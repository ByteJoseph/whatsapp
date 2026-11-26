.class public abstract LX/MGf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Notification$Action$Builder;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    return-void
.end method

.method public static A01(Landroid/app/Notification$Builder;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4
    return-void
.end method

.method public static A02(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method
