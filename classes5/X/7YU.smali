.class public final LX/7YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final A08:LX/74D;


# instance fields
.field public A00:LX/9oi;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/74D;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7YU;->A08:LX/74D;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7YU;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7YU;->A03:LX/05b;

    .line 15
    const/16 v0, 0x9f0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7YU;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7YU;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7YU;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7YU;->A07:Landroid/app/Application;

    .line 41
    const v0, 0x1002d

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7YU;->A06:LX/05b;

    .line 50
    return-void
.end method

.method public static final A00(LX/7YU;)LX/9oi;
    .registers 11

    .line 0
    iget-object v0, p0, LX/7YU;->A00:LX/9oi;

    .line 2
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.thumbloader.SimpleThumbLoader"

    .line 4
    if-nez v0, :cond_49

    .line 6
    iget-object v0, p0, LX/7YU;->A07:Landroid/app/Application;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "wabloks_images"

    .line 15
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v8

    .line 19
    iget-object v0, p0, LX/7YU;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/7YU;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p0, LX/7YU;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/0bq;

    .line 39
    iget-object v0, p0, LX/7YU;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/15D;

    .line 47
    const-string v9, "bk-image"

    .line 49
    new-instance v3, LX/9gt;

    .line 51
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v3, LX/9gt;->A06:Z

    .line 57
    const-wide/32 v0, 0x1000000

    .line 60
    iput-wide v0, v3, LX/9gt;->A02:J

    .line 62
    const v0, 0x7fffffff

    .line 65
    iput v0, v3, LX/9gt;->A01:I

    .line 67
    invoke-virtual {v3}, LX/9gt;->A00()LX/9oi;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7YU;->A00:LX/9oi;

    .line 73
    :cond_49
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "android.resource"

    .line 3
    move-object v7, p2

    .line 4
    invoke-static {v0, p2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "BkImageLoader"

    .line 10
    sget-object v2, LX/7YU;->A08:LX/74D;

    .line 12
    move-object v5, p1

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-object v0, p0, LX/7YU;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, p2}, LX/74D;->A00(LX/0BC;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_52

    .line 27
    const-string v0, "Failed to load bitmap from resource url "

    .line 29
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v1, v0, v3}, LX/7XJ;->A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v0, "http://"

    .line 46
    invoke-static {v0, p2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5f

    .line 52
    const-string v0, "https://"

    .line 54
    invoke-static {v0, p2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5f

    .line 60
    iget-object v0, p0, LX/7YU;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, p2}, LX/74D;->A00(LX/0BC;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_5b

    .line 72
    const-string v0, "Unexpected url that cannot be loaded as a bitmap "

    .line 74
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v1, v0, v3}, LX/7XJ;->A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 82
    :cond_52
    const-string v0, "Loaded the bitmap from resource url "

    .line 84
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v1, v0, v3}, LX/7XJ;->A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v9

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v10

    .line 103
    move-object v8, p3

    .line 104
    if-lez v9, :cond_76

    .line 106
    if-lez v10, :cond_76

    .line 108
    invoke-static {p0}, LX/7YU;->A00(LX/7YU;)LX/9oi;

    .line 111
    move-result-object v2

    .line 112
    move-object v6, v3

    .line 113
    move-object v4, v3

    .line 114
    invoke-virtual/range {v2 .. v10}, LX/9oi;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-static {p0}, LX/7YU;->A00(LX/7YU;)LX/9oi;

    .line 121
    move-result-object v2

    .line 122
    iget v9, v2, LX/9oi;->A01:I

    .line 124
    move-object v6, v3

    .line 125
    move-object v4, v3

    .line 126
    move v10, v9

    .line 127
    invoke-virtual/range {v2 .. v10}, LX/9oi;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7YU;->A00:LX/9oi;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7YU;->A00:LX/9oi;

    .line 10
    :cond_a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
