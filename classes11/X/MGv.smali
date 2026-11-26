.class public final LX/MGv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;IZ)Landroid/content/Intent;
    .registers 10

    .line 0
    const v3, 0x7f121887

    .line 3
    const v4, 0x7f1239b0

    .line 6
    const v6, 0x7f080b3f

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.whatsapp.permission.RequestNotificationPermissionActivity"

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "drawable_id"

    .line 26
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 35
    aput-object v0, v1, v5

    .line 37
    const-string v0, "permissions"

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "message_id"

    .line 45
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "perm_denial_message_id"

    .line 51
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "title_id"

    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "force_ui"

    .line 63
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "entry_point"

    .line 69
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    move-result-object v2

    .line 73
    const-string v1, "permission_value_for_logging"

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)LX/MFC;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/MFC;

    .line 6
    invoke-direct {v0, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method
