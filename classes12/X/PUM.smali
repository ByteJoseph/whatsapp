.class public final synthetic LX/PUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSF;


# instance fields
.field public final synthetic A00:LX/03w;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/03w;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PUM;->A00:LX/03w;

    .line 5
    iput-object p2, p0, LX/PUM;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final DCQ(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/PUM;->A00:LX/03w;

    .line 2
    iget-object v1, p0, LX/PUM;->A01:Ljava/lang/String;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, v2, LX/03w;->A00:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v2

    .line 11
    return-object p1

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method
