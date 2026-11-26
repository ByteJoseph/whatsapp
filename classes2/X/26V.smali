.class public final LX/26V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42da

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26V;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/26V;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1sX;

    .line 8
    iget-object v3, v4, LX/1sX;->A0M:LX/1sZ;

    .line 10
    if-eqz v3, :cond_22

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v4, LX/1sX;->A0M:LX/1sZ;

    .line 15
    iget-object v2, v4, LX/1sX;->A02:Landroid/app/Application;

    .line 17
    instance-of v0, v3, LX/1sd;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    move-object v1, v3

    .line 22
    check-cast v1, LX/1sd;

    .line 24
    iget-boolean v0, v1, LX/1sd;->A03:Z

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {v2, v1}, LX/1sd;->A03(Landroid/content/Context;LX/1sd;)Z

    .line 31
    move-result v0

    .line 32
    :goto_20
    if-eqz v0, :cond_4f

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    instance-of v0, v3, LX/1sh;

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, LX/1sh;

    .line 42
    iget-boolean v0, v1, LX/1sh;->A02:Z

    .line 44
    if-eqz v0, :cond_22

    .line 46
    invoke-static {v2, v1}, LX/1sh;->A04(Landroid/content/Context;LX/1sh;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    iget-object v1, v1, LX/1sh;->A00:LX/08a;

    .line 54
    const v0, 0x9800

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    instance-of v0, v3, LX/1sk;

    .line 64
    if-eqz v0, :cond_22

    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, LX/1sk;

    .line 69
    iget-boolean v0, v1, LX/1sk;->A02:Z

    .line 71
    if-eqz v0, :cond_22

    .line 73
    invoke-static {v2, v1}, LX/1sk;->A03(Landroid/content/Context;LX/1sk;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_22

    .line 79
    :cond_4f
    iget-object v0, v4, LX/1sX;->A03:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    check-cast v2, Landroid/os/Handler;

    .line 90
    const/4 v1, 0x2

    .line 91
    new-instance v0, LX/Ck2;

    .line 93
    invoke-direct {v0, v4, v3, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public C2C()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/26V;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1sX;

    .line 8
    iget-object v0, v4, LX/1sX;->A0F:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1sY;

    .line 16
    iget-object v1, v4, LX/1sX;->A02:Landroid/app/Application;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_13
    iget-object v2, v3, LX/1sY;->A00:LX/1sZ;

    .line 21
    if-nez v2, :cond_1e

    .line 23
    invoke-virtual {v3, v1}, LX/1sY;->A00(Landroid/content/Context;)LX/1sZ;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v3, LX/1sY;->A00:LX/1sZ;
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_57

    .line 30
    :cond_1e
    monitor-exit v3

    .line 31
    iput-object v2, v4, LX/1sX;->A0M:LX/1sZ;

    .line 33
    instance-of v0, v2, LX/1sd;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    check-cast v2, LX/1sd;

    .line 39
    invoke-static {v1, v2}, LX/1sd;->A03(Landroid/content/Context;LX/1sd;)Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v2, LX/1sd;->A03:Z

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    instance-of v0, v2, LX/1sh;

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    check-cast v2, LX/1sh;

    .line 52
    invoke-static {v1, v2}, LX/1sh;->A04(Landroid/content/Context;LX/1sh;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    iget-object v1, v2, LX/1sh;->A00:LX/08a;

    .line 60
    const v0, 0x9800

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_47

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    :cond_47
    iput-boolean v0, v2, LX/1sh;->A02:Z

    .line 73
    return-void

    .line 74
    :cond_4a
    instance-of v0, v2, LX/1sk;

    .line 76
    if-eqz v0, :cond_2d

    .line 78
    check-cast v2, LX/1sk;

    .line 80
    invoke-static {v1, v2}, LX/1sk;->A03(Landroid/content/Context;LX/1sk;)Z

    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v2, LX/1sk;->A02:Z

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v3
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    throw v0
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
