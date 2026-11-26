.class public abstract LX/MJd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MLY;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MJd;->A02:Z

    .line 6
    return-void
.end method

.method public static A04(LX/MJd;IIII)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    if-nez p4, :cond_3

    .line 2
    const/4 p4, 0x0

    .line 3
    :cond_3
    const v1, 0x7f080aec

    .line 6
    iget-object v0, p0, LX/MJd;->A00:LX/MLY;

    .line 8
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 10
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p4, p2}, LX/MJd;->A05(LX/MJd;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/MJd;->A00:LX/MLY;

    .line 24
    iget-object v0, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 42
    sub-int/2addr p2, p3

    .line 43
    div-int/lit8 v0, p2, 0x2

    .line 45
    add-int/2addr p3, v0

    .line 46
    invoke-virtual {v2, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    const/4 v1, -0x1

    .line 50
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    invoke-static {v0, v2, v1}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    return-object v4
.end method

.method public static A05(LX/MJd;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    iget-object v0, p0, LX/MJd;->A00:LX/MLY;

    .line 2
    iget-object v1, v0, LX/MLY;->A0C:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->A0D(Landroid/content/Context;)V

    .line 7
    invoke-static {v1, p1}, LX/MJw;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/MJd;->A06(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-nez p3, :cond_34

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result p3

    .line 25
    :goto_19
    invoke-static {v1, p3}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    if-eqz p2, :cond_2c

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-static {v0, v1, p2}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 44
    :cond_2c
    invoke-static {p0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    return-object p0

    .line 52
    :cond_34
    move v1, p3

    .line 53
    goto :goto_19
.end method

.method public static A06(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public A07()Landroid/widget/RemoteViews;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A08()Landroid/widget/RemoteViews;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A09(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MJd;->A02:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v1, "android.summaryText"

    .line 6
    iget-object v0, p0, LX/MJd;->A01:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    const-string v1, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 17
    :goto_11
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const-string v1, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 29
    goto :goto_11

    .line 30
    :cond_1e
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const-string v1, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const-string v1, "androidx.core.app.NotificationCompat$CallStyle"

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    const-string v1, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 53
    goto :goto_11
.end method

.method public A0A(LX/MtK;)V
    .registers 6

    .line 0
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 7
    check-cast p1, LX/MS1;

    .line 9
    iget-object v0, p1, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 11
    new-instance v1, Landroid/app/Notification$InboxStyle;

    .line 13
    invoke-direct {v1, v0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, v3, LX/MJd;->A02:Z

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, v3, LX/MJd;->A01:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 30
    :cond_1e
    iget-object v0, v3, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_54

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    move-object v2, p0

    .line 53
    check-cast v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 55
    check-cast p1, LX/MS1;

    .line 57
    iget-object v0, p1, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 59
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 61
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 74
    move-result-object v1

    .line 75
    iget-boolean v0, v2, LX/MJd;->A02:Z

    .line 77
    if-eqz v0, :cond_54

    .line 79
    iget-object v0, v2, LX/MJd;->A01:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 84
    :cond_54
    return-void
.end method
