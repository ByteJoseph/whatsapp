.class public LX/0JY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0JY;->A02:Ljava/util/Map;

    .line 17
    iput-object p1, p0, LX/0JY;->A00:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/Menu;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0K7;

    .line 18
    invoke-interface {v0, p1}, LX/0K7;->CRv(Landroid/view/Menu;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A01(LX/0K7;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/0JY;->A02:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/GWo;

    .line 13
    if-eqz v2, :cond_19

    .line 15
    iget-object v1, v2, LX/GWo;->A01:LX/0JH;

    .line 17
    iget-object v0, v2, LX/GWo;->A00:LX/0Ji;

    .line 19
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/GWo;->A00:LX/0Ji;

    .line 25
    :cond_19
    iget-object v0, p0, LX/0JY;->A00:Ljava/lang/Runnable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    return-void
.end method

.method public A02(LX/0K7;LX/0JL;LX/0Ib;)V
    .registers 9

    .line 0
    invoke-interface {p3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/0JY;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GWo;

    .line 12
    if-eqz v2, :cond_18

    .line 14
    iget-object v1, v2, LX/GWo;->A01:LX/0JH;

    .line 16
    iget-object v0, v2, LX/GWo;->A00:LX/0Ji;

    .line 18
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/GWo;->A00:LX/0Ji;

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/MSv;

    .line 27
    invoke-direct {v1, p2, p0, p1, v0}, LX/MSv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    new-instance v0, LX/GWo;

    .line 32
    invoke-direct {v0, v4, v1}, LX/GWo;-><init>(LX/0JH;LX/0Ji;)V

    .line 35
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public A03(LX/0K7;LX/0Ib;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/0JY;->A00:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/0JY;->A02:Ljava/util/Map;

    .line 16
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/GWo;

    .line 22
    if-eqz v2, :cond_22

    .line 24
    iget-object v1, v2, LX/GWo;->A01:LX/0JH;

    .line 26
    iget-object v0, v2, LX/GWo;->A00:LX/0Ji;

    .line 28
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/GWo;->A00:LX/0Ji;

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    new-instance v1, LX/MSu;

    .line 37
    invoke-direct {v1, p1, p0, v0}, LX/MSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    new-instance v0, LX/GWo;

    .line 42
    invoke-direct {v0, v4, v1}, LX/GWo;-><init>(LX/0JH;LX/0Ji;)V

    .line 45
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method
