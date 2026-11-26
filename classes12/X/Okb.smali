.class public abstract LX/Okb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final synthetic A02:LX/PAX;


# direct methods
.method public constructor <init>(LX/PAX;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Okb;->A02:LX/PAX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Okb;->A00:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Okb;->A01:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_3
    iput-object v0, p0, LX/Okb;->A00:Ljava/lang/Object;

    .line 5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_13

    .line 6
    iget-object v0, p0, LX/Okb;->A02:LX/PAX;

    .line 8
    iget-object v1, v0, LX/PAX;->A0M:Ljava/util/ArrayList;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :catchall_13
    :try_start_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
