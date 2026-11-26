.class public abstract LX/LkY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Lvh;)Landroid/app/Notification$BubbleMetadata;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/Lvh;->A01:Landroid/app/PendingIntent;

    .line 3
    if-eqz v3, :cond_31

    .line 5
    new-instance v2, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7
    invoke-direct {v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 10
    iget-object v0, p0, LX/Lvh;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, LX/MJw;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 37
    move-result-object v1

    .line 38
    iget v0, p0, LX/Lvh;->A00:I

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 45
    :cond_2d
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    return-object v0
.end method
