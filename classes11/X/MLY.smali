.class public LX/MLY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/app/Notification;

.field public A09:Landroid/app/Notification;

.field public A0A:Landroid/app/PendingIntent;

.field public A0B:Landroid/app/PendingIntent;

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/os/Bundle;

.field public A0E:Landroid/widget/RemoteViews;

.field public A0F:LX/Lvh;

.field public A0G:LX/MJd;

.field public A0H:Landroidx/core/graphics/drawable/IconCompat;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/Object;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/ArrayList;

.field public A0S:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MLY;->A0Q:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MLY;->A0T:Ljava/util/ArrayList;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MLY;->A0R:Ljava/util/ArrayList;

    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, p0, LX/MLY;->A0Y:Z

    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, LX/MLY;->A0W:Z

    .line 27
    iput v3, p0, LX/MLY;->A00:I

    .line 29
    iput v3, p0, LX/MLY;->A06:I

    .line 31
    iput v3, p0, LX/MLY;->A01:I

    .line 33
    new-instance v2, Landroid/app/Notification;

    .line 35
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    iput-object v2, p0, LX/MLY;->A08:Landroid/app/Notification;

    .line 40
    iput-object p1, p0, LX/MLY;->A0C:Landroid/content/Context;

    .line 42
    iput-object p2, p0, LX/MLY;->A0M:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 53
    iput v3, p0, LX/MLY;->A03:I

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MLY;->A0S:Ljava/util/ArrayList;

    .line 61
    iput-boolean v4, p0, LX/MLY;->A0U:Z

    .line 63
    return-void
.end method

.method public static A00()Landroid/media/AudioAttributes$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A02(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A03(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A04(Landroid/content/Context;Landroid/content/Intent;LX/MLY;Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, LX/KEU;

    .line 10
    invoke-direct {v1, p0}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 20
    invoke-static {p1}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {v1, p1}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 26
    const/high16 v0, 0x8000000

    .line 28
    invoke-static {v1, v2, v0}, LX/1Eb;->A02(LX/KEU;II)Landroid/app/PendingIntent;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    return-object v0
.end method

.method public static A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1400

    .line 8
    if-le v0, v1, :cond_f

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    :cond_f
    return-object p0
.end method

.method public static A06(Landroid/app/PendingIntent;LX/MLY;)V
    .registers 2

    .line 0
    iput-object p0, p1, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 2
    const p0, 0x7f08031d

    .line 5
    invoke-static {p1, p0}, LX/KxI;->A01(LX/MLY;I)V

    .line 8
    return-void
.end method

.method public static A07(LX/MLY;IZ)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/MLY;->A08:Landroid/app/Notification;

    .line 2
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    if-eqz p2, :cond_a

    .line 6
    or-int/2addr p1, v0

    .line 7
    :goto_7
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    return-void

    .line 10
    :cond_a
    xor-int/lit8 p1, p1, -0x1

    .line 12
    and-int/2addr p1, v0

    .line 13
    goto :goto_7
.end method

.method public static A08(LX/MLY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1}, LX/MLY;->A0A(I)V

    .line 5
    invoke-virtual {p0, v0}, LX/MLY;->A0N(Z)V

    .line 8
    invoke-virtual {p0, p1}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method


# virtual methods
.method public A09()Landroid/app/Notification;
    .registers 2

    .line 0
    new-instance v0, LX/MS1;

    .line 2
    invoke-direct {v0, p0}, LX/MS1;-><init>(LX/MLY;)V

    .line 5
    invoke-virtual {v0}, LX/MS1;->A0K()Landroid/app/Notification;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0A(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MLY;->A08:Landroid/app/Notification;

    .line 2
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 4
    and-int/lit8 v0, p1, 0x4

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 14
    :cond_e
    return-void
.end method

.method public A0B(IIZ)V
    .registers 4

    .line 0
    iput p1, p0, LX/MLY;->A05:I

    .line 2
    iput p2, p0, LX/MLY;->A04:I

    .line 4
    iput-boolean p3, p0, LX/MLY;->A0X:Z

    .line 6
    return-void
.end method

.method public A0C(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MLY;->A08:Landroid/app/Notification;

    .line 2
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    return-void
.end method

.method public A0D(Landroid/app/PendingIntent;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLY;->A08:Landroid/app/Notification;

    .line 2
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    return-void
.end method

.method public A0E(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/MLY;->A0Q:Ljava/util/ArrayList;

    .line 2
    new-instance v0, LX/MEg;

    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public A0F(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 0
    if-nez p1, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    iput-object v0, p0, LX/MLY;->A0H:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    return-void

    .line 6
    :cond_6
    iget-object v2, p0, LX/MLY;->A0C:Landroid/content/Context;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1b

    .line 12
    if-ge v1, v0, :cond_2c

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f070368

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 25
    const v0, 0x7f070367

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v0

    .line 36
    if-gt v0, v1, :cond_31

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v0

    .line 42
    if-gt v0, v5, :cond_31

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_3

    .line 49
    :cond_31
    int-to-double v2, v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v0

    .line 59
    int-to-double v0, v0

    .line 60
    div-double/2addr v2, v0

    .line 61
    int-to-double v0, v5

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    move-result v5

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v5

    .line 70
    int-to-double v5, v5

    .line 71
    div-double/2addr v0, v5

    .line 72
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result v0

    .line 80
    int-to-double v0, v0

    .line 81
    mul-double/2addr v0, v5

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 85
    move-result-wide v0

    .line 86
    double-to-int v3, v0

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    move-result v0

    .line 91
    int-to-double v0, v0

    .line 92
    mul-double/2addr v0, v5

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 96
    move-result-wide v1

    .line 97
    double-to-int v0, v1

    .line 98
    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_2c
.end method

.method public A0G(Landroid/net/Uri;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MLY;->A08:Landroid/app/Notification;

    .line 2
    iput-object p1, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v1, Landroid/app/Notification;->audioStreamType:I

    .line 7
    invoke-static {}, LX/MLY;->A00()Landroid/media/AudioAttributes$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/MLY;->A01(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/MLY;->A02(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/MLY;->A03(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 25
    return-void
.end method

.method public A0H(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLY;->A0D:Landroid/os/Bundle;

    .line 2
    if-nez v0, :cond_c

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    iput-object v0, p0, LX/MLY;->A0D:Landroid/os/Bundle;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public A0I(LX/MEg;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/MLY;->A0Q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    return-void
.end method

.method public A0J(LX/MJd;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLY;->A0G:LX/MJd;

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput-object p1, p0, LX/MLY;->A0G:LX/MJd;

    .line 6
    iget-object v0, p1, LX/MJd;->A00:LX/MLY;

    .line 8
    if-eq v0, p0, :cond_f

    .line 10
    iput-object p0, p1, LX/MJd;->A00:LX/MLY;

    .line 12
    invoke-virtual {p0, p1}, LX/MLY;->A0J(LX/MJd;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A0K(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/MLY;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/MLY;->A0I:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public A0L(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/MLY;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/MLY;->A0J:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public A0M(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MLY;->A08:Landroid/app/Notification;

    .line 2
    invoke-static {p1}, LX/MLY;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method

.method public A0N(Z)V
    .registers 3

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {p0, v0, p1}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 5
    return-void
.end method

.method public A0O(Z)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0, p1}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 5
    return-void
.end method
