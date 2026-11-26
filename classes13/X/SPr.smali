.class public final LX/SPr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TQF;


# direct methods
.method public constructor <init>(LX/TQF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SPr;->A00:LX/TQF;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/util/Map;F)Ljava/lang/Boolean;
    .registers 8

    .line 0
    if-eqz p0, :cond_36

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_36

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    const/4 p0, 0x1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    :cond_15
    :goto_15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_15

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/SJf;

    .line 42
    invoke-static {v0, p1}, LX/RbC;->A00(LX/SJf;F)D

    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    cmpg-double v0, v3, v1

    .line 50
    if-eqz v0, :cond_1e

    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_15

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public static final A01(LX/S8L;)Ljava/lang/String;
    .registers 4

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "missing"

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-object v2, p0, LX/S8L;->A04:LX/RZ0;

    .line 7
    iget-object v1, v2, LX/RZ0;->A01:LX/RQ9;

    .line 9
    sget-object v0, LX/RQ9;->A03:LX/RQ9;

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const-string v0, "drawable"

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v1, v2, LX/RZ0;->A01:LX/RQ9;

    .line 22
    sget-object v0, LX/RQ9;->A05:LX/RQ9;

    .line 24
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const-string v0, "noInput"

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/S8L;->A03()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "multiPhoto"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/S8L;->A02()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const-string v0, "gif"

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-virtual {p0}, LX/S8L;->A04()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const-string v0, "photo"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v1, v2, LX/RZ0;->A01:LX/RQ9;

    .line 62
    sget-object v0, LX/RQ9;->A06:LX/RQ9;

    .line 64
    if-ne v1, v0, :cond_45

    .line 66
    const-string v0, "rtcStreamingVideo"

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "video"

    .line 71
    return-object v0
.end method

.method public static final varargs A02([LX/08V;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_1a

    .line 8
    aget-object v0, p0, v2

    .line 10
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 20
    :cond_14
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A03(Ljava/util/HashMap;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_6f

    .line 3
    if-eqz p1, :cond_52

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {p0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_53

    .line 19
    invoke-static {p1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/SJf;

    .line 29
    iget-object v1, v0, LX/SJf;->A04:Ljava/util/List;

    .line 31
    invoke-static {v1}, LX/Qal;->A1X(Ljava/util/Collection;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4e

    .line 37
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    goto :goto_d

    .line 52
    :cond_34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d

    .line 62
    invoke-static {v2}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 68
    iget-object v1, v0, LX/RZ0;->A01:LX/RQ9;

    .line 70
    sget-object v0, LX/RQ9;->A03:LX/RQ9;

    .line 72
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_38

    .line 78
    :cond_4e
    invoke-static {v4, p0}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 81
    goto :goto_d

    .line 82
    :cond_52
    move-object v4, p0

    .line 83
    :cond_53
    check-cast v4, Ljava/util/Map;

    .line 85
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-ne v0, v1, :cond_6f

    .line 92
    invoke-static {v4, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/SJf;

    .line 98
    if-eqz v0, :cond_6f

    .line 100
    invoke-static {v0}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_6f

    .line 110
    return v1

    .line 111
    :cond_6f
    return v3
.end method
