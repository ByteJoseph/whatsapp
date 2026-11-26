.class public abstract LX/P5g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/P5g;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v3, 0x1a

    .line 5
    if-lt v0, v3, :cond_85

    .line 7
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 22
    if-lt v0, v3, :cond_85
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_18} :catch_84

    .line 24
    const-class v0, Landroid/app/NotificationManager;

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/app/NotificationManager;

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    const-string v5, "FirebaseMessaging"

    .line 38
    if-nez v0, :cond_39

    .line 40
    invoke-virtual {v4, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_7b

    .line 46
    const-string v0, "Notification Channel requested ("

    .line 48
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 54
    invoke-static {v0, v5, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    :cond_39
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_81

    .line 69
    invoke-virtual {v4, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_7b

    .line 75
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 77
    :goto_4d
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string p2, "fcm_fallback_notification_channel"

    .line 82
    invoke-virtual {v4, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_7b

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v3

    .line 92
    const-string/jumbo v2, "string"

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "fcm_fallback_notification_channel_label"

    .line 101
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7c

    .line 107
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 109
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const-string v2, "Misc"

    .line 114
    :goto_72
    const/4 v1, 0x3

    .line 115
    new-instance v0, Landroid/app/NotificationChannel;

    .line 117
    invoke-direct {v0, p2, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 123
    :cond_7b
    return-object p2

    .line 124
    :cond_7c
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_72

    .line 129
    :cond_81
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 131
    goto :goto_4d

    .line 132
    :catch_84
    return-object v4

    .line 133
    :cond_85
    return-object v4
.end method

.method public static A01(Landroid/content/res/Resources;I)Z
    .registers 7

    .line 0
    const-string v4, "FirebaseMessaging"

    .line 2
    const-string v3, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1a

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v2, v0, :cond_29

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_d
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-static {v3, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return v2
    :try_end_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    const-string v0, "Couldn\'t find resource "

    .line 31
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ", treating it as an invalid icon"

    .line 37
    invoke-static {v0, v4, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    return v2

    .line 41
    :cond_29
    return v1
.end method
