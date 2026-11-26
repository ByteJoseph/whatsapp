.class public final LX/KdJ;
.super LX/0us;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00q;

.field public final A04:LX/0Af;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Af;[Ljava/lang/annotation/Annotation;[LX/0Af;[LX/0uX;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KdJ;->A04:LX/0Af;

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    iput-object v0, p0, LX/KdJ;->A00:Ljava/util/List;

    .line 9
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0x8

    .line 13
    new-instance v0, LX/KH1;

    .line 15
    invoke-direct {v0, p1, v1, p0}, LX/KH1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KdJ;->A03:LX/00q;

    .line 24
    array-length v1, p4

    .line 25
    array-length v0, p5

    .line 26
    if-ne v1, v0, :cond_bb

    .line 28
    invoke-static {p4, p5}, LX/08y;->A0Q([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/KdJ;->A01:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_90

    .line 56
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0uX;

    .line 66
    invoke-interface {v0}, LX/0uX;->Am3()LX/0ub;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_53

    .line 80
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    if-nez v2, :cond_5b

    .line 87
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_32

    .line 91
    :cond_5b
    const-string v0, "Multiple sealed subclasses of \'"

    .line 93
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/KdJ;->A04:LX/0Af;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "\' have the same serial name \'"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "\': \'"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "\', \'"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const/16 v0, 0x27

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v1}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    invoke-static {v5}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b2

    .line 158
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_98

    .line 178
    :cond_b2
    iput-object v3, p0, LX/KdJ;->A02:Ljava/util/Map;

    .line 180
    invoke-static {p3}, LX/I76;->A0s([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/KdJ;->A00:Ljava/util/List;

    .line 186
    return-void

    .line 187
    :cond_bb
    const-string v0, "All subclasses of sealed class "

    .line 189
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/KdJ;->A04:LX/0Af;

    .line 195
    invoke-interface {v0}, LX/0Af;->BJG()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " should be marked @Serializable"

    .line 204
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/0um;)LX/0uW;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KdJ;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uW;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-super {p0, p1, p2}, LX/0us;->A01(Ljava/lang/String;LX/0um;)LX/0uW;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public A02(Ljava/lang/Object;LX/KmH;)LX/0uV;
    .registers 5

    .line 0
    iget-object v1, p0, LX/KdJ;->A01:Ljava/util/Map;

    .line 2
    invoke-static {p1}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0uV;

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-super {p0, p1, p2}, LX/0us;->A02(Ljava/lang/Object;LX/KmH;)LX/0uV;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_15
    return-object v0
.end method

.method public A03()LX/0Af;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KdJ;->A04:LX/0Af;

    .line 2
    return-object v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KdJ;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ub;

    .line 8
    return-object v0
.end method
