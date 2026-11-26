.class public abstract LX/0K3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0K3;->A01:Ljava/util/List;

    .line 10
    iput-boolean p1, p0, LX/0K3;->A00:Z

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/0K3;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0K3;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 21
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    iget-object v2, p0, LX/0K3;->A01:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0My;

    .line 46
    invoke-virtual {v0}, LX/0My;->A00()V

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 53
    return-void
.end method

.method public final A02(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/0K3;->A00:Z

    .line 2
    iget-object v0, p0, LX/0K3;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0My;

    .line 20
    invoke-virtual {v0, p1}, LX/0My;->A05(Z)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return-void
.end method

.method public A03()V
    .registers 1

    .line 0
    return-void
.end method

.method public A04()V
    .registers 1

    .line 0
    return-void
.end method

.method public abstract A05()V
.end method

.method public A06(LX/UWh;)V
    .registers 2

    .line 0
    return-void
.end method
