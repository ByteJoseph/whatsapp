.class public final Lcom/whatsapp/group/ui/GroupDescriptionLinkActionBottomSheet;
.super Lcom/whatsapp/link/ui/LinkActionBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupDescriptionLinkActionBottomSheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupDescriptionLinkActionBottomSheet;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A30(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "site"

    .line 6
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A34(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/6ni;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_58

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_58

    .line 16
    invoke-virtual {v6}, LX/0Id;->getLifecycle()LX/0JH;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_58

    .line 26
    iget-object v0, p0, Lcom/whatsapp/group/ui/GroupDescriptionLinkActionBottomSheet;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lcom/whatsapp/group/ui/GroupDescriptionLinkActionBottomSheet;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const-string v2, "android.intent.action.VIEW"

    .line 44
    new-instance v4, Landroid/content/Intent;

    .line 46
    invoke-direct {v4, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    const-string v1, "android.intent.category.BROWSABLE"

    .line 51
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object v3

    .line 66
    const-string v2, ""

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "http"

    .line 71
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {v5, v6, v4}, LX/0KX;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 88
    :cond_58
    return-void
.end method
