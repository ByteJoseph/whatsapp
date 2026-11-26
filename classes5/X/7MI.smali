.class public LX/7MI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/Queue;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/7MI;->A02:Ljava/util/Queue;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7MI;->A00:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/7MI;->A01:Z

    .line 16
    const v0, 0x100e7

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8UP;

    .line 25
    check-cast v0, LX/7tW;

    .line 27
    iget-object v1, v0, LX/7tW;->A00:LX/08a;

    .line 29
    const/16 v0, 0x70c9

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/7MI;->A03:Z

    .line 37
    return-void
.end method

.method public static A00(LX/7MI;)V
    .registers 3

    .line 0
    :goto_0
    iget-boolean v0, p0, LX/7MI;->A00:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v1, p0, LX/7MI;->A02:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    goto :goto_0

    .line 24
    :cond_18
    const-string v0, ""

    .line 26
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const-string v0, "BloksCallbackQueue/run/active="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/7MI;->A00:Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Whatsapp"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-boolean v0, p0, LX/7MI;->A00:Z

    .line 22
    if-eqz v0, :cond_35

    .line 24
    iget-boolean v0, p0, LX/7MI;->A03:Z

    .line 26
    if-eqz v0, :cond_31

    .line 28
    iget-boolean v0, p0, LX/7MI;->A01:Z

    .line 30
    if-nez v0, :cond_35

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/7MI;->A01:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    invoke-static {p0}, LX/7MI;->A00(LX/7MI;)V
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2d

    .line 42
    iput-boolean v1, p0, LX/7MI;->A01:Z

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    iput-boolean v1, p0, LX/7MI;->A01:Z

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, LX/7MI;->A02:Ljava/util/Queue;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method
