.class public LX/28O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1zT;LX/1uT;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/28O;->$t:I

    .line 2
    iput-object p2, p0, LX/28O;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/28O;->A02:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/28O;->A03:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/28O;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget v0, p0, LX/28O;->$t:I

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    iget-object v5, p0, LX/28O;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/1uT;

    .line 8
    iget-object v6, p0, LX/28O;->A02:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/28O;->A03:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/28O;->A00:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/1zT;

    .line 16
    const/4 v8, 0x0

    .line 17
    new-instance v3, LX/28O;

    .line 19
    invoke-direct/range {v3 .. v8}, LX/28O;-><init>(LX/1zT;LX/1uT;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object v1, v5, LX/1uT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {v3}, LX/28O;->run()V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v2, v5, LX/1uT;->A00:Ljava/lang/Object;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v3}, LX/28O;->run()V

    .line 46
    goto :goto_39

    .line 47
    :cond_2f
    iget-object v1, v5, LX/1uT;->A01:Ljava/util/List;

    .line 49
    new-instance v0, LX/0sK;

    .line 51
    invoke-direct {v0, v6, v7, v4}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_3b

    .line 57
    :goto_39
    monitor-exit v2

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0

    .line 62
    :cond_3e
    const-string v0, "MobileConfigApiLoggerImpl_scheduleLog"

    .line 64
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 67
    :try_start_43
    iget-object v3, p0, LX/28O;->A01:Ljava/lang/Object;

    .line 69
    check-cast v3, LX/1uT;

    .line 71
    iget-object v2, p0, LX/28O;->A02:Ljava/lang/String;

    .line 73
    iget-object v1, p0, LX/28O;->A03:Ljava/lang/String;

    .line 75
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, LX/28O;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/1zT;

    .line 82
    invoke-static {v0, v3, v2, v1}, LX/1uT;->A00(LX/1zT;LX/1uT;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_43 .. :try_end_55} :catchall_59

    .line 85
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 93
    throw v0
.end method
