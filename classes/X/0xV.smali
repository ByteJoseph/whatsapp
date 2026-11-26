.class public abstract LX/0xV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/app/NotificationManager;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A03(Landroid/app/NotificationManager;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A04(Landroid/app/NotificationChannel;Landroid/app/NotificationManager;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 3
    return-void
.end method

.method public static A05(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 3
    return-void
.end method
