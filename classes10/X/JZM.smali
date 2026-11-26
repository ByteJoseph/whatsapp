.class public final LX/JZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/Kkn;

    .line 28
    invoke-interface {v0}, LX/Kkn;->BQL()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_f

    .line 46
    :cond_2e
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_73

    .line 56
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 63
    move-result v3

    .line 64
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_57

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_32

    .line 87
    :cond_57
    const/16 v0, 0x26

    .line 89
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, ", "

    .line 95
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v0, "Duplicate ContentRender registration for messageType="

    .line 101
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, ": "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    iput-object v5, p0, LX/JZM;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/JZM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    return-void
.end method

.method public static final A00(LX/JZM;I)LX/N1t;
    .registers 6

    .line 0
    iget-object v3, p0, LX/JZM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/N1t;

    .line 12
    if-nez v1, :cond_2b

    .line 14
    iget-object v0, p0, LX/JZM;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Kkn;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v0, "ContentRenderDispatcher/no registration for messageType="

    .line 26
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return-object v0

    .line 31
    :cond_1f
    invoke-interface {v0}, LX/Kkn;->ANk()LX/HLj;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/N1t;

    .line 41
    if-nez v0, :cond_1e

    .line 43
    :cond_2b
    return-object v1
.end method
