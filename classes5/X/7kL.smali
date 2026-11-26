.class public final LX/7kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final synthetic A00:LX/7XG;

.field public final synthetic A01:LX/6uB;


# direct methods
.method public constructor <init>(LX/7XG;LX/6uB;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7kL;->A01:LX/6uB;

    .line 2
    iput-object p1, p0, LX/7kL;->A00:LX/7XG;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AUD(LX/8TO;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7kL;->A01:LX/6uB;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/6uB;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_11

    .line 8
    monitor-exit v1

    .line 9
    iget-object v1, p0, LX/7kL;->A00:LX/7XG;

    .line 11
    sget-object v0, LX/8PZ;->A00:LX/8PZ;

    .line 13
    invoke-virtual {v1, v0}, LX/7XG;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method
