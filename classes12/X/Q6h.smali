.class public final synthetic LX/Q6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/P48;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/P48;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q6h;->A00:Landroid/content/Context;

    .line 5
    iput-boolean p3, p0, LX/Q6h;->A02:Z

    .line 7
    iput-object p2, p0, LX/Q6h;->A01:LX/P48;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v6, p0, LX/Q6h;->A00:Landroid/content/Context;

    .line 2
    iget-boolean v5, p0, LX/Q6h;->A02:Z

    .line 4
    iget-object v4, p0, LX/Q6h;->A01:LX/P48;

    .line 6
    const-string v7, "error configuring notification delegate for package "

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 19
    if-ne v1, v0, :cond_51

    .line 21
    const/4 v2, 0x1

    .line 22
    move-object v1, v6

    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move-object v1, v0

    .line 30
    :cond_1e
    const-string v0, "com.google.firebase.messaging"

    .line 32
    invoke-static {v1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "proxy_notification_initialized"

    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    const-class v0, Landroid/app/NotificationManager;

    .line 50
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/app/NotificationManager;
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_62

    .line 56
    const-string v1, "com.google.android.gms"

    .line 58
    if-eqz v5, :cond_40

    .line 60
    :try_start_3c
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 63
    goto :goto_4d

    .line 64
    :cond_40
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_62

    .line 77
    :cond_4d
    :goto_4d
    invoke-virtual {v4, v3}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_51
    :try_start_51
    const-string v2, "FirebaseMessaging"

    .line 83
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_62

    .line 94
    invoke-virtual {v4, v3}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-virtual {v4, v3}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 102
    throw v0
.end method
