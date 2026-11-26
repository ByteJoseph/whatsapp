.class public final LX/3Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/3Q2;->A00:J

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Q2;->A01:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static A00(LX/3Q2;Ljava/lang/Class;)Ljava/util/Iterator;
    .registers 3

    .line 0
    new-instance v0, LX/0Ah;

    .line 2
    invoke-direct {v0, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, v0}, LX/3Q2;->A01(LX/0Af;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Af;)Ljava/util/Set;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Q2;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 27
    return-object v0
.end method

.method public final A02(LX/338;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/338;->A00:LX/2mJ;

    .line 6
    iget-object v2, p0, LX/3Q2;->A01:Ljava/util/Map;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1d

    .line 22
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    check-cast v1, Ljava/util/Map;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v0, "EvaluationResultsContainer/plusAssign attempts to store multiple results to for same rule "

    .line 49
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/3Q2;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, LX/3Q2;->A01:Ljava/util/Map;

    .line 6
    check-cast p1, LX/3Q2;

    .line 8
    iget-object v0, p1, LX/3Q2;->A01:Ljava/util/Map;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Q2;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Q2;->A01:Ljava/util/Map;

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

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, p0, LX/3Q2;->A00:J

    .line 6
    const-string v0, "\n            Start EvaluationResultsContainer:\n              timestamp = "

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ";\n          "

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/3Q2;->A01:Ljava/util/Map;

    .line 27
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5c

    .line 37
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0Af;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    const-string v0, "\n  "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v1}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\n          Rule: "

    .line 66
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ":\n            "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\n        "

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_1f

    .line 92
    :cond_5c
    const-string v0, "\nEND EvaluationResultsContainer"

    .line 94
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
