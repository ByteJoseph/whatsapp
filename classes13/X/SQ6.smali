.class public final LX/SQ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:LX/SXH;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/TMZ;I)V
    .registers 4

    .line 0
    check-cast p0, LX/SXH;

    .line 2
    invoke-static {}, LX/SXH;->A00()LX/SQ6;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SXH;->A00:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/SQ6;->A00:Landroid/os/Message;

    .line 14
    iput-object p0, v1, LX/SQ6;->A01:LX/SXH;

    .line 16
    invoke-virtual {v1}, LX/SQ6;->A04()V

    .line 19
    return-void
.end method

.method public static A01(LX/TMZ;II)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    check-cast p0, LX/SXH;

    .line 3
    invoke-static {}, LX/SXH;->A00()LX/SQ6;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/SXH;->A00:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/SQ6;->A00:Landroid/os/Message;

    .line 15
    iput-object p0, v1, LX/SQ6;->A01:LX/SXH;

    .line 17
    invoke-virtual {v1}, LX/SQ6;->A04()V

    .line 20
    return-void
.end method

.method public static A02(LX/TMZ;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    check-cast p0, LX/SXH;

    .line 2
    invoke-static {}, LX/SXH;->A00()LX/SQ6;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SXH;->A00:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/SQ6;->A00:Landroid/os/Message;

    .line 14
    iput-object p0, v1, LX/SQ6;->A01:LX/SXH;

    .line 16
    invoke-virtual {v1}, LX/SQ6;->A04()V

    .line 19
    return-void
.end method

.method public static A03(LX/SQ6;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/SQ6;->A00:Landroid/os/Message;

    .line 3
    iput-object v0, p0, LX/SQ6;->A01:LX/SXH;

    .line 5
    sget-object v2, LX/SXH;->A01:Ljava/util/List;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x32

    .line 14
    if-ge v1, v0, :cond_13

    .line 16
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method


# virtual methods
.method public A04()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SQ6;->A00:Landroid/os/Message;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    invoke-static {p0}, LX/SQ6;->A03(LX/SQ6;)V

    .line 11
    return-void
.end method
