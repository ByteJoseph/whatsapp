.class public abstract LX/6o2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;JZ)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v0, "hatch_browser_task_id"

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "hatch_browser_message_row_id"

    .line 18
    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "hatch_browser_user_controlled"

    .line 24
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method
