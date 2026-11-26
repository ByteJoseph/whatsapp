.class public LX/G9J;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/Fmz;


# direct methods
.method public constructor <init>(LX/Fmz;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G9J;->A00:LX/Fmz;

    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 15

    .line 0
    iget-object v5, p0, LX/G9J;->A00:LX/Fmz;

    .line 2
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 4
    iget-object v0, v5, LX/Fmz;->A0T:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    const/16 v0, 0x18e

    .line 10
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v6

    .line 17
    iget-object v0, v5, LX/Fmz;->A0T:Ljava/util/List;

    .line 19
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    move-result-object v10

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v9, v7

    .line 26
    move-object v8, v7

    .line 27
    move v12, v11

    .line 28
    invoke-static/range {v6 .. v12}, LX/2HI;->A02(Landroid/content/Context;LX/0DP;LX/1aw;LX/Gkq;Ljava/util/ArrayList;ZZ)Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-static {v1, v5}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, v5, LX/Fmz;->A1O:LX/MGQ;

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_52

    .line 41
    const/16 v0, 0x18e

    .line 43
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5}, LX/FP6;->A05(LX/KyL;)Landroid/os/Bundle;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v4}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    const-string v0, "edit_mode"

    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    const-string v0, "vcard_message"

    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    goto :goto_20

    .line 82
    :cond_52
    const-string v0, "conversationrowcontact/onclicklistener/vcard is empty"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    iget-object v1, v5, LX/KyV;->A2W:LX/0KG;

    .line 89
    const v0, 0x7f1219e4

    .line 92
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 95
    return-void
.end method
