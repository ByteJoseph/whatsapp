.class public abstract LX/0yP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
