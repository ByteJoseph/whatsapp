.class public final LX/1DG;
.super LX/1DF;
.source ""

# interfaces
.implements LX/0Vi;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1DG;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    iput-object p1, p0, LX/1DG;->A00:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, LX/1DG;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, LX/1DG;->A03:Z

    .line 9
    if-eqz p3, :cond_f

    .line 11
    move-object v1, p0

    .line 12
    :goto_c
    iput-object v1, p0, LX/1DG;->A01:LX/1DG;

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/1DG;

    .line 18
    invoke-direct {v1, p1, p2, v0}, LX/1DG;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 21
    goto :goto_c
.end method

.method private final A00(Ljava/lang/Runnable;LX/020;)V
    .registers 5

    .line 0
    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "\' was closed"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0, p2}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 27
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 29
    sget-object v0, LX/FG2;->A01:LX/FG2;

    .line 31
    invoke-virtual {v0, p1, p2}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 34
    return-void
.end method


# virtual methods
.method public A02(LX/020;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/1DG;->A03:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1DG;->A00:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public A05(Ljava/lang/Runnable;LX/020;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1DG;->A00:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-direct {p0, p1, p2}, LX/1DG;->A00(Ljava/lang/Runnable;LX/020;)V

    .line 11
    :cond_b
    return-void
.end method

.method public BgO(Ljava/lang/Runnable;LX/020;J)LX/0VU;
    .registers 9

    .line 0
    iget-object v3, p0, LX/1DG;->A00:Landroid/os/Handler;

    .line 2
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 7
    cmp-long v0, p3, v1

    .line 9
    if-lez v0, :cond_10

    .line 11
    const-wide p3, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 16
    :cond_10
    invoke-virtual {v3, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    new-instance v0, LX/3Td;

    .line 24
    invoke-direct {v0, p1, p0}, LX/3Td;-><init>(Ljava/lang/Runnable;LX/1DG;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-direct {p0, p1, p2}, LX/1DG;->A00(Ljava/lang/Runnable;LX/020;)V

    .line 31
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 33
    return-object v0
.end method

.method public Cuy(LX/0h8;J)V
    .registers 9

    .line 0
    const/16 v0, 0x1b

    .line 2
    new-instance v4, LX/5CP;

    .line 4
    invoke-direct {v4, p0, p1, v0}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object v3, p0, LX/1DG;->A00:Landroid/os/Handler;

    .line 9
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 14
    cmp-long v0, p2, v1

    .line 16
    if-lez v0, :cond_17

    .line 18
    const-wide p2, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 23
    :cond_17
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    const/16 v1, 0x16

    .line 31
    new-instance v0, LX/3Sl;

    .line 33
    invoke-direct {v0, v4, p0, v1}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-interface {p1, v0}, LX/0h8;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v4, v0}, LX/1DG;->A00(Ljava/lang/Runnable;LX/020;)V

    .line 47
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/1DG;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    check-cast p1, LX/1DG;

    .line 6
    iget-object v1, p1, LX/1DG;->A00:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, LX/1DG;->A00:Landroid/os/Handler;

    .line 10
    if-ne v1, v0, :cond_13

    .line 12
    iget-boolean v2, p1, LX/1DG;->A03:Z

    .line 14
    iget-boolean v1, p0, LX/1DG;->A03:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1DG;->A00:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/1DG;->A03:Z

    .line 8
    const/16 v0, 0x4d5

    .line 10
    if-eqz v1, :cond_e

    .line 12
    const/16 v0, 0x4cf

    .line 14
    :cond_e
    xor-int/2addr v2, v0

    .line 15
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 2
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 4
    if-ne p0, v0, :cond_2a

    .line 6
    const-string v2, "Dispatchers.Main"

    .line 8
    :cond_8
    :goto_8
    if-nez v2, :cond_29

    .line 10
    iget-object v2, p0, LX/1DG;->A02:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_14

    .line 14
    iget-object v0, p0, LX/1DG;->A00:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/1DG;->A03:Z

    .line 22
    if-eqz v0, :cond_29

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ".immediate"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    return-object v2

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    :try_start_2b
    check-cast v0, LX/1DG;

    .line 45
    iget-object v0, v0, LX/1DG;->A01:LX/1DG;

    .line 47
    goto :goto_31
    :try_end_30
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2b .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-object v0, v2

    .line 49
    :goto_31
    if-ne p0, v0, :cond_8

    .line 51
    const-string v2, "Dispatchers.Main.immediate"

    .line 53
    goto :goto_8
.end method
