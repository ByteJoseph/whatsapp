.class public final LX/KNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkA;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KNt;->A01:LX/0AZ;

    .line 5
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KNt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public AXy(Ljava/util/List;LX/0Af;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v1, p0, LX/KNt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_18

    .line 12
    new-instance v4, LX/JDV;

    .line 14
    invoke-direct {v4}, LX/JDV;-><init>()V

    .line 17
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object v4, v0

    .line 24
    :cond_18
    check-cast v4, LX/JDV;

    .line 26
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/KsU;

    .line 46
    new-instance v0, LX/KJL;

    .line 48
    invoke-direct {v0, v1}, LX/KJL;-><init>(LX/KsU;)V

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_22

    .line 55
    :cond_37
    iget-object v2, v4, LX/JDV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_59

    .line 63
    :try_start_3f
    iget-object v0, p0, LX/KNt;->A01:LX/0AZ;

    .line 65
    invoke-interface {v0, p2, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0uX;

    .line 71
    goto :goto_4d
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 76
    move-result-object v0

    .line 77
    :goto_4d
    new-instance v1, LX/0Dd;

    .line 79
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    move-object v1, v0

    .line 89
    :cond_59
    check-cast v1, LX/0Dd;

    .line 91
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 93
    return-object v0
.end method
