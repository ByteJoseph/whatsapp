.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super LX/MJd;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/MJd;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0A(LX/MtK;)V
    .registers 8

    .line 0
    check-cast p1, LX/MS1;

    .line 2
    iget-object v0, p1, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 4
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v2, 0x1f

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v5, :cond_23

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    if-lt v0, v2, :cond_3e

    .line 26
    iget-object v0, p1, LX/MS1;->A03:Landroid/content/Context;

    .line 28
    invoke-static {v0, v5}, LX/MJw;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, LX/MGd;->A02(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 35
    :cond_23
    :goto_23
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v4, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 42
    :cond_2a
    iget-boolean v0, p0, LX/MJd;->A02:Z

    .line 44
    if-eqz v0, :cond_33

    .line 46
    iget-object v0, p0, LX/MJd;->A01:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v4, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 51
    :cond_33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    if-lt v0, v2, :cond_3d

    .line 55
    invoke-static {v4}, LX/MGd;->A01(Landroid/app/Notification$BigPictureStyle;)V

    .line 58
    invoke-static {v4}, LX/MGd;->A00(Landroid/app/Notification$BigPictureStyle;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->A07()I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_23

    .line 68
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 70
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A08()Landroid/graphics/Bitmap;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_23
.end method
