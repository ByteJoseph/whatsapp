.class public final synthetic LX/HEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HEQ;->A00:Landroid/view/MenuItem;

    .line 5
    iput-object p2, p0, LX/HEQ;->A01:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/HEQ;->A00:Landroid/view/MenuItem;

    .line 2
    iget-object v3, p0, LX/HEQ;->A01:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 4
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_36

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x1f

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;II)V

    .line 17
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A12:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/H1V;

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v4, LX/H1V;->A08:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0, v0}, LX/FSH;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "manage_statuses"

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    iget-object v0, v4, LX/H1V;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    return v0
.end method
