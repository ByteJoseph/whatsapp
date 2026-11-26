.class public LX/EwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/0x5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0x5;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EwG;->A01:LX/0x5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EwG;->A00:Landroid/os/Handler;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/EwG;->A01:LX/0x5;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, v3, LX/0x5;->A05:Ljava/util/Map;

    .line 5
    iget-object v1, p0, LX/EwG;->A00:Landroid/os/Handler;

    .line 7
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v3

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
