.class public final LX/Lvh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public static A00(LX/Lvh;)Landroid/app/Notification$BubbleMetadata;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_17

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-lt v1, v0, :cond_e

    .line 9
    invoke-static {p0}, LX/LkZ;->A00(LX/Lvh;)Landroid/app/Notification$BubbleMetadata;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/16 v0, 0x1d

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    invoke-static {p0}, LX/LkY;->A00(LX/Lvh;)Landroid/app/Notification$BubbleMetadata;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    return-object v2
.end method
