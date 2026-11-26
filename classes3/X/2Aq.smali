.class public final LX/2Aq;
.super LX/09D;
.source ""


# instance fields
.field public final synthetic A00:LX/0Zd;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Zd;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/2Aq;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/2Aq;->A00:LX/0Zd;

    .line 4
    iput-object p4, p0, LX/2Aq;->A03:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/2Aq;->A01:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0, p3}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/2Aq;->A00:LX/0Zd;

    .line 2
    iget-object v2, v3, LX/0Zd;->A00:LX/00x;

    .line 4
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v6

    .line 11
    :try_start_b
    iget-object v4, p0, LX/2Aq;->A03:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/2Aq;->A01:Ljava/lang/Runnable;

    .line 15
    iget-object v1, v3, LX/0Zd;->A01:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_2c

    .line 20
    :try_start_14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_27

    .line 23
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2c

    .line 26
    iget-object v5, p0, LX/2Aq;->A02:Ljava/lang/String;

    .line 28
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    move-result-wide v8

    .line 35
    invoke-static/range {v3 .. v9}, LX/0Zd;->A00(LX/0Zd;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 38
    return-void

    .line 39
    :catchall_27
    :try_start_27
    move-exception v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 43
    throw v0
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    iget-object v4, p0, LX/2Aq;->A03:Ljava/lang/String;

    .line 47
    iget-object v5, p0, LX/2Aq;->A02:Ljava/lang/String;

    .line 49
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    move-result-wide v8

    .line 56
    invoke-static/range {v3 .. v9}, LX/0Zd;->A00(LX/0Zd;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 59
    throw v0
.end method
