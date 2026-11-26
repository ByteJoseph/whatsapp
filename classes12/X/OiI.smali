.class public final LX/OiI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/NlZ;)LX/P6w;
    .registers 3

    .line 0
    sget-object v0, LX/P6w;->A02:LX/P6w;

    .line 2
    if-nez v0, :cond_15

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    sget-object v0, LX/P6w;->A02:LX/P6w;

    .line 7
    if-nez v0, :cond_14

    .line 9
    new-instance v0, LX/P6w;

    .line 11
    invoke-direct {v0, p1}, LX/P6w;-><init>(LX/NlZ;)V

    .line 14
    sput-object v0, LX/P6w;->A02:LX/P6w;

    .line 16
    goto :goto_14
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0

    .line 20
    :cond_14
    :goto_14
    monitor-exit p0

    .line 21
    :cond_15
    return-object v0
.end method
