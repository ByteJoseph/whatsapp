.class public final LX/EcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKb;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EcJ;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public AKm(F)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/EcJ;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_17

    .line 13
    move-object v4, v5

    .line 14
    :cond_e
    :goto_e
    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    if-eqz v4, :cond_52

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, LX/5UL;->A00(FF)F

    .line 47
    move-result v3

    .line 48
    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, LX/5UL;->A00(FF)F

    .line 66
    move-result v1

    .line 67
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4b

    .line 73
    move-object v4, v2

    .line 74
    move v3, v1

    .line 75
    :cond_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_30

    .line 81
    goto :goto_e

    .line 82
    :cond_52
    return-object v5
.end method

.method public AKn(FZ)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/EcJ;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_17

    .line 13
    move-object v5, v6

    .line 14
    :cond_e
    :goto_e
    check-cast v5, Ljava/util/Map$Entry;

    .line 16
    if-eqz v5, :cond_63

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 43
    move-result v4

    .line 44
    if-eqz p2, :cond_60

    .line 46
    sub-float/2addr v4, p1

    .line 47
    :goto_2f
    const/4 v3, 0x0

    .line 48
    cmpg-float v0, v4, v3

    .line 50
    if-gez v0, :cond_36

    .line 52
    const/high16 v4, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 54
    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 68
    move-result v1

    .line 69
    if-eqz p2, :cond_5d

    .line 71
    sub-float/2addr v1, p1

    .line 72
    :goto_48
    cmpg-float v0, v1, v3

    .line 74
    if-gez v0, :cond_4e

    .line 76
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 78
    :cond_4e
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_56

    .line 84
    move-object v5, v2

    .line 85
    move v4, v1

    .line 86
    :cond_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_36

    .line 92
    goto :goto_e

    .line 93
    :cond_5d
    sub-float v1, p1, v1

    .line 95
    goto :goto_48

    .line 96
    :cond_60
    sub-float v4, p1, v4

    .line 98
    goto :goto_2f

    .line 99
    :cond_63
    return-object v6
.end method

.method public CkX(Ljava/lang/Object;)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/EcJ;->A00:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 15
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/EcJ;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/EcJ;->A00:Ljava/util/Map;

    .line 12
    check-cast p1, LX/EcJ;

    .line 14
    iget-object v0, p1, LX/EcJ;->A00:Ljava/util/Map;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/EcJ;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "MapDraggableAnchors("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EcJ;->A00:Ljava/util/Map;

    .line 8
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
