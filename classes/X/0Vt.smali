.class public abstract LX/0Vt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    :try_start_0
    const-class v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    const-string/jumbo v3, "setRemoveOnCancelPolicy"

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [Ljava/lang/Class;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_13
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    const/4 v0, 0x0

    .line 19
    :goto_13
    sput-object v0, LX/0Vt;->A00:Ljava/lang/reflect/Method;

    .line 21
    return-void
.end method
