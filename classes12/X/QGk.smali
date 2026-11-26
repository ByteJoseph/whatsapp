.class public final LX/QGk;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final fixer:LX/P1X;


# direct methods
.method public constructor <init>(LX/P1X;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iput-object p1, p0, LX/QGk;->fixer:LX/P1X;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    iget-object v1, p0, LX/QGk;->fixer:LX/P1X;

    .line 4
    if-eqz v1, :cond_1f

    .line 6
    iget-object v0, v1, LX/P1X;->A00:Landroid/os/Handler;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v4, v1, LX/P1X;->A02:Ljava/lang/Object;

    .line 12
    monitor-enter v4

    .line 13
    :try_start_d
    iget-object v0, v1, LX/P1X;->A01:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, v1, LX/P1X;->A00:Landroid/os/Handler;

    .line 20
    const/4 v2, 0x1

    .line 21
    const-wide/16 v0, 0x64

    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    monitor-exit v4

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0

    .line 31
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 32
    return v0
.end method
