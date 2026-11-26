.class public LX/EWF;
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

.method public static A00(Landroid/app/NotificationChannel;Landroid/app/NotificationManager;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 3
    return-void
.end method

.method public static A01(Landroid/app/NotificationManager;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    .line 3
    return-void
.end method

.method public static A02(Landroid/app/NotificationManager;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 3
    return-void
.end method

.method public static A03(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static A04(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 3
    return-void
.end method
