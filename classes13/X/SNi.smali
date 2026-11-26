.class public final LX/SNi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/SLx;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:I

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SLx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SNi;->A07:LX/SLx;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/SIv;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 9
    iget-object v0, p1, LX/SIv;->A04:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/SNi;->A03:Ljava/util/HashMap;

    .line 20
    iget-object v0, p1, LX/SIv;->A03:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/SNi;->A01:Ljava/util/HashMap;

    .line 31
    iget-object v0, p1, LX/SIv;->A01:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/SNi;->A02:Ljava/util/HashMap;

    .line 42
    iget-object v0, p1, LX/SIv;->A02:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 47
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/SNi;->A06:Ljava/util/HashMap;

    .line 53
    iget v0, p1, LX/SIv;->A00:I

    .line 55
    iput v0, p0, LX/SNi;->A05:I

    .line 57
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/SNi;->A00:Z

    .line 2
    if-nez v0, :cond_4f

    .line 4
    iget-object v0, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 6
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v0, :cond_47

    .line 28
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 38
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 45
    move-result v0

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/SJf;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, LX/SNi;->A06:Ljava/util/HashMap;

    .line 65
    iget-object v0, v2, LX/SJf;->A01:LX/RR4;

    .line 67
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_20

    .line 71
    :cond_47
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/SNi;->A00:Z

    .line 79
    :cond_4f
    return-void
.end method


# virtual methods
.method public final A01(LX/RR4;Ljava/lang/String;)I
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "-1"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-nez v0, :cond_3d

    .line 13
    invoke-direct {p0}, LX/SNi;->A00()V

    .line 16
    iget-object v0, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 18
    invoke-static {p1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 41
    move-result v2

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/SJf;

    .line 48
    iget-object v1, v0, LX/SJf;->A02:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1c

    .line 60
    return v2

    .line 61
    :cond_3d
    return v4
.end method

.method public final A02()LX/SIv;
    .registers 10

    .line 0
    new-instance v7, LX/SIv;

    .line 2
    invoke-direct {v7}, LX/SIv;-><init>()V

    .line 5
    iget v0, p0, LX/SNi;->A05:I

    .line 7
    iput v0, v7, LX/SIv;->A00:I

    .line 9
    iget-object v0, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 11
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/AbstractMap;

    .line 27
    if-eqz v3, :cond_39

    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v2, :cond_f

    .line 36
    invoke-static {v3, v1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/SJf;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v7, v0}, LX/SIv;->A03(LX/SJf;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    const-string v0, "track composition is null"

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, LX/SNi;->A02:Ljava/util/HashMap;

    .line 68
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6e

    .line 78
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_48

    .line 94
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_58

    .line 110
    :cond_6e
    iget-object v0, p0, LX/SNi;->A01:Ljava/util/HashMap;

    .line 112
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 115
    move-result-object v8

    .line 116
    :cond_74
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c3

    .line 122
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/RR4;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 139
    move-result-object v4

    .line 140
    :goto_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_74

    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/SHL;

    .line 152
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    iget-object v2, v3, LX/SHL;->A00:LX/T1M;

    .line 158
    iget-object v1, v3, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 160
    if-nez v0, :cond_b1

    .line 162
    invoke-static {v5, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    :cond_ad
    :goto_ad
    invoke-static {v2, v5, v7, v1, v0}, LX/SIv;->A00(LX/T1M;LX/RR4;LX/SIv;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    .line 176
    goto :goto_8c

    .line 177
    :cond_b1
    invoke-static {v3, v6}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    if-nez v0, :cond_ad

    .line 186
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_ad

    .line 195
    :cond_c3
    return-object v7
.end method

.method public final A03(LX/RR4;I)LX/SJf;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/SNi;->A00()V

    .line 3
    iget-object v0, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 5
    invoke-static {p1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {v0, p2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/SJf;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A04(LX/RR4;Ljava/lang/String;)LX/SJf;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SNi;->A03:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-static {p2, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    return-object v1
.end method

.method public final A05(LX/RR4;Ljava/lang/String;)LX/SHL;
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/SNi;->A02:Ljava/util/HashMap;

    .line 3
    invoke-static {p1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_16

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/SHL;

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v1, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_47

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_42

    .line 37
    check-cast v0, Ljava/util/AbstractMap;

    .line 39
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/SJf;

    .line 55
    iget-object v0, v0, LX/SJf;->A03:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/SHL;

    .line 63
    if-eqz v0, :cond_2b

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    return-object v2
.end method

.method public final A06()Ljava/lang/String;
    .registers 12

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 6
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 9
    move-result-object v8

    .line 10
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    move-result-object v10

    .line 14
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/RR4;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/AbstractMap;

    .line 36
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 39
    move-result-object v9

    .line 40
    const-string v1, "TrackType"

    .line 42
    iget v0, v0, LX/RR4;->value:I

    .line 44
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v6, "TrackMap"

    .line 49
    if-eqz v2, :cond_63

    .line 51
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_65

    .line 65
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 72
    move-result v1

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 80
    move-result-object v2

    .line 81
    const-string v0, "TrackIndex"

    .line 83
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v1, "MediaTrackComposition"

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    goto :goto_3b

    .line 99
    :cond_63
    const-string v5, "null"

    .line 101
    :cond_65
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    goto :goto_e

    .line 108
    :cond_6c
    const-string v0, "mTypeToTracksMap"

    .line 110
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v0, p0, LX/SNi;->A01:Ljava/util/HashMap;

    .line 115
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 122
    move-result-object v8

    .line 123
    :goto_7b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_bd

    .line 129
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/RR4;

    .line 139
    invoke-static {v1}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 146
    move-result-object v4

    .line 147
    const-string v1, "TrackType"

    .line 149
    iget v0, v0, LX/RR4;->value:I

    .line 151
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string v3, "TimelineEffects"

    .line 156
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b6

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 181
    goto :goto_a4

    .line 182
    :cond_b6
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    goto :goto_7b

    .line 189
    :cond_bd
    const-string v0, "mTrackTypeToTimelineEffects"

    .line 191
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 201
    return-object v0
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    move-exception v0

    .line 203
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    const-string v1, "MediaComposition"

    .line 209
    const-string v0, "Failed to convert MediaComposition to hash string"

    .line 211
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-string v0, ""

    .line 216
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/SNi;->A0E()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string v0, "{}"

    .line 12
    :cond_c
    return-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    const-string v0, "{\"error\":\"NaN/Infinity\"}"

    .line 15
    return-object v0

    .line 16
    :catch_10
    move-exception v1

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public final A08(LX/RR4;)Ljava/util/HashMap;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/SNi;->A01:Ljava/util/HashMap;

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    invoke-virtual {p0, p1}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_43

    .line 31
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_43

    .line 41
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 48
    move-result v2

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/SJf;

    .line 55
    iget-object v1, v0, LX/SJf;->A07:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_23

    .line 63
    invoke-static {v1, v4, v2}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 66
    goto :goto_23

    .line 67
    :cond_43
    return-object v4
.end method

.method public final A09(LX/RR4;)Ljava/util/HashMap;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/SNi;->A02:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 20
    const-string v0, "-1"

    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    invoke-virtual {p0, p1}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/SJf;

    .line 47
    iget-object v2, v0, LX/SJf;->A02:Ljava/lang/String;

    .line 49
    iget-object v1, v0, LX/SJf;->A03:Ljava/util/LinkedHashMap;

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_23

    .line 57
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    return-object v4
.end method

.method public final A0A(LX/RR4;)Ljava/util/HashMap;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/SNi;->A00()V

    .line 3
    iget-object v1, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A0B(LX/RR4;)Ljava/util/HashMap;
    .registers 6

    .line 0
    iget-object v0, p0, LX/SNi;->A03:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v3, v0}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    return-object v3
.end method

.method public final A0C(LX/RR4;)Ljava/util/HashMap;
    .registers 7

    .line 0
    invoke-direct {p0}, LX/SNi;->A00()V

    .line 3
    iget-object v0, p0, LX/SNi;->A03:Ljava/util/HashMap;

    .line 5
    invoke-static {p1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 11
    invoke-static {p1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v1, :cond_3c

    .line 21
    if-eqz v4, :cond_3c

    .line 23
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-object v3
.end method

.method public final A0D(LX/RR4;I)Ljava/util/List;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/SNi;->A00()V

    .line 3
    iget-object v0, p0, LX/SNi;->A06:Ljava/util/HashMap;

    .line 5
    invoke-static {p1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {v0, p2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A0E()Lorg/json/JSONObject;
    .registers 12

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v8

    .line 4
    iget-object v0, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 6
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    move-result-object v10

    .line 14
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/RR4;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/AbstractMap;

    .line 36
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 39
    move-result-object v9

    .line 40
    const-string v1, "TrackType"

    .line 42
    iget v0, v0, LX/RR4;->value:I

    .line 44
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v6, "TrackMap"

    .line 49
    if-eqz v2, :cond_65

    .line 51
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_67

    .line 65
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 72
    move-result v1

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/SJf;

    .line 79
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 82
    move-result-object v2

    .line 83
    const-string v0, "TrackIndex"

    .line 85
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v1, "MediaTrackComposition"

    .line 90
    invoke-virtual {v3}, LX/SJf;->A00()Lorg/json/JSONObject;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    goto :goto_3b

    .line 101
    :cond_65
    const-string v5, "null"

    .line 103
    :cond_67
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    goto :goto_e

    .line 110
    :cond_6e
    const-string v0, "mTypeToTracksMap"

    .line 112
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v0, p0, LX/SNi;->A01:Ljava/util/HashMap;

    .line 117
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 124
    move-result-object v6

    .line 125
    :goto_7d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b7

    .line 131
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/RR4;

    .line 141
    invoke-static {v1}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 148
    move-result-object v4

    .line 149
    const-string v1, "TrackType"

    .line 151
    iget v0, v0, LX/RR4;->value:I

    .line 153
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v3, "TimelineEffects"

    .line 158
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b0

    .line 172
    invoke-static {v1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 175
    goto :goto_a6

    .line 176
    :cond_b0
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    goto :goto_7d

    .line 183
    :cond_b7
    const-string v0, "mTrackTypeToTimelineEffects"

    .line 185
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    return-object v8
.end method

.method public final A0F()V
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 11
    const-string v0, "type to track map is empty"

    .line 13
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    move-result-object v0

    .line 17
    const-string v4, "media composition validation error"

    .line 19
    invoke-static {v4, v0, v1}, LX/RbG;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 22
    invoke-static {v2}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    move-result-object v11

    .line 26
    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5d

    .line 32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/AbstractMap;

    .line 38
    if-eqz v1, :cond_f5

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 51
    move-result-object v10

    .line 52
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 58
    invoke-static {v10}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/SJf;

    .line 64
    iget-object v1, v2, LX/SJf;->A04:Ljava/util/List;

    .line 66
    instance-of v0, v1, Ljava/util/Collection;

    .line 68
    if-eqz v0, :cond_62

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_62

    .line 76
    :cond_4c
    iget-object v1, v2, LX/SJf;->A02:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    const-string v0, "duplicate track name"

    .line 86
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0, v5}, LX/RbG;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_34

    .line 98
    :cond_62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v9

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4c

    .line 108
    invoke-static {v9}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 111
    move-result-object v0

    .line 112
    iget-object v8, v0, LX/S8L;->A04:LX/RZ0;

    .line 114
    invoke-virtual {v8}, LX/RZ0;->A00()V

    .line 117
    iget-object v1, v8, LX/RZ0;->A01:LX/RQ9;

    .line 119
    sget-object v0, LX/RQ9;->A05:LX/RQ9;

    .line 121
    const/4 v6, 0x1

    .line 122
    if-eq v1, v0, :cond_66

    .line 124
    iget-object v7, v8, LX/RZ0;->A02:Ljava/io/File;

    .line 126
    if-eqz v7, :cond_c4

    .line 128
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 131
    move-result v6

    .line 132
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "source file not exist. path="

    .line 138
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 144
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    sget-object v12, LX/RQZ;->A0K:LX/RQZ;

    .line 149
    const-string v13, "media track segment validation error: mSourceFile != null, but file not exist"

    .line 151
    const-string v14, ""

    .line 153
    if-eqz v6, :cond_ec

    .line 155
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 158
    move-result v6

    .line 159
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "source file cannot be read. path="

    .line 165
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 172
    move-result-object v16

    .line 173
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 180
    invoke-static {v7}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 183
    move-result-object v15

    .line 184
    const-string v13, "media track segment validation error: mSourceFile != null, but file cannot be read"

    .line 186
    sget-object v12, LX/RQZ;->A0N:LX/RQZ;

    .line 188
    if-nez v6, :cond_66

    .line 190
    new-instance v11, LX/TAn;

    .line 192
    invoke-direct/range {v11 .. v16}, LX/TAn;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw v11

    .line 196
    :cond_c4
    iget-object v0, v8, LX/RZ0;->A00:LX/S2m;

    .line 198
    if-eqz v0, :cond_da

    .line 200
    sget-object v0, LX/RQ9;->A03:LX/RQ9;

    .line 202
    if-eq v1, v0, :cond_66

    .line 204
    const/4 v5, 0x0

    .line 205
    const-string v2, "Drawable is not supported"

    .line 207
    sget-object v1, LX/RQZ;->A0N:LX/RQZ;

    .line 209
    const-string v3, ""

    .line 211
    new-instance v0, LX/TAn;

    .line 213
    move-object v4, v3

    .line 214
    invoke-direct/range {v0 .. v5}, LX/TAn;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    throw v0

    .line 218
    :cond_da
    iget-object v0, v8, LX/RZ0;->A03:Ljava/net/URL;

    .line 220
    if-nez v0, :cond_df

    .line 222
    const/4 v6, 0x0

    .line 223
    :cond_df
    const-string v0, "url cannot be null"

    .line 225
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "media track segment validation error: : mSourceFile == null"

    .line 231
    invoke-static {v0, v1, v6}, LX/RbG;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 234
    goto/16 :goto_66

    .line 236
    :cond_ec
    new-instance v11, LX/TAn;

    .line 238
    move-object v15, v14

    .line 239
    move-object/from16 v16, v0

    .line 241
    invoke-direct/range {v11 .. v16}, LX/TAn;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    throw v11

    .line 245
    :cond_f5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method

.method public final A0G(LX/T1M;LX/RR4;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v6, p4

    .line 4
    invoke-static {v7, v6}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v5, p1

    .line 11
    if-nez p1, :cond_10

    .line 13
    if-nez p3, :cond_10

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, LX/SNi;->A02:Ljava/util/HashMap;

    .line 18
    iget-object v2, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 20
    invoke-static {v7, v6, v1, v2}, LX/SLx;->A01(LX/RR4;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-static {v7, v1}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 29
    move-result-object v4

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v4, :cond_3e

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3e

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Required value was null."

    .line 45
    if-eqz v1, :cond_388

    .line 47
    check-cast v1, LX/SHL;

    .line 49
    iget-object v2, v1, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 51
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_78

    .line 57
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v7, v2}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_f

    .line 68
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_f

    .line 78
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/SJf;

    .line 84
    if-nez p1, :cond_59

    .line 86
    if-nez p3, :cond_59

    .line 88
    goto :goto_48

    .line 89
    :cond_59
    iget-object v4, v0, LX/SJf;->A03:Ljava/util/LinkedHashMap;

    .line 91
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_48

    .line 97
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Required value was null."

    .line 103
    if-eqz v1, :cond_38d

    .line 105
    check-cast v1, LX/SHL;

    .line 107
    iget-object v2, v1, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 109
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_78

    .line 115
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    check-cast v1, LX/SHL;

    .line 122
    iget-object v4, v1, LX/SHL;->A00:LX/T1M;

    .line 124
    if-eqz p1, :cond_93

    .line 126
    invoke-virtual {v2, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A05(LX/T1M;)V

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_93

    .line 135
    iget-wide v0, v5, LX/T1M;->A01:J

    .line 137
    iput-wide v0, v4, LX/T1M;->A01:J

    .line 139
    iget-wide v0, v5, LX/T1M;->A00:J

    .line 141
    iput-wide v0, v4, LX/T1M;->A00:J

    .line 143
    iget-object v0, v5, LX/T1M;->A02:Ljava/util/concurrent/TimeUnit;

    .line 145
    iput-object v0, v4, LX/T1M;->A02:Ljava/util/concurrent/TimeUnit;

    .line 147
    :cond_93
    if-eqz p3, :cond_f

    .line 149
    if-eq v2, v3, :cond_f

    .line 151
    iget-boolean v1, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03:Z

    .line 153
    iget-boolean v0, v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03:Z

    .line 155
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 158
    move-result v8

    .line 159
    iget-boolean v1, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02:Z

    .line 161
    iget-boolean v0, v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02:Z

    .line 163
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 166
    move-result v7

    .line 167
    if-nez v8, :cond_b2

    .line 169
    if-nez v7, :cond_b2

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b2

    .line 177
    return-void

    .line 178
    :cond_b2
    instance-of v0, v2, LX/Qyq;

    .line 180
    if-nez v0, :cond_37c

    .line 182
    instance-of v0, v2, LX/Qyz;

    .line 184
    if-eqz v0, :cond_ee

    .line 186
    move-object v4, v2

    .line 187
    check-cast v4, LX/Qyz;

    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_37c

    .line 195
    move-object v0, v3

    .line 196
    check-cast v0, LX/Qyz;

    .line 198
    iget v0, v0, LX/Qyz;->A00:F

    .line 200
    iput v0, v4, LX/Qyz;->A00:F

    .line 202
    :goto_ca
    iget-object v0, v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 204
    iput-object v0, v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 206
    :cond_ce
    :goto_ce
    iget-boolean v0, v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03:Z

    .line 208
    iput-boolean v0, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03:Z

    .line 210
    iget-boolean v0, v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02:Z

    .line 212
    iput-boolean v0, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02:Z

    .line 214
    iget-object v0, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/Rln;

    .line 232
    iget-object v0, v0, LX/Rln;->A00:Ljava/lang/ref/WeakReference;

    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    goto :goto_dc

    .line 238
    :cond_ee
    instance-of v0, v2, LX/Qyy;

    .line 240
    if-eqz v0, :cond_103

    .line 242
    move-object v1, v2

    .line 243
    check-cast v1, LX/Qyy;

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_37c

    .line 251
    move-object v0, v3

    .line 252
    check-cast v0, LX/Qyy;

    .line 254
    iget v0, v0, LX/Qyy;->A00:F

    .line 256
    iput v0, v1, LX/Qyy;->A00:F

    .line 258
    goto :goto_ce

    .line 259
    :cond_103
    instance-of v0, v2, LX/Qyp;

    .line 261
    if-eqz v0, :cond_118

    .line 263
    move-object v1, v2

    .line 264
    check-cast v1, LX/Qyp;

    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_37c

    .line 272
    move-object v0, v3

    .line 273
    check-cast v0, LX/Qyp;

    .line 275
    iget-object v0, v0, LX/Qyp;->A01:Ljava/lang/String;

    .line 277
    iput-object v0, v1, LX/Qyp;->A01:Ljava/lang/String;

    .line 279
    goto :goto_ce

    .line 280
    :cond_118
    instance-of v0, v2, LX/Qz1;

    .line 282
    if-eqz v0, :cond_131

    .line 284
    move-object v4, v2

    .line 285
    check-cast v4, LX/Qz1;

    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_37c

    .line 293
    move-object v1, v3

    .line 294
    check-cast v1, LX/Qz1;

    .line 296
    iget v0, v1, LX/Qz1;->A01:F

    .line 298
    iput v0, v4, LX/Qz1;->A01:F

    .line 300
    iget v0, v1, LX/Qz1;->A00:F

    .line 302
    iput v0, v4, LX/Qz1;->A00:F

    .line 304
    goto :goto_ce

    .line 305
    :cond_131
    instance-of v0, v2, LX/Qz0;

    .line 307
    if-eqz v0, :cond_14a

    .line 309
    move-object v5, v2

    .line 310
    check-cast v5, LX/Qz0;

    .line 312
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_37c

    .line 318
    move-object v4, v3

    .line 319
    check-cast v4, LX/Qz0;

    .line 321
    iget-wide v0, v4, LX/Qz0;->A00:D

    .line 323
    iput-wide v0, v5, LX/Qz0;->A00:D

    .line 325
    iget-object v0, v4, LX/Qz0;->A02:Ljava/lang/String;

    .line 327
    iput-object v0, v5, LX/Qz0;->A02:Ljava/lang/String;

    .line 329
    goto :goto_ce

    .line 330
    :cond_14a
    instance-of v0, v2, LX/Qyn;

    .line 332
    if-eqz v0, :cond_168

    .line 334
    move-object v5, v2

    .line 335
    check-cast v5, LX/Qyn;

    .line 337
    instance-of v0, v3, LX/Qyn;

    .line 339
    if-eqz v0, :cond_37c

    .line 341
    move-object v4, v3

    .line 342
    check-cast v4, LX/Qyn;

    .line 344
    iget-object v1, v4, LX/Qyn;->A00:Ljava/lang/String;

    .line 346
    iget-object v0, v5, LX/Qyn;->A00:Ljava/lang/String;

    .line 348
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_37c

    .line 354
    iget-object v0, v4, LX/Qyn;->A00:Ljava/lang/String;

    .line 356
    iput-object v0, v5, LX/Qyn;->A00:Ljava/lang/String;

    .line 358
    goto/16 :goto_ce

    .line 360
    :cond_168
    instance-of v0, v2, LX/Qyt;

    .line 362
    if-eqz v0, :cond_17c

    .line 364
    move-object v1, v2

    .line 365
    check-cast v1, LX/Qyt;

    .line 367
    instance-of v0, v3, LX/Qyt;

    .line 369
    if-eqz v0, :cond_37c

    .line 371
    move-object v0, v3

    .line 372
    check-cast v0, LX/Qyt;

    .line 374
    iget-object v0, v0, LX/Qyt;->A00:LX/Sdr;

    .line 376
    iput-object v0, v1, LX/Qyt;->A00:LX/Sdr;

    .line 378
    goto/16 :goto_ce

    .line 380
    :cond_17c
    instance-of v0, v2, LX/Qyu;

    .line 382
    if-eqz v0, :cond_186

    .line 384
    instance-of v0, v3, LX/Qyu;

    .line 386
    if-eqz v0, :cond_37c

    .line 388
    goto/16 :goto_ce

    .line 390
    :cond_186
    instance-of v0, v2, LX/Qyx;

    .line 392
    if-eqz v0, :cond_1a2

    .line 394
    move-object v4, v2

    .line 395
    check-cast v4, LX/Qyx;

    .line 397
    instance-of v0, v3, LX/Qyx;

    .line 399
    if-eqz v0, :cond_37c

    .line 401
    move-object v1, v3

    .line 402
    check-cast v1, LX/Qyx;

    .line 404
    iget-boolean v0, v1, LX/Qyx;->A01:Z

    .line 406
    iput-boolean v0, v4, LX/Qyx;->A01:Z

    .line 408
    iget-boolean v0, v1, LX/Qyx;->A00:Z

    .line 410
    iput-boolean v0, v4, LX/Qyx;->A00:Z

    .line 412
    iget-boolean v0, v1, LX/Qyx;->A02:Z

    .line 414
    iput-boolean v0, v4, LX/Qyx;->A02:Z

    .line 416
    goto/16 :goto_ce

    .line 418
    :cond_1a2
    instance-of v0, v2, LX/Qyo;

    .line 420
    if-eqz v0, :cond_1de

    .line 422
    move-object v4, v2

    .line 423
    check-cast v4, LX/Qyo;

    .line 425
    instance-of v0, v3, LX/Qyo;

    .line 427
    if-eqz v0, :cond_37c

    .line 429
    move-object v1, v3

    .line 430
    check-cast v1, LX/Qyo;

    .line 432
    iget-object v0, v1, LX/Qyo;->A0A:Ljava/lang/String;

    .line 434
    iput-object v0, v4, LX/Qyo;->A0A:Ljava/lang/String;

    .line 436
    iget v0, v1, LX/Qyo;->A07:F

    .line 438
    iput v0, v4, LX/Qyo;->A07:F

    .line 440
    iget v0, v1, LX/Qyo;->A05:F

    .line 442
    iput v0, v4, LX/Qyo;->A05:F

    .line 444
    iget v0, v1, LX/Qyo;->A01:F

    .line 446
    iput v0, v4, LX/Qyo;->A01:F

    .line 448
    iget v0, v1, LX/Qyo;->A02:F

    .line 450
    iput v0, v4, LX/Qyo;->A02:F

    .line 452
    iget v0, v1, LX/Qyo;->A06:F

    .line 454
    iput v0, v4, LX/Qyo;->A06:F

    .line 456
    iget v0, v1, LX/Qyo;->A03:F

    .line 458
    iput v0, v4, LX/Qyo;->A03:F

    .line 460
    iget v0, v1, LX/Qyo;->A04:F

    .line 462
    iput v0, v4, LX/Qyo;->A04:F

    .line 464
    iget-boolean v0, v1, LX/Qyo;->A0B:Z

    .line 466
    iput-boolean v0, v4, LX/Qyo;->A0B:Z

    .line 468
    iget v0, v1, LX/Qyo;->A08:I

    .line 470
    iput v0, v4, LX/Qyo;->A08:I

    .line 472
    iget v0, v1, LX/Qyo;->A00:F

    .line 474
    iput v0, v4, LX/Qyo;->A00:F

    .line 476
    goto/16 :goto_ca

    .line 478
    :cond_1de
    instance-of v0, v2, LX/Qz2;

    .line 480
    if-eqz v0, :cond_21a

    .line 482
    move-object v4, v2

    .line 483
    check-cast v4, LX/Qz2;

    .line 485
    instance-of v0, v3, LX/Qz2;

    .line 487
    if-eqz v0, :cond_37c

    .line 489
    move-object v1, v3

    .line 490
    check-cast v1, LX/Qz2;

    .line 492
    iget v0, v1, LX/Qz2;->A01:F

    .line 494
    iput v0, v4, LX/Qz2;->A01:F

    .line 496
    iget v0, v1, LX/Qz2;->A04:F

    .line 498
    iput v0, v4, LX/Qz2;->A04:F

    .line 500
    iget v0, v1, LX/Qz2;->A03:F

    .line 502
    iput v0, v4, LX/Qz2;->A03:F

    .line 504
    iget v0, v1, LX/Qz2;->A02:F

    .line 506
    iput v0, v4, LX/Qz2;->A02:F

    .line 508
    iget-boolean v0, v1, LX/Qz2;->A08:Z

    .line 510
    iput-boolean v0, v4, LX/Qz2;->A08:Z

    .line 512
    iget-boolean v0, v1, LX/Qz2;->A09:Z

    .line 514
    iput-boolean v0, v4, LX/Qz2;->A09:Z

    .line 516
    iget v0, v1, LX/Qz2;->A00:F

    .line 518
    iput v0, v4, LX/Qz2;->A00:F

    .line 520
    iget-object v0, v1, LX/Qz2;->A07:LX/RPR;

    .line 522
    iput-object v0, v4, LX/Qz2;->A07:LX/RPR;

    .line 524
    iget-object v0, v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 526
    iput-object v0, v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 528
    iget-object v0, v1, LX/Qz2;->A05:Landroid/graphics/RectF;

    .line 530
    iput-object v0, v4, LX/Qz2;->A05:Landroid/graphics/RectF;

    .line 532
    iget-boolean v0, v1, LX/Qz2;->A0A:Z

    .line 534
    iput-boolean v0, v4, LX/Qz2;->A0A:Z

    .line 536
    goto/16 :goto_ce

    .line 538
    :cond_21a
    instance-of v0, v2, LX/Qys;

    .line 540
    if-eqz v0, :cond_228

    .line 542
    instance-of v0, v3, LX/Qys;

    .line 544
    if-eqz v0, :cond_37c

    .line 546
    iget-object v0, v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 548
    iput-object v0, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 550
    goto/16 :goto_ce

    .line 552
    :cond_228
    instance-of v0, v2, LX/Qyv;

    .line 554
    if-eqz v0, :cond_250

    .line 556
    move-object v4, v2

    .line 557
    check-cast v4, LX/Qyv;

    .line 559
    instance-of v0, v3, LX/Qyv;

    .line 561
    if-eqz v0, :cond_37c

    .line 563
    move-object v1, v3

    .line 564
    check-cast v1, LX/Qyv;

    .line 566
    iget v0, v1, LX/Qyv;->A01:F

    .line 568
    iput v0, v4, LX/Qyv;->A01:F

    .line 570
    iget v0, v1, LX/Qyv;->A02:F

    .line 572
    iput v0, v4, LX/Qyv;->A02:F

    .line 574
    iget v0, v1, LX/Qyv;->A04:F

    .line 576
    iput v0, v4, LX/Qyv;->A04:F

    .line 578
    iget v0, v1, LX/Qyv;->A03:F

    .line 580
    iput v0, v4, LX/Qyv;->A03:F

    .line 582
    iget v0, v1, LX/Qyv;->A00:F

    .line 584
    iput v0, v4, LX/Qyv;->A00:F

    .line 586
    iget-boolean v0, v1, LX/Qyv;->A06:Z

    .line 588
    iput-boolean v0, v4, LX/Qyv;->A06:Z

    .line 590
    goto/16 :goto_ca

    .line 592
    :cond_250
    instance-of v0, v2, LX/Qz7;

    .line 594
    if-eqz v0, :cond_364

    .line 596
    move-object v6, v2

    .line 597
    check-cast v6, LX/Qz7;

    .line 599
    instance-of v0, v6, LX/Qyk;

    .line 601
    if-eqz v0, :cond_286

    .line 603
    instance-of v0, v3, LX/Qyk;

    .line 605
    if-eqz v0, :cond_37c

    .line 607
    move-object v5, v3

    .line 608
    check-cast v5, LX/Qyk;

    .line 610
    iget v0, v5, LX/Qyk;->A01:I

    .line 612
    iget-object v4, v6, LX/Qz7;->A00:LX/Sdr;

    .line 614
    const-string v1, "blend_mode"

    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v4, v1, v0}, LX/Sdr;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 623
    iget v0, v5, LX/Qyk;->A00:F

    .line 625
    iget-object v4, v6, LX/Qz7;->A00:LX/Sdr;

    .line 627
    const-string v1, "opacity"

    .line 629
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v4, v1, v0}, LX/Sdr;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 636
    iget-object v0, v5, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 638
    iput-object v0, v6, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 640
    iget-object v0, v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 642
    iput-object v0, v6, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 644
    goto/16 :goto_ce

    .line 646
    :cond_286
    instance-of v0, v3, LX/Qz7;

    .line 648
    if-eqz v0, :cond_37c

    .line 650
    iget-object v1, v6, LX/Qz7;->A00:LX/Sdr;

    .line 652
    move-object v5, v3

    .line 653
    check-cast v5, LX/Qz7;

    .line 655
    iget-object v0, v5, LX/Qz7;->A00:LX/Sdr;

    .line 657
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    move-result v4

    .line 661
    iget-object v1, v6, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 663
    iget-object v0, v5, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 665
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    move-result v1

    .line 669
    iget-object v0, v5, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 671
    iput-object v0, v6, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 673
    if-nez v4, :cond_360

    .line 675
    iget-object v0, v6, LX/Qz7;->A00:LX/Sdr;

    .line 677
    iget-object v1, v0, LX/Sdr;->A04:Ljava/lang/String;

    .line 679
    iget-object v0, v5, LX/Qz7;->A00:LX/Sdr;

    .line 681
    iget-object v0, v0, LX/Sdr;->A04:Ljava/lang/String;

    .line 683
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_2bb

    .line 689
    iget-object v0, v5, LX/Qz7;->A00:LX/Sdr;

    .line 691
    invoke-virtual {v0}, LX/Sdr;->A00()LX/Sdr;

    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v6, LX/Qz7;->A00:LX/Sdr;

    .line 697
    goto/16 :goto_ce

    .line 699
    :cond_2bb
    iget-object v1, v6, LX/Qz7;->A00:LX/Sdr;

    .line 701
    iget-object v0, v5, LX/Qz7;->A00:LX/Sdr;

    .line 703
    iget-object v1, v1, LX/Sdr;->A02:LX/SVb;

    .line 705
    iget-object v5, v0, LX/Sdr;->A02:LX/SVb;

    .line 707
    iget-object v0, v1, LX/SVb;->A03:Ljava/util/Set;

    .line 709
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 712
    iget-object v0, v1, LX/SVb;->A02:Ljava/util/Set;

    .line 714
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 717
    iget-object v0, v1, LX/SVb;->A01:Ljava/util/Set;

    .line 719
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 722
    iget-object v0, v1, LX/SVb;->A04:Ljava/util/Set;

    .line 724
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 727
    iget-object v0, v1, LX/SVb;->A05:Ljava/util/Set;

    .line 729
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 732
    iget-object v0, v1, LX/SVb;->A00:Ljava/util/Set;

    .line 734
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 737
    iget-object v0, v1, LX/SVb;->A07:Ljava/util/Set;

    .line 739
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 742
    iget-object v0, v1, LX/SVb;->A08:Ljava/util/Set;

    .line 744
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 747
    iget-object v0, v1, LX/SVb;->A06:Ljava/util/Set;

    .line 749
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 752
    iget-object v14, v1, LX/SVb;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 754
    invoke-virtual {v14}, Ljava/util/AbstractMap;->clear()V

    .line 757
    iget-object v13, v1, LX/SVb;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 759
    invoke-virtual {v13}, Ljava/util/AbstractMap;->clear()V

    .line 762
    iget-object v12, v1, LX/SVb;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 764
    invoke-virtual {v12}, Ljava/util/AbstractMap;->clear()V

    .line 767
    iget-object v11, v1, LX/SVb;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 769
    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    .line 772
    iget-object v10, v1, LX/SVb;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 774
    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    .line 777
    iget-object v9, v1, LX/SVb;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 779
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 782
    iget-object v8, v1, LX/SVb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 784
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 787
    iget-object v7, v1, LX/SVb;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 789
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 792
    iget-object v6, v1, LX/SVb;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 794
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 797
    iget-object v4, v1, LX/SVb;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 799
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 802
    iget-object v1, v1, LX/SVb;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 804
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 807
    iget-object v0, v5, LX/SVb;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 809
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 812
    iget-object v0, v5, LX/SVb;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 814
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 817
    iget-object v0, v5, LX/SVb;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 819
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 822
    iget-object v0, v5, LX/SVb;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 824
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 827
    iget-object v0, v5, LX/SVb;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 829
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 832
    iget-object v0, v5, LX/SVb;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 834
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 837
    iget-object v0, v5, LX/SVb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 839
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 842
    iget-object v0, v5, LX/SVb;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 844
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 847
    iget-object v0, v5, LX/SVb;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 849
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 852
    iget-object v0, v5, LX/SVb;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 854
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 857
    iget-object v0, v5, LX/SVb;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 859
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 862
    goto/16 :goto_ce

    .line 864
    :cond_360
    if-nez v1, :cond_37c

    .line 866
    goto/16 :goto_ce

    .line 868
    :cond_364
    instance-of v0, v2, LX/Qz3;

    .line 870
    if-nez v0, :cond_37c

    .line 872
    instance-of v0, v2, LX/Qyw;

    .line 874
    if-eqz v0, :cond_37c

    .line 876
    move-object v4, v2

    .line 877
    check-cast v4, LX/Qyw;

    .line 879
    instance-of v0, v3, LX/Qyw;

    .line 881
    if-eqz v0, :cond_37c

    .line 883
    move-object v0, v3

    .line 884
    check-cast v0, LX/Qyw;

    .line 886
    iget v0, v0, LX/Qyw;->A00:F

    .line 888
    iput v0, v4, LX/Qyw;->A00:F

    .line 890
    goto/16 :goto_ca

    .line 892
    :cond_37c
    if-nez v8, :cond_381

    .line 894
    if-nez v7, :cond_381

    .line 896
    return-void

    .line 897
    :cond_381
    invoke-static {v2, v3}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_ce

    .line 903
    return-void

    .line 904
    :cond_388
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :cond_38d
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 912
    move-result-object v0

    .line 913
    throw v0
.end method

.method public final A0H(LX/RR4;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 3
    invoke-static {p1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_37

    .line 9
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_37

    .line 19
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/SJf;

    .line 25
    iget-object v0, v0, LX/SJf;->A06:Ljava/util/List;

    .line 27
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/SIO;

    .line 43
    iget v1, v0, LX/SIO;->A00:F

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1f

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast p1, LX/SNi;

    .line 14
    iget-object v1, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 16
    iget-object v0, p1, LX/SNi;->A04:Ljava/util/HashMap;

    .line 18
    invoke-static {v1, v0}, LX/SSE;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v1, p0, LX/SNi;->A01:Ljava/util/HashMap;

    .line 26
    iget-object v0, p1, LX/SNi;->A01:Ljava/util/HashMap;

    .line 28
    invoke-static {v1, v0}, LX/SSE;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, LX/SNi;->A01:Ljava/util/HashMap;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/SNi;->A07()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "MediaComposition"

    .line 12
    const-string v0, "Failed to convert MediaComposition to JSON string"

    .line 14
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const-string v0, ""

    .line 19
    return-object v0
.end method
