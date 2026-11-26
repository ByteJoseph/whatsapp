.class public abstract LX/LkZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Lvh;)Landroid/app/Notification$BubbleMetadata;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Lvh;->A01:Landroid/app/PendingIntent;

    .line 2
    iget-object v0, p0, LX/Lvh;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LX/MJw;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 11
    invoke-direct {v2, v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 26
    iget v0, p0, LX/Lvh;->A00:I

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 33
    :cond_21
    invoke-virtual {v2}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
