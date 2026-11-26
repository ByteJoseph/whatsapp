.class public final LX/AFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApN;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AFW;->A01:Ljava/util/List;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AFW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AFW;->A00:Ljava/util/HashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public Adi()Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFW;->A00:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public synthetic At9()LX/9yA;
    .registers 2

    .line 0
    sget-object v0, LX/9yA;->A03:LX/9yA;

    .line 2
    return-object v0
.end method

.method public B1B(I)LX/ApR;
    .registers 6

    .line 0
    iget-object v0, p0, LX/AFW;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/HOW;

    .line 8
    if-eqz v3, :cond_25

    .line 10
    iget-object v2, p0, LX/AFW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_22

    .line 22
    new-instance v1, LX/8yw;

    .line 24
    invoke-direct {v1, v3}, LX/8yw;-><init>(LX/HOW;)V

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v1, v0

    .line 34
    :cond_22
    check-cast v1, LX/AFU;

    .line 36
    return-object v1

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    return-object v1
.end method

.method public CmL(I)LX/ApR;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/AFW;->B1B(I)LX/ApR;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Crj()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFW;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFW;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .line 0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .line 0
    return-void
.end method
