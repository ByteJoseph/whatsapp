.class public final synthetic LX/Ew3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic A00:LX/E3f;

.field public final synthetic A01:LX/Epj;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/E3f;LX/Epj;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ew3;->A01:LX/Epj;

    .line 5
    iput-object p1, p0, LX/Ew3;->A00:LX/E3f;

    .line 7
    iput-object p3, p0, LX/Ew3;->A02:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Ew3;->A01:LX/Epj;

    .line 2
    iget-object v3, p0, LX/Ew3;->A00:LX/E3f;

    .line 4
    iget-object v2, p0, LX/Ew3;->A02:Ljava/lang/Runnable;

    .line 6
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 8
    iget-object v1, v1, LX/Epj;->A0A:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, v3, LX/E3f;->A02:Ljava/util/List;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
