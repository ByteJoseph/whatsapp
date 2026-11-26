.class public abstract LX/MGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 5

    .line 0
    invoke-static {p0, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 6
    const/high16 v0, 0x4000000

    .line 8
    or-int/2addr p3, v0

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 4

    .line 0
    const/high16 v0, 0x8000000

    .line 2
    invoke-static {p0, p2, p1, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A02(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "extra_opened_from_notification"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    return-void
.end method
