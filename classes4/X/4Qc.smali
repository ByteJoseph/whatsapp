.class public abstract LX/4Qc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/infra/core/jid/Jid;LX/133;)V
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v11, 0x1

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p0, v11, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 17
    move-result v7

    .line 18
    invoke-static {}, LX/00d;->A03()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 31
    move-result v9

    .line 32
    :goto_20
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move v10, v8

    .line 35
    invoke-static/range {v3 .. v11}, LX/133;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    .line 38
    move-result-object v2

    .line 39
    if-eqz p1, :cond_3d

    .line 41
    new-instance v1, LX/Av8;

    .line 43
    invoke-direct {v1, p0}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 46
    const v0, 0x7f125e81

    .line 49
    invoke-virtual {v1, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, p1, v0}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    goto :goto_39

    .line 63
    :cond_3f
    const/4 v9, 0x0

    .line 64
    goto :goto_20
.end method
