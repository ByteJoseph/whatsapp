.class public final LX/034;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/034;->A00:LX/00w;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, LX/034;->A00:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/03A;

    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v7, LX/03S;->A01:LX/03S;

    .line 15
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    if-eqz v8, :cond_98

    .line 19
    const-string v2, ""

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_84

    .line 27
    const-wide/16 v0, 0x7530

    .line 29
    const-wide/32 v2, 0x5265c00

    .line 32
    new-instance v6, LX/03U;

    .line 34
    invoke-direct {v6, v8, v0, v1}, LX/03U;-><init>(Ljava/util/Set;J)V

    .line 37
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v7, LX/03S;->A02:LX/03S;

    .line 42
    const-wide/16 v0, 0x3e8

    .line 44
    new-instance v6, LX/03U;

    .line 46
    invoke-direct {v6, v8, v0, v1}, LX/03U;-><init>(Ljava/util/Set;J)V

    .line 49
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v7, LX/03S;->A03:LX/03S;

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v6, v0, [LX/03V;

    .line 57
    const/4 v1, 0x0

    .line 58
    sget-object v0, LX/03V;->A02:LX/03V;

    .line 60
    aput-object v0, v6, v1

    .line 62
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 68
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_7c

    .line 77
    new-instance v0, LX/03U;

    .line 79
    invoke-direct {v0, v1, v2, v3}, LX/03U;-><init>(Ljava/util/Set;J)V

    .line 82
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-eqz v5, :cond_74

    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 94
    move-result v1

    .line 95
    invoke-static {}, LX/03S;->values()[LX/03S;

    .line 98
    move-result-object v0

    .line 99
    array-length v0, v0

    .line 100
    if-lt v1, v0, :cond_6c

    .line 102
    new-instance v0, LX/03W;

    .line 104
    invoke-direct {v0, v5, v4}, LX/03W;-><init>(LX/03A;Ljava/util/Map;)V

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const-string v0, "Not all priorities have been configured"

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1

    .line 116
    :cond_74
    const-string v0, "missing required property: clock"

    .line 118
    new-instance v1, Ljava/lang/NullPointerException;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v1

    .line 124
    :cond_7c
    const-string v1, "Null flags"

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    const-string v1, "Missing required properties:"

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_98
    const-string v1, "Null flags"

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
.end method
