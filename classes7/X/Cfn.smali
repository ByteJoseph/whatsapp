.class public final LX/Cfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cue;


# instance fields
.field public final A00:LX/C5o;

.field public final A01:LX/SMS;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/SMS;LX/C5o;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cfn;->A01:LX/SMS;

    .line 5
    iput-object p3, p0, LX/Cfn;->A02:Ljava/util/Map;

    .line 7
    iput-object p2, p0, LX/Cfn;->A00:LX/C5o;

    .line 9
    return-void
.end method


# virtual methods
.method public ALH(LX/H7C;)LX/Ci9;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p0, LX/Cfn;->A01:LX/SMS;

    .line 6
    iget-object v1, p1, LX/H7C;->A03:Ljava/util/Map;

    .line 8
    iget-object v0, p1, LX/H7C;->A02:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 13
    move-result v9

    .line 14
    invoke-static {v8, v1, v0}, LX/SMS;->A01(LX/SMS;Ljava/util/Map;Ljava/util/Map;)[D

    .line 17
    move-result-object v10

    .line 18
    iget-object v7, v8, LX/SMS;->A05:[Ljava/lang/String;

    .line 20
    array-length v6, v7

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v6, :cond_68

    .line 24
    aget-wide v0, v10, v9

    .line 26
    invoke-static {v8, v0, v1, v9}, LX/SMS;->A00(LX/SMS;DI)D

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "score"

    .line 36
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    move-result-object v7

    .line 40
    :goto_28
    iget-object v8, p0, LX/Cfn;->A02:Ljava/util/Map;

    .line 42
    if-nez v8, :cond_3c

    .line 44
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/07a;->A0d(Ljava/lang/Iterable;)D

    .line 51
    move-result-wide v4

    .line 52
    :cond_34
    iget-object v1, p0, LX/Cfn;->A00:LX/C5o;

    .line 54
    new-instance v0, LX/Ci9;

    .line 56
    invoke-direct {v0, v1, v7, v4, v5}, LX/Ci9;-><init>(LX/C5o;Ljava/util/Map;D)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    move-result-object v6

    .line 64
    const-wide/16 v4, 0x0

    .line 66
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_34

    .line 72
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v1, v8}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 97
    move-result-wide v0

    .line 98
    :goto_62
    mul-double/2addr v2, v0

    .line 99
    add-double/2addr v4, v2

    .line 100
    goto :goto_42

    .line 101
    :cond_65
    const-wide/16 v0, 0x0

    .line 103
    goto :goto_62

    .line 104
    :cond_68
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 107
    move-result-object v4

    .line 108
    const/4 v3, 0x0

    .line 109
    :cond_6d
    aget-object v2, v7, v5

    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 113
    aget-wide v0, v10, v3

    .line 115
    invoke-static {v8, v0, v1, v3}, LX/SMS;->A00(LX/SMS;DI)D

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 128
    move v3, v9

    .line 129
    if-lt v5, v6, :cond_6d

    .line 131
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 134
    move-result-object v7

    .line 135
    goto :goto_28
.end method

.method public synthetic ALI(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H7C;

    .line 20
    invoke-interface {p0, v0}, LX/Cue;->ALH(LX/H7C;)LX/Ci9;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    return-object v2
.end method

.method public B3L()LX/C5o;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cfn;->A00:LX/C5o;

    .line 2
    return-object v0
.end method
