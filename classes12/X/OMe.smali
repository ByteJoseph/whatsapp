.class public abstract LX/OMe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    const/16 v0, 0x22

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object p0, p3

    .line 13
    if-lt v1, v0, :cond_14

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p1, v3, p2, v5, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 23
    return-void
.end method
