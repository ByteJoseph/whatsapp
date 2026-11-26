.class public final LX/1Da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x825

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Da;->A00:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Da;->A01:LX/05b;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, LX/1Da;->A02:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    iput-object v0, p0, LX/1Da;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    return-void
.end method

.method public static final A00(Landroid/view/Menu;LX/1Da;Ljava/lang/ref/WeakReference;Ljava/util/Set;)V
    .registers 8

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Dc;

    .line 17
    invoke-interface {v0}, LX/1Dc;->Bs7()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, p0}, LX/1Dc;->BrL(Landroid/view/Menu;)Ljava/util/HashMap;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p1, LX/1Da;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_20
    if-eqz v1, :cond_36

    .line 34
    iget-object v0, p1, LX/1Da;->A00:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0KG;

    .line 44
    const/16 v1, 0x27

    .line 46
    new-instance v0, LX/28U;

    .line 48
    invoke-direct {v0, p2, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/view/Menu;LX/1Dc;)Ljava/util/HashMap;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p3}, LX/1Dc;->Bs7()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    move-object v5, p0

    .line 15
    iget-object v0, p0, LX/1Da;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 23
    if-nez v0, :cond_2e

    .line 25
    iget-object v0, p0, LX/1Da;->A01:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08b;

    .line 35
    const/4 v6, 0x2

    .line 36
    new-instance v1, LX/28N;

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v6}, LX/28N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return-object v0
.end method
