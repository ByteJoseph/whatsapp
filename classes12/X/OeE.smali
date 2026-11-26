.class public LX/OeE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/OeE;


# instance fields
.field public A00:I

.field public A01:LX/P7b;

.field public A02:Z


# direct methods
.method public static declared-synchronized A00(LX/P7b;)V
    .registers 4

    .line 0
    const-class v2, LX/OeE;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/OeE;->A03:LX/OeE;

    .line 5
    if-nez v0, :cond_15

    .line 7
    new-instance v1, LX/OeE;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/OeE;->A00:I

    .line 15
    iput-boolean v0, v1, LX/OeE;->A02:Z

    .line 17
    iput-object p0, v1, LX/OeE;->A01:LX/P7b;

    .line 19
    sput-object v1, LX/OeE;->A03:LX/OeE;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
