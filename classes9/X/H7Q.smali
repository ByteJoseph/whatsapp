.class public final LX/H7Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/00a;

.field public volatile A06:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/H7Q;->A05:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H7Q;->A03:LX/05b;

    .line 15
    const/16 v0, 0x84f

    .line 17
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H7Q;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H7Q;->A04:Ljava/lang/Object;

    .line 29
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 31
    iput-object v0, p0, LX/H7Q;->A00:Ljava/util/Set;

    .line 33
    return-void
.end method

.method public static final A00(LX/H7Q;)Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    iget-object v0, p0, LX/H7Q;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3dP;

    .line 8
    iget-object v0, p0, LX/H7Q;->A05:LX/00a;

    .line 10
    check-cast v0, LX/00c;

    .line 12
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 14
    const-string v0, "fmx_mutuals_received_blobs"

    .line 16
    invoke-virtual {v2, v1, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final A01(LX/GXP;)Lcom/google/common/collect/ImmutableMap;
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/H7Q;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p1, LX/GXP;->A01:Ljava/util/Map;

    .line 14
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 39
    move-result-wide v2

    .line 40
    iget-object v1, p0, LX/H7Q;->A00:Ljava/util/Set;

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_16

    .line 52
    invoke-static {v6, v4}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 55
    goto :goto_16

    .line 56
    :cond_38
    invoke-static {v6}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_61

    .line 70
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Gfb;

    .line 84
    iget-object v2, v0, LX/Gfb;->A01:LX/GiM;

    .line 86
    iget-object v1, v0, LX/Gfb;->A02:LX/GoX;

    .line 88
    new-instance v0, LX/GXO;

    .line 90
    invoke-direct {v0, v2, v1}, LX/GXO;-><init>(LX/GiM;LX/GoX;)V

    .line 93
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_40

    .line 97
    :cond_61
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_8
.end method

.method public static final A02(Landroid/content/SharedPreferences;J)LX/GXP;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5d

    .line 26
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    const-string v1, "blob_"

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v7, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_14

    .line 51
    invoke-static {v1, v7}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v5, Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_47

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    if-eqz v5, :cond_47

    .line 67
    invoke-static {v5}, LX/GMN;->A00(Ljava/lang/String;)LX/Gfb;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    if-eqz v1, :cond_57

    .line 73
    if-eqz v2, :cond_57

    .line 75
    iget-object v0, v2, LX/Gfb;->A01:LX/GiM;

    .line 77
    invoke-virtual {v0, p1, p2}, LX/GiM;->A01(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_14

    .line 87
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 89
    :cond_59
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_14

    .line 93
    :cond_5d
    if-lez v6, :cond_6a

    .line 95
    const-string v0, "FmxMutualsReceivedBlobStore/readAll "

    .line 97
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, " entries could not be read"

    .line 103
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    :cond_6a
    new-instance v0, LX/GXP;

    .line 108
    invoke-direct {v0, v3, v4}, LX/GXP;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 111
    return-object v0
.end method

.method public static final A03(Landroid/content/SharedPreferences;LX/H7Q;)V
    .registers 6

    .line 0
    iget-boolean v0, p1, LX/H7Q;->A01:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_b
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, LX/H7Q;->A01:Z

    .line 17
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 19
    iput-object v0, p1, LX/H7Q;->A00:Ljava/util/Set;

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p1, LX/H7Q;->A00:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_e

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p1, LX/H7Q;->A00:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 46
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 49
    move-result-wide v1

    .line 50
    const-string v0, "blob_"

    .line 52
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    goto :goto_28
.end method

.method public static final A04(Landroid/content/SharedPreferences;LX/H7Q;J)V
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/H7Q;->A03(Landroid/content/SharedPreferences;LX/H7Q;)V

    .line 3
    invoke-static {p0, p2, p3}, LX/H7Q;->A02(Landroid/content/SharedPreferences;J)LX/GXP;

    .line 6
    move-result-object v3

    .line 7
    iget-object v1, v3, LX/GXP;->A00:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_24

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v2, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_24
    invoke-direct {p1, v3}, LX/H7Q;->A01(LX/GXP;)Lcom/google/common/collect/ImmutableMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 42
    return-void
.end method

.method private final A05(Lcom/google/common/collect/ImmutableMap;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/H7Q;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_31

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GXO;

    .line 39
    iget-object v0, v0, LX/GXO;->A00:LX/GiM;

    .line 41
    invoke-virtual {v0, v1, v2}, LX/GiM;->A01(J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1b

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v4
.end method


# virtual methods
.method public final A06(J)LX/GXO;
    .registers 11

    .line 0
    invoke-static {p0}, LX/H7Q;->A00(LX/H7Q;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_33

    .line 7
    iget-object v0, p0, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 9
    if-nez v0, :cond_c3

    .line 11
    invoke-static {p0}, LX/H7Q;->A00(LX/H7Q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_34

    .line 17
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 19
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    .line 23
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/GXO;

    .line 36
    iget-object v0, v0, LX/GXO;->A00:LX/GiM;

    .line 38
    iget-object v0, v0, LX/GiM;->A00:[B

    .line 40
    invoke-static {v0}, LX/FP3;->A08([B)J

    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v1, p1

    .line 46
    if-nez v0, :cond_17

    .line 48
    move-object v4, v3

    .line 49
    :cond_31
    check-cast v4, LX/GXO;

    .line 51
    :cond_33
    return-object v4

    .line 52
    :cond_34
    iget-object v6, p0, LX/H7Q;->A04:Ljava/lang/Object;

    .line 54
    monitor-enter v6

    .line 55
    :try_start_37
    invoke-static {v2, p0}, LX/H7Q;->A03(Landroid/content/SharedPreferences;LX/H7Q;)V

    .line 58
    iget-object v0, p0, LX/H7Q;->A03:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/08s;

    .line 66
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v2, v0, v1}, LX/H7Q;->A02(Landroid/content/SharedPreferences;J)LX/GXP;

    .line 73
    move-result-object v3

    .line 74
    iget-object v1, v3, LX/GXP;->A00:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_67

    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-static {v2, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 99
    goto :goto_5a

    .line 100
    :cond_64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    :cond_67
    invoke-direct {p0, v3}, LX/H7Q;->A01(LX/GXP;)Lcom/google/common/collect/ImmutableMap;

    .line 106
    move-result-object v7

    .line 107
    iput-object v7, p0, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 109
    iget-object v0, v3, LX/GXP;->A01:Ljava/util/Map;

    .line 111
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :cond_77
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_97

    .line 125
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_77

    .line 147
    invoke-static {v5, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 150
    goto :goto_77
    :try_end_97
    .catchall {:try_start_37 .. :try_end_97} :catchall_f8

    .line 151
    :cond_97
    monitor-exit v6

    .line 152
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0xa

    .line 158
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v3

    .line 170
    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_13

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Gfb;

    .line 182
    iget-object v2, v0, LX/Gfb;->A01:LX/GiM;

    .line 184
    iget-object v1, v0, LX/Gfb;->A02:LX/GoX;

    .line 186
    new-instance v0, LX/GXO;

    .line 188
    invoke-direct {v0, v2, v1}, LX/GXO;-><init>(LX/GiM;LX/GoX;)V

    .line 191
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_aa

    .line 195
    :cond_c3
    iget-object v1, p0, LX/H7Q;->A04:Ljava/lang/Object;

    .line 197
    monitor-enter v1

    .line 198
    :try_start_c6
    invoke-static {v2, p0}, LX/H7Q;->A03(Landroid/content/SharedPreferences;LX/H7Q;)V

    .line 201
    const-string v0, "blob_"

    .line 203
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0
    :try_end_d3
    .catchall {:try_start_c6 .. :try_end_d3} :catchall_ff

    .line 211
    monitor-exit v1

    .line 212
    if-eqz v0, :cond_33

    .line 214
    invoke-static {v0}, LX/GMN;->A00(Ljava/lang/String;)LX/Gfb;

    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_fb

    .line 220
    iget-object v2, v3, LX/Gfb;->A01:LX/GiM;

    .line 222
    iget-object v0, p0, LX/H7Q;->A03:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/08s;

    .line 230
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {v2, v0, v1}, LX/GiM;->A01(J)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_fb

    .line 240
    iget-object v1, v3, LX/Gfb;->A02:LX/GoX;

    .line 242
    new-instance v0, LX/GXO;

    .line 244
    invoke-direct {v0, v2, v1}, LX/GXO;-><init>(LX/GiM;LX/GoX;)V

    .line 247
    return-object v0

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    monitor-exit v6

    .line 250
    throw v0

    .line 251
    :cond_fb
    invoke-virtual {p0}, LX/H7Q;->A07()V

    .line 254
    return-object v4

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    throw v0
.end method

.method public final A07()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/H7Q;->A00(LX/H7Q;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1d

    .line 6
    iget-object v2, p0, LX/H7Q;->A04:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v0, p0, LX/H7Q;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08s;

    .line 17
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v3, p0, v0, v1}, LX/H7Q;->A04(Landroid/content/SharedPreferences;LX/H7Q;J)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method

.method public final A08()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-direct {p0, v0}, LX/H7Q;->A05(Lcom/google/common/collect/ImmutableMap;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/H7Q;->A00(LX/H7Q;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v4, :cond_37

    .line 16
    iget-object v2, p0, LX/H7Q;->A04:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_13
    iget-object v0, p0, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 21
    if-nez v0, :cond_26

    .line 23
    iget-object v0, p0, LX/H7Q;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08s;

    .line 31
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v4, p0, v0, v1}, LX/H7Q;->A04(Landroid/content/SharedPreferences;LX/H7Q;J)V

    .line 38
    :cond_26
    iget-object v0, p0, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-direct {p0, v0}, LX/H7Q;->A05(Lcom/google/common/collect/ImmutableMap;)Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_31

    .line 48
    goto :goto_32

    .line 49
    :cond_31
    const/4 v3, 0x0
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit v2

    .line 51
    return v3

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :cond_37
    return v3
.end method
