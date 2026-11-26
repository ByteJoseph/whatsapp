.class public final LX/74J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)LX/7KZ;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    if-eqz p2, :cond_d

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    :cond_d
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 15
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    .line 19
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_56

    .line 26
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4b

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Ljava/util/Map;

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-eqz p2, :cond_49

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    instance-of v0, v1, Ljava/util/Map;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Ljava/util/Map;

    .line 65
    :cond_41
    invoke-virtual {p0, v2, v5}, LX/74J;->A00(Ljava/lang/String;Ljava/util/Map;)LX/7KZ;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_13

    .line 73
    :cond_49
    move-object v1, v5

    .line 74
    goto :goto_3a

    .line 75
    :cond_4b
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/7KZ;

    .line 82
    invoke-direct {v0, v2, v1}, LX/7KZ;-><init>(Ljava/lang/String;[LX/7KZ;)V

    .line 85
    goto :goto_45

    .line 86
    :cond_56
    new-array v0, v4, [LX/7KZ;

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [LX/7KZ;

    .line 94
    new-instance v0, LX/7KZ;

    .line 96
    invoke-direct {v0, p1, v1}, LX/7KZ;-><init>(Ljava/lang/String;[LX/7KZ;)V

    .line 99
    return-object v0
.end method
