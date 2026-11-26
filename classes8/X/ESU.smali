.class public final LX/ESU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/database/ContentObserver;

.field public static A01:Ljava/lang/ref/WeakReference;

.field public static final A02:LX/ESU;

.field public static final A03:LX/00q;

.field public static final A04:LX/00q;

.field public static final A05:LX/00q;

.field public static final A06:LX/00q;

.field public static volatile A07:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ESU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESU;->A02:LX/ESU;

    .line 7
    const/16 v0, 0x2b

    .line 9
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/ESU;->A06:LX/00q;

    .line 15
    const/16 v0, 0x2c

    .line 17
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/ESU;->A05:LX/00q;

    .line 23
    const/16 v0, 0x2d

    .line 25
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/ESU;->A04:LX/00q;

    .line 31
    const/16 v0, 0x2e

    .line 33
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/ESU;->A03:LX/00q;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/Float;
    .registers 7

    .line 0
    sget-object v0, LX/ESU;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 11
    if-eqz v6, :cond_32

    .line 13
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-lez v0, :cond_32

    .line 29
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    .line 36
    move-result-wide v0

    .line 37
    rem-long/2addr v4, v0

    .line 38
    long-to-float v3, v4

    .line 39
    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    .line 42
    move-result-wide v1

    .line 43
    long-to-float v0, v1

    .line 44
    div-float/2addr v3, v0

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/00d;->A02()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_61

    .line 13
    :cond_d
    sget-object v0, LX/ESU;->A07:Ljava/lang/Float;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v1

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    cmpg-float v0, v1, v0

    .line 24
    if-eqz v0, :cond_61

    .line 26
    return v5

    .line 27
    :cond_1b
    move-object v4, p0

    .line 28
    monitor-enter v4

    .line 29
    :try_start_1d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    sget-object v0, LX/ESU;->A07:Ljava/lang/Float;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v1

    .line 41
    goto :goto_5c

    .line 42
    :cond_2a
    sget-object v0, LX/ESU;->A00:Landroid/database/ContentObserver;

    .line 44
    if-nez v0, :cond_47

    .line 46
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v2, LX/8fQ;

    .line 53
    invoke-direct {v2, v1, v3, v0}, LX/8fQ;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "animator_duration_scale"

    .line 62
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 69
    sput-object v2, LX/ESU;->A00:Landroid/database/ContentObserver;

    .line 71
    :cond_47
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object v2

    .line 78
    const-string v1, "animator_duration_scale"

    .line 80
    const/high16 v0, 0x3f800000  # 1.0f

    .line 82
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/ESU;->A07:Ljava/lang/Float;
    :try_end_5c
    .catchall {:try_start_1d .. :try_end_5c} :catchall_5e

    .line 92
    :goto_5c
    monitor-exit v4

    .line 93
    goto :goto_15

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit v4
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0

    .line 97
    :cond_61
    const/4 v0, 0x1

    .line 98
    return v0
.end method
