.class public abstract LX/J7d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    move-result-wide v0

    .line 12
    goto :goto_f
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    const-wide/16 v0, -0x1

    .line 15
    :goto_f
    sput-wide v0, LX/J7d;->A00:J

    .line 17
    return-void
.end method
