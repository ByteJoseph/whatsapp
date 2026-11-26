.class public LX/NZY;
.super LX/P9s;
.source ""


# instance fields
.field public volatile A00:LX/P9s;

.field public final synthetic A01:Lcom/google/gson/Gson;

.field public final synthetic A02:LX/Pmp;

.field public final synthetic A03:LX/PA8;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/Pmp;LX/PA8;ZZ)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/NZY;->A02:LX/Pmp;

    .line 2
    iput-boolean p4, p0, LX/NZY;->A04:Z

    .line 4
    iput-boolean p5, p0, LX/NZY;->A05:Z

    .line 6
    iput-object p1, p0, LX/NZY;->A01:Lcom/google/gson/Gson;

    .line 8
    iput-object p3, p0, LX/NZY;->A03:LX/PA8;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static A00(LX/NZY;)LX/P9s;
    .registers 10

    .line 0
    iget-object v0, p0, LX/NZY;->A00:LX/P9s;

    .line 2
    if-nez v0, :cond_85

    .line 4
    iget-object v7, p0, LX/NZY;->A01:Lcom/google/gson/Gson;

    .line 6
    iget-object v6, p0, LX/NZY;->A02:LX/Pmp;

    .line 8
    iget-object v5, p0, LX/NZY;->A03:LX/PA8;

    .line 10
    const-string/jumbo v0, "skipPast must not be null"

    .line 13
    invoke-static {v6, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v0, "type must not be null"

    .line 19
    invoke-static {v5, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v4, v7, Lcom/google/gson/Gson;->A05:LX/Pmn;

    .line 24
    sget-object v0, LX/Pmn;->A02:LX/QSc;

    .line 26
    if-eq v6, v0, :cond_54

    .line 28
    iget-object v8, v5, LX/PA8;->A01:Ljava/lang/Class;

    .line 30
    iget-object v3, v4, LX/Pmn;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_52

    .line 38
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 46
    if-eqz v0, :cond_55

    .line 48
    invoke-interface {v0}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    const-class v0, LX/QSc;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_55

    .line 60
    iget-object v1, v4, LX/Pmn;->A00:LX/P23;

    .line 62
    new-instance v0, LX/PA8;

    .line 64
    invoke-direct {v0, v2}, LX/PA8;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    invoke-virtual {v1, v0}, LX/P23;->A01(LX/PA8;)LX/QSd;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/QSd;->ALd()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v3, v8, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    move-object v1, v0

    .line 82
    :cond_52
    if-ne v1, v6, :cond_55

    .line 84
    :cond_54
    move-object v6, v4

    .line 85
    :cond_55
    iget-object v0, v7, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/QSc;

    .line 104
    if-nez v1, :cond_75

    .line 106
    if-ne v0, v6, :cond_5c

    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_5c

    .line 110
    :cond_6e
    if-nez v1, :cond_7e

    .line 112
    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->A00(LX/PA8;)LX/P9s;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_7b

    .line 117
    :cond_75
    invoke-interface {v0, v7, v5}, LX/QSc;->AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5c

    .line 123
    :goto_7b
    iput-object v0, p0, LX/NZY;->A00:LX/P9s;

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const-string v0, "GSON cannot serialize or deserialize "

    .line 128
    invoke-static {v5, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    return-object v0
.end method
