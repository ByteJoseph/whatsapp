.class public final synthetic LX/PUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/P48;

.field public final synthetic A01:LX/P80;


# direct methods
.method public synthetic constructor <init>(LX/P48;LX/P80;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PUZ;->A01:LX/P80;

    .line 5
    iput-object p1, p0, LX/PUZ;->A00:LX/P48;

    .line 7
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PUZ;->A01:LX/P80;

    .line 2
    iget-object v2, p0, LX/PUZ;->A00:LX/P48;

    .line 4
    iget-object v1, v0, LX/P80;->A08:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, v0, LX/P80;->A0C:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
