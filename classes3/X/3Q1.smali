.class public final LX/3Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Q2;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Q1;->A01:LX/05b;

    .line 13
    iget-wide v0, p1, LX/3Q2;->A00:J

    .line 15
    iput-wide v0, p0, LX/3Q1;->A00:J

    .line 17
    new-instance v8, LX/0fc;

    .line 19
    invoke-direct {v8}, LX/0fc;-><init>()V

    .line 22
    invoke-virtual {p1}, LX/3Q2;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v9

    .line 26
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_62

    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/0Af;

    .line 38
    invoke-virtual {p1, v7}, LX/3Q2;->A01(LX/0Af;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5e

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/338;

    .line 62
    iget-object v4, v1, LX/338;->A00:LX/2mJ;

    .line 64
    iget-object v0, v1, LX/338;->A01:Ljava/util/Set;

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_5c

    .line 69
    invoke-direct {p0, v0}, LX/3Q1;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    iget-object v0, v1, LX/338;->A02:Ljava/util/Set;

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-direct {p0, v0}, LX/3Q1;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    iget-boolean v1, v1, LX/338;->A03:Z

    .line 83
    new-instance v0, LX/Oo3;

    .line 85
    invoke-direct {v0, v4, v2, v3, v1}, LX/Oo3;-><init>(LX/2mJ;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 88
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_32

    .line 92
    :cond_5c
    move-object v2, v3

    .line 93
    goto :goto_49

    .line 94
    :cond_5e
    invoke-virtual {v8, v7, v6}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1a

    .line 98
    :cond_62
    invoke-static {v8}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3Q1;->A02:Ljava/util/Map;

    .line 104
    return-void
.end method

.method private final A00(Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v0, p0, LX/3Q1;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x39f4

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2a

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    return-object v2

    .line 42
    :cond_2a
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/3Q1;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/3Q1;->A02:Ljava/util/Map;

    .line 6
    check-cast p1, LX/3Q1;

    .line 8
    iget-object v0, p1, LX/3Q1;->A02:Ljava/util/Map;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Q1;->A02:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Q1;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Iterator<kotlin.reflect.KClass<com.whatsapp.gapenforcement.dto.Rule>>"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v1
.end method
