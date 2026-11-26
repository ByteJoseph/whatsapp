.class public LX/13m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa9c

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/13m;->A00:LX/00x;

    .line 11
    return-void
.end method

.method public static A00(LX/13m;)LX/0a3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/13m;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Xg;

    .line 8
    const-class v0, LX/0a3;

    .line 10
    invoke-virtual {p0, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0a3;

    .line 16
    return-object v0
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 3
    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-static {v3}, LX/0a3;->A04(LX/0a3;)V

    .line 8
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 10
    const/16 v1, 0x1c

    .line 12
    new-instance v0, LX/EoC;

    .line 14
    invoke-direct {v0, v1}, LX/EoC;-><init>(I)V

    .line 17
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public A02()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_6
    invoke-static {v1, v0}, LX/0a3;->A09(LX/0a3;Z)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public A03()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 3
    move-result-object v2

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    const-string v0, "companion/registration/start"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v1, v2, LX/0a3;->A0s:LX/P2B;

    .line 12
    const-string v0, "cmp_reg_start"

    .line 14
    invoke-virtual {v1, v0}, LX/P2B;->A01(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v0, v2, LX/0a3;->A0l:LX/0Ge;

    .line 20
    invoke-virtual {v0, v1}, LX/0Ge;->A01(I)V

    .line 23
    invoke-static {v2}, LX/0a3;->A02(LX/0a3;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public A04(Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, p2, p3, v0}, LX/0a3;->A0S(Ljava/lang/String;ZZZ)V

    .line 8
    return-void
.end method
