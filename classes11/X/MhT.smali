.class public LX/MhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myy;


# instance fields
.field public final synthetic A00:LX/MhV;


# direct methods
.method public constructor <init>(LX/MhV;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MhT;->A00:LX/MhV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C37(Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/MhT;->A00:LX/MhV;

    .line 2
    iget-object v0, v6, LX/MhV;->A09:LX/M0t;

    .line 4
    iget-object v5, v0, LX/M0t;->A05:LX/M9s;

    .line 6
    if-eqz v5, :cond_36

    .line 8
    iget-object v4, v6, LX/MhV;->A0D:LX/MCu;

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    iget-object v2, v4, LX/MCu;->A03:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_2b

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/MOD;

    .line 25
    iget-object v0, v1, LX/MOD;->A0E:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {v1}, LX/MOD;->A00()LX/MOD;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2b
    iget-object v0, v5, LX/M9s;->A09:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-static {v6}, LX/MhV;->A04(LX/MhV;)V

    .line 54
    :cond_36
    return-void
.end method

.method public C38(Ljava/util/Map;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/MhT;->A00:LX/MhV;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v8

    .line 14
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_45

    .line 20
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/MOD;

    .line 34
    iget-object v4, v0, LX/MOD;->A0F:Ljava/lang/String;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MOD;

    .line 42
    iget-object v3, v0, LX/MOD;->A05:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/MOD;

    .line 50
    iget-object v2, v0, LX/MOD;->A06:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/MOD;

    .line 58
    iget-object v1, v0, LX/MOD;->A04:Ljava/lang/String;

    .line 60
    new-instance v0, LX/M8k;

    .line 62
    invoke-direct {v0, v4, v1, v3, v2}, LX/M8k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 65
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_e

    .line 69
    :cond_45
    invoke-static {v7}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_67

    .line 83
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/M8k;

    .line 93
    iget-object v1, v0, LX/M8k;->A00:Ljava/lang/String;

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_4d

    .line 103
    :cond_67
    invoke-virtual {v5, v4}, LX/MhV;->A0D(Ljava/util/Map;)V

    .line 106
    return-void
.end method
