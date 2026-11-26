.class public abstract LX/RgG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RYb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3
    new-instance v0, LX/Qjt;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    goto :goto_11
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    .line 9
    :catchall_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    new-instance v0, LX/Qju;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    :goto_11
    sput-object v0, LX/RgG;->A00:LX/RYb;

    .line 19
    return-void
.end method
