.class public final LX/1rD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1rD;

.field public static volatile A01:LX/1F5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1rD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1rD;->A00:LX/1rD;

    .line 7
    new-instance v0, LX/1F5;

    .line 9
    invoke-direct {v0}, LX/1F5;-><init>()V

    .line 12
    sput-object v0, LX/1rD;->A01:LX/1F5;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .registers 3

    .line 0
    sget-object v0, LX/1rD;->A01:LX/1F5;

    .line 2
    invoke-virtual {v0, p0}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    sget-object v0, LX/1rD;->A00:LX/1rD;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    new-instance v0, LX/1F5;

    .line 17
    invoke-direct {v0}, LX/1F5;-><init>()V

    .line 20
    sput-object v0, LX/1rD;->A01:LX/1F5;

    .line 22
    sget-object v0, LX/1rD;->A01:LX/1F5;

    .line 24
    invoke-virtual {v0, p0}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 27
    goto :goto_1f
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :goto_1f
    monitor-exit v1

    .line 32
    :cond_20
    return-void
.end method
