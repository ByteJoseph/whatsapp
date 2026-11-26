.class public final LX/UPi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/16 v0, 0x1f0b

    .line 2
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/UPi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/VRc;

    .line 39
    invoke-interface {v0}, LX/VRc;->BMm()LX/GDs;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1a

    .line 53
    :cond_35
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_56

    .line 67
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-le v1, v0, :cond_3d

    .line 82
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 85
    goto :goto_3d

    .line 86
    :cond_56
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_77

    .line 92
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_76

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/VRc;

    .line 108
    iget-object v1, p0, LX/UPi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    invoke-interface {v2}, LX/VRc;->BMm()LX/GDs;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_60

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Duplicate SurfaceCreationPlugin registration for: "

    .line 125
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method
