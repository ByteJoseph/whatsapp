.class public final LX/KNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkA;


# instance fields
.field public final A00:LX/0AZ;

.field public final A01:LX/Is2;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KNs;->A00:LX/0AZ;

    .line 5
    new-instance v0, LX/Is2;

    .line 7
    invoke-direct {v0}, LX/Is2;-><init>()V

    .line 10
    iput-object v0, p0, LX/KNs;->A01:LX/Is2;

    .line 12
    return-void
.end method


# virtual methods
.method public AXy(Ljava/util/List;LX/0Af;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v1, p0, LX/KNs;->A01:LX/Is2;

    .line 2
    invoke-static {p2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Is2;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v2, LX/JLV;

    .line 15
    iget-object v0, v2, LX/JLV;->A00:Ljava/lang/ref/SoftReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_22

    .line 23
    const/16 v1, 0xd

    .line 25
    new-instance v0, LX/KGx;

    .line 27
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 30
    invoke-virtual {v2, v0}, LX/JLV;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    :cond_22
    check-cast v4, LX/JDV;

    .line 36
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/KsU;

    .line 56
    new-instance v0, LX/KJL;

    .line 58
    invoke-direct {v0, v1}, LX/KJL;-><init>(LX/KsU;)V

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    iget-object v2, v4, LX/JDV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_63

    .line 73
    :try_start_49
    iget-object v0, p0, LX/KNs;->A00:LX/0AZ;

    .line 75
    invoke-interface {v0, p2, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0uX;

    .line 81
    goto :goto_57
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    new-instance v1, LX/0Dd;

    .line 89
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    move-object v1, v0

    .line 99
    :cond_63
    check-cast v1, LX/0Dd;

    .line 101
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 103
    return-object v0
.end method
