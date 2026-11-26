.class public final LX/4y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4y1;->A01:LX/05b;

    .line 9
    const v0, 0xc13d

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4y1;->A00:LX/05b;

    .line 18
    const/16 v0, 0x4373

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4y1;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4y1;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1vc;

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1, v0}, LX/1vc;->A01(Ljava/lang/Integer;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const v0, 0x7f122640

    .line 23
    invoke-virtual {p2, v0}, LX/0J4;->Br4(I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/4y1;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/4aA;

    .line 35
    invoke-static {p2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/4aA;->A00(LX/0Jz;Ljava/lang/Integer;Z)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1a

    .line 48
    const-string v0, "SettingsEventsHomeHandler - handling settings/events-home deeplink"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, LX/4y1;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 58
    sget-object v0, LX/55e;->A00:LX/55e;

    .line 60
    invoke-static {p2, v0}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 70
    return-void
.end method
