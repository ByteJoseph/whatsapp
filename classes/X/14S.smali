.class public LX/14S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SSj;

.field public A01:LX/HeI;

.field public A02:LX/GsV;

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/0Fv;

.field public final A0D:LX/08b;

.field public final A0E:LX/14c;

.field public final A0F:LX/14V;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/14S;->A0D:LX/08b;

    .line 13
    const/16 v0, 0x1963

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/14S;->A0A:LX/00y;

    .line 21
    const/16 v0, 0x78a

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/14S;->A0B:LX/00y;

    .line 29
    const/16 v0, 0x772

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/14S;->A07:LX/00y;

    .line 37
    const/16 v0, 0x6b3

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/14S;->A06:LX/00y;

    .line 45
    const/16 v0, 0x6c2

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/14S;->A04:LX/00y;

    .line 53
    const/16 v0, 0x6c6

    .line 55
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/14S;->A08:LX/00y;

    .line 61
    const/16 v0, 0x6c3

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/14S;->A09:LX/00y;

    .line 69
    const/16 v0, 0x46e

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/14S;->A05:LX/00y;

    .line 77
    const/16 v0, 0x789

    .line 79
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/14V;

    .line 85
    iput-object v0, p0, LX/14S;->A0F:LX/14V;

    .line 87
    const/16 v0, 0x3ef

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Fv;

    .line 95
    iput-object v0, p0, LX/14S;->A0C:LX/0Fv;

    .line 97
    const-string v2, "infra"

    .line 99
    const-string v1, "COMMON"

    .line 101
    const-string v0, "PaymentsManager"

    .line 103
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/14S;->A0E:LX/14c;

    .line 109
    return-void
.end method

.method public static declared-synchronized A00(LX/14S;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/14S;->A03:Z

    .line 3
    if-nez v0, :cond_84

    .line 5
    iget-object v0, p0, LX/14S;->A00:LX/SSj;

    .line 7
    if-nez v0, :cond_14

    .line 9
    const v0, 0x24280

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/SSj;

    .line 18
    iput-object v0, p0, LX/14S;->A00:LX/SSj;

    .line 20
    :cond_14
    iput-object v0, p0, LX/14S;->A00:LX/SSj;

    .line 22
    if-nez v0, :cond_20

    .line 24
    iget-object v1, p0, LX/14S;->A0E:LX/14c;

    .line 26
    const-string v0, "initialize/paymentConfig is null"

    .line 28
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 31
    goto :goto_84

    .line 32
    :cond_20
    iget-object v3, p0, LX/14S;->A0C:LX/0Fv;

    .line 34
    iget-object v0, p0, LX/14S;->A06:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/14q;

    .line 42
    iget-object v0, p0, LX/14S;->A00:LX/SSj;

    .line 44
    invoke-virtual {v0}, LX/SSj;->A0C()LX/I6s;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/HeI;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v3, v0, LX/HeI;->A00:LX/0Fv;

    .line 55
    iput-object v1, v0, LX/HeI;->A01:LX/I6s;

    .line 57
    invoke-virtual {v0, v2}, LX/HeI;->D4O(LX/14q;)V

    .line 60
    iput-object v0, p0, LX/14S;->A01:LX/HeI;

    .line 62
    iget-object v2, p0, LX/14S;->A0A:LX/00y;

    .line 64
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0I2;

    .line 70
    iget-object v0, p0, LX/14S;->A00:LX/SSj;

    .line 72
    invoke-virtual {v1, v0}, LX/0I2;->A0K(LX/SSj;)V

    .line 75
    iget-object v5, p0, LX/14S;->A05:LX/00y;

    .line 77
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/15P;

    .line 83
    iget-object v0, p0, LX/14S;->A00:LX/SSj;

    .line 85
    iput-object v0, v1, LX/15P;->A00:LX/SSj;

    .line 87
    iget-object v0, p0, LX/14S;->A0B:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/GZs;

    .line 95
    iget-object v0, p0, LX/14S;->A00:LX/SSj;

    .line 97
    iput-object v0, v1, LX/GZs;->A00:LX/SSj;

    .line 99
    iget-object v4, p0, LX/14S;->A0D:LX/08b;

    .line 101
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0I2;

    .line 107
    iget-object v2, p0, LX/14S;->A00:LX/SSj;

    .line 109
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/15P;

    .line 115
    new-instance v0, LX/GsV;

    .line 117
    invoke-direct {v0, v4, v1, v2, v3}, LX/GsV;-><init>(LX/08b;LX/15P;LX/SSj;LX/0I2;)V

    .line 120
    iput-object v0, p0, LX/14S;->A02:LX/GsV;

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, LX/14S;->A03:Z

    .line 125
    iget-object v1, p0, LX/14S;->A0E:LX/14c;

    .line 127
    const-string v0, "initialized"

    .line 129
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_1 .. :try_end_84} :catchall_86

    .line 132
    :cond_84
    :goto_84
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 136
    throw v0
.end method


# virtual methods
.method public A01()LX/15P;
    .registers 2

    .line 0
    invoke-static {p0}, LX/14S;->A00(LX/14S;)V

    .line 3
    iget-object v0, p0, LX/14S;->A05:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15P;

    .line 11
    return-object v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/RzV;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/14S;->A00(LX/14S;)V

    .line 4
    iget-object v0, p0, LX/14S;->A00:LX/SSj;

    .line 6
    if-nez v0, :cond_b
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_11

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    :try_start_b
    invoke-virtual {v0, p1}, LX/SSj;->A0B(Ljava/lang/String;)LX/RzV;

    .line 14
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public A03(Ljava/lang/String;)LX/HeJ;
    .registers 7

    .line 0
    invoke-static {p0}, LX/14S;->A00(LX/14S;)V

    .line 3
    iget-object v1, p0, LX/14S;->A00:LX/SSj;

    .line 5
    if-eqz v1, :cond_4c

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, v1, LX/SSj;->A02:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4c

    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/STL;

    .line 25
    monitor-enter v4

    .line 26
    :try_start_1a
    iget-object v0, v4, LX/STL;->A00:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_47

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/00w;

    .line 55
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/HeJ;

    .line 61
    iget-object v0, v1, LX/HeJ;->A03:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_25

    .line 69
    move-object v2, v1

    .line 70
    goto :goto_25
    :try_end_47
    .catchall {:try_start_1a .. :try_end_47} :catchall_49

    .line 71
    :cond_47
    monitor-exit v4

    .line 72
    return-object v2

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit v4
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :cond_4c
    const/4 v2, 0x0

    .line 77
    return-object v2
.end method

.method public A04()LX/0I2;
    .registers 2

    .line 0
    invoke-static {p0}, LX/14S;->A00(LX/14S;)V

    .line 3
    iget-object v0, p0, LX/14S;->A0A:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0I2;

    .line 11
    return-object v0
.end method

.method public A05(Ljava/lang/String;)LX/14a;
    .registers 3

    .line 0
    invoke-static {p0}, LX/14S;->A00(LX/14S;)V

    .line 3
    iget-object v0, p0, LX/14S;->A0F:LX/14V;

    .line 5
    invoke-virtual {v0, p1}, LX/14V;->A01(Ljava/lang/String;)LX/14a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public A06()LX/GsV;
    .registers 2

    .line 0
    invoke-static {p0}, LX/14S;->A00(LX/14S;)V

    .line 3
    iget-object v0, p0, LX/14S;->A02:LX/GsV;

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public declared-synchronized A07()LX/I6s;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/14S;->A00(LX/14S;)V

    .line 4
    iget-object v0, p0, LX/14S;->A01:LX/HeI;

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/14S;->A00:LX/SSj;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v1, v0, LX/SSj;->A02:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_33

    .line 29
    const-string v0, "BRL"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_30

    .line 37
    const-string v0, "INR"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    const-string v0, "IN"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "BR"

    .line 50
    return-object v0

    .line 51
    :cond_33
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 53
    const-string v0, "UNSET"

    .line 55
    return-object v0
.end method

.method public A09(LX/QVi;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/14S;->A00(LX/14S;)V

    .line 3
    iget-object v3, p0, LX/14S;->A09:LX/00y;

    .line 5
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6c

    .line 11
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Oo5;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_12
    iget-object v0, v2, LX/Oo5;->A00:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez v1, :cond_1c

    .line 27
    const/4 v0, 0x1
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_68

    .line 28
    :cond_1c
    monitor-exit v2

    .line 29
    if-eqz v0, :cond_6c

    .line 31
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/Oo5;

    .line 37
    monitor-enter v5

    .line 38
    :try_start_26
    new-instance v4, Ljava/util/HashSet;

    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 43
    iget-object v3, v5, LX/Oo5;->A00:Ljava/util/Map;

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p1, :cond_35

    .line 71
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_35

    .line 75
    :cond_4b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6b

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_52
    :try_end_65
    .catchall {:try_start_26 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v5
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 106
    throw v0

    .line 107
    :cond_6b
    monitor-exit v5

    .line 108
    :cond_6c
    return-void
.end method

.method public declared-synchronized A0A(ZZ)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/14S;->A0E:LX/14c;

    .line 3
    const-string v0, "reset"

    .line 5
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, LX/14S;->A00(LX/14S;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/14S;->A03:Z

    .line 14
    iget-object v0, p0, LX/14S;->A06:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/14q;

    .line 22
    invoke-virtual {v0}, LX/14q;->A04()V

    .line 25
    iget-object v0, p0, LX/14S;->A0A:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0I2;

    .line 33
    iget-boolean v0, v0, LX/0I2;->A06:Z

    .line 35
    if-eqz v0, :cond_40

    .line 37
    if-nez p2, :cond_40

    .line 39
    iget-object v3, p0, LX/14S;->A02:LX/GsV;

    .line 41
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    const/16 v1, 0x19

    .line 46
    new-instance v0, LX/HnJ;

    .line 48
    invoke-direct {v0, p0, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 51
    iget-object v2, v3, LX/GsV;->A00:LX/08b;

    .line 53
    new-instance v1, LX/G2x;

    .line 55
    invoke-direct {v1, v3, v0}, LX/G2x;-><init>(LX/GsV;Ljava/lang/Runnable;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Void;

    .line 61
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 64
    :cond_40
    iget-object v0, p0, LX/14S;->A09:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Oo5;

    .line 72
    invoke-virtual {v0}, LX/Oo5;->A00()V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_11d

    .line 75
    iget-object v0, p0, LX/14S;->A07:LX/00y;

    .line 77
    if-eqz p1, :cond_50

    .line 79
    goto :goto_73

    .line 80
    :cond_50
    :try_start_50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/14z;

    .line 86
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 88
    const/16 v0, 0xb70

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_69

    .line 96
    const-string v0, "p2m_context"

    .line 98
    invoke-virtual {p0, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/14a;->A09()V

    .line 105
    :cond_69
    const-string v0, "p2p_context"

    .line 107
    invoke-virtual {p0, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/14a;->A09()V

    .line 114
    goto :goto_95

    .line 115
    :goto_73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/14z;

    .line 121
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 123
    const/16 v0, 0xb70

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8c

    .line 131
    const-string v0, "p2m_context"

    .line 133
    invoke-virtual {p0, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/14a;->A08()V

    .line 140
    :cond_8c
    const-string v0, "p2p_context"

    .line 142
    invoke-virtual {p0, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/14a;->A08()V

    .line 149
    :goto_95
    invoke-virtual {p0}, LX/14S;->A07()LX/I6s;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, LX/I6s;->B82()LX/Jfn;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_b2

    .line 159
    monitor-enter v1
    :try_end_a0
    .catchall {:try_start_50 .. :try_end_a0} :catchall_11d

    .line 160
    :try_start_a0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 162
    invoke-static {v1, v0}, LX/Jfn;->A00(LX/Jfn;Ljava/util/Set;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b1

    .line 168
    iget-object v0, v1, LX/Jfn;->A00:Ljava/util/Set;

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 173
    goto :goto_b1
    :try_end_ae
    .catchall {:try_start_a0 .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    monitor-exit v1

    .line 176
    goto :goto_fb
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_ae

    .line 177
    :cond_b1
    :goto_b1
    :try_start_b1
    monitor-exit v1

    .line 178
    :cond_b2
    iget-object v5, p0, LX/14S;->A01:LX/HeI;

    .line 180
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v5}, LX/HeI;->Ais()LX/QWM;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    invoke-interface {v0}, LX/QWM;->APr()V

    .line 192
    :cond_c0
    invoke-virtual {v5}, LX/HeI;->Ait()LX/Oua;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_fc

    .line 198
    monitor-enter v4
    :try_end_c7
    .catchall {:try_start_b1 .. :try_end_c7} :catchall_11d

    .line 199
    :try_start_c7
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    iget-object v0, v4, LX/Oua;->A08:Ljava/util/Set;

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 209
    iget-object v1, v4, LX/Oua;->A06:LX/14j;

    .line 211
    const-string v0, ""

    .line 213
    invoke-virtual {v1, v0}, LX/14j;->A0V(Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_c7 .. :try_end_d8} :catchall_f9

    .line 216
    :try_start_d8
    monitor-exit v4

    .line 217
    monitor-enter v4
    :try_end_da
    .catchall {:try_start_d8 .. :try_end_da} :catchall_11d

    .line 218
    :try_start_da
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    .line 220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 223
    const-wide/16 v2, -0x1

    .line 225
    iput-wide v2, v4, LX/Oua;->A00:J

    .line 227
    invoke-virtual {v1}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "payments_block_list_last_sync_time"

    .line 237
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f4
    .catchall {:try_start_da .. :try_end_f4} :catchall_f6

    .line 244
    :try_start_f4
    monitor-exit v4

    .line 245
    goto :goto_fc
    :try_end_f6
    .catchall {:try_start_f4 .. :try_end_f6} :catchall_11d

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    :try_start_f7
    monitor-exit v4

    .line 248
    goto :goto_fb
    :try_end_f9
    .catchall {:try_start_f7 .. :try_end_f9} :catchall_f6

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    :try_start_fa
    monitor-exit v4
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_f9

    .line 251
    :goto_fb
    :try_start_fb
    throw v0

    .line 252
    :cond_fc
    :goto_fc
    if-eqz p2, :cond_11b

    .line 254
    invoke-virtual {v5}, LX/HeI;->B80()LX/Kk1;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_107

    .line 260
    invoke-interface {v0}, LX/Kk1;->BzO()V

    .line 263
    :cond_107
    iget-object v0, p0, LX/14S;->A08:LX/00y;

    .line 265
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/Fri;

    .line 271
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 273
    const/16 v1, 0x19

    .line 275
    new-instance v0, LX/Pr2;

    .line 277
    invoke-direct {v0, v1}, LX/Pr2;-><init>(I)V

    .line 280
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_11b
    .catchall {:try_start_fb .. :try_end_11b} :catchall_11d

    .line 283
    :cond_11b
    monitor-exit p0

    .line 284
    return-void

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    :try_start_11e
    monitor-exit p0
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    .line 287
    throw v0
.end method
