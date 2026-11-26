.class public final LX/7gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vk;


# instance fields
.field public final synthetic A00:LX/7U9;

.field public final synthetic A01:LX/83v;

.field public final synthetic A02:LX/7iV;


# direct methods
.method public constructor <init>(LX/7U9;LX/83v;LX/7iV;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/7gi;->A02:LX/7iV;

    .line 2
    iput-object p2, p0, LX/7gi;->A01:LX/83v;

    .line 4
    iput-object p1, p0, LX/7gi;->A00:LX/7U9;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CYq(II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/7gi;->A02:LX/7iV;

    .line 2
    iget-object v0, p0, LX/7gi;->A01:LX/83v;

    .line 4
    invoke-static {v0, v1}, LX/7iV;->A08(LX/83v;LX/7iV;)V

    .line 7
    iget-object v2, p0, LX/7gi;->A00:LX/7U9;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    iget-object v1, v2, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_1d

    .line 15
    :try_start_f
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    :try_start_16
    monitor-exit v1

    .line 23
    goto :goto_1b

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    :goto_1b
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method
