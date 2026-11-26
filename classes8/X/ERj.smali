.class public final LX/ERj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ERj;

.field public static volatile A01:LX/1F5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ERj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ERj;->A00:LX/ERj;

    .line 7
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/ERj;->A01:LX/1F5;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 2
    invoke-virtual {v0, p0}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    sget-object v0, LX/ERj;->A00:LX/ERj;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/ERj;->A01:LX/1F5;

    .line 21
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 23
    invoke-virtual {v0, p0}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 26
    goto :goto_1e
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :goto_1e
    monitor-exit v1

    .line 31
    :cond_1f
    return-void
.end method
