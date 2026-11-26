.class public abstract Lcom/facebook/video/heroplayer/common/MosScoreCalculation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SNK;IZ)F
    .registers 6

    .line 0
    invoke-static {p0}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/SMo;->A07:Ljava/lang/String;

    .line 6
    const-string v1, ""

    .line 8
    move-object p0, v1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move-object p0, v0

    .line 12
    :cond_c
    iget-object v0, v2, LX/SMo;->A08:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    :cond_11
    if-eqz p2, :cond_22

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 25
    :goto_19
    invoke-static {p0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/util/TreeMap;I)F

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    move-object p0, v1

    .line 35
    goto :goto_19
.end method

.method public static A01(Ljava/util/TreeMap;I)F
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 34
    move-result-object v4

    .line 35
    if-nez v5, :cond_2a

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    if-nez v4, :cond_31

    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_16

    .line 49
    :cond_31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 56
    move-result v3

    .line 57
    invoke-static {v4}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, p1

    .line 62
    int-to-float v2, v0

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 70
    move-result v1

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 78
    move-result v0

    .line 79
    sub-float/2addr v1, v0

    .line 80
    mul-float/2addr v2, v1

    .line 81
    invoke-static {v4}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 84
    move-result v1

    .line 85
    invoke-static {v5}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    int-to-float v0, v1

    .line 91
    div-float/2addr v2, v0

    .line 92
    add-float/2addr v3, v2

    .line 93
    return v3
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/TreeMap;
    .registers 9

    .line 0
    new-instance v5, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 5
    const-string v0, ","

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :try_start_b
    array-length v7, p0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    if-ge v4, v7, :cond_42

    .line 16
    aget-object v3, p0, v4

    .line 18
    const-string v0, ":"

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_31

    .line 28
    invoke-static {v6, v2}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v0, v2, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v5, v0}, LX/5UL;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_e

    .line 49
    :cond_31
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Ill formatted string:"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v3, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_3f} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 66
    :cond_42
    return-object v5
.end method
