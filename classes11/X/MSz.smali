.class public final synthetic LX/MSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/userban/ui/BanAppealActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/userban/ui/BanAppealActivity;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/MSz;->A00:I

    .line 5
    iput-object p1, p0, LX/MSz;->A01:Lcom/whatsapp/userban/ui/BanAppealActivity;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 15

    .line 0
    iget v1, p0, LX/MSz;->A00:I

    .line 2
    iget-object v3, p0, LX/MSz;->A01:Lcom/whatsapp/userban/ui/BanAppealActivity;

    .line 4
    check-cast p1, Landroid/content/DialogInterface;

    .line 6
    if-eqz p1, :cond_b

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    :cond_b
    const/4 v0, -0x2

    .line 12
    const-string v4, "viewModel"

    .line 14
    if-eq v1, v0, :cond_45

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_37

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_36

    .line 22
    iget-object v0, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 24
    if-eqz v0, :cond_4e

    .line 26
    const-string v8, "blocked_ban_appeals"

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LX/LAN;->A0A:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/M3J;

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v7, v5

    .line 43
    move-object v9, v5

    .line 44
    move-object v10, v5

    .line 45
    move-object v11, v5

    .line 46
    move-object v6, v5

    .line 47
    invoke-virtual/range {v4 .. v12}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v2, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 57
    if-eqz v2, :cond_4e

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v0, "BanAppealViewModel/resetRegistration"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v3, v1}, LX/LAN;->A17(Landroid/app/Activity;Z)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v1, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/LAN;

    .line 71
    if-eqz v1, :cond_4e

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v3, v0}, LX/LAN;->A17(Landroid/app/Activity;Z)V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
.end method
