.class public final LX/Jz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km7;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x241ef

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jz9;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jz9;->A00:LX/05b;

    .line 18
    const/16 v1, 0x1e

    .line 20
    new-instance v0, LX/KHJ;

    .line 22
    invoke-direct {v0, v1}, LX/KHJ;-><init>(I)V

    .line 25
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jz9;->A02:LX/00q;

    .line 31
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Jz9;)LX/TiZ;
    .registers 3

    .line 0
    const-string v0, "autofill_payment_enhanced_v2"

    .line 2
    invoke-static {p0, v0}, LX/Jz9;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p1, LX/Jz9;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JMc;

    .line 16
    iget-object v0, v0, LX/JMc;->A02:LX/08V;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/TiZ;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 0
    sget-object v1, LX/Jia;->A09:LX/JKR;

    .line 2
    invoke-static {p0}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/JKR;->A00(Landroid/content/Context;)LX/Jia;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/Jia;->A03:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-object v0, v0, LX/Jia;->A05:Ljava/util/Map;

    .line 15
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_1d

    .line 19
    monitor-exit v1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public static final A02(LX/Jz9;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jz9;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/J92;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v0, p0, LX/Jz9;->A02:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JDP;

    .line 22
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 24
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "jurisdiction_eligible"

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method


# virtual methods
.method public AG3(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jz9;->A02(LX/Jz9;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {p0}, LX/Jz9;->A02(LX/Jz9;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0, p1}, LX/Jz9;->Cnz(Landroid/content/Context;)LX/JQ8;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_10

    .line 23
    sget-object v1, LX/Jia;->A09:LX/JKR;

    .line 25
    invoke-static {p1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/JKR;->A00(Landroid/content/Context;)LX/Jia;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {p0}, LX/Jz9;->A02(LX/Jz9;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-static {p0}, LX/Jz9;->A02(LX/Jz9;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 45
    const/4 v6, 0x1

    .line 46
    const-string v5, "autofill_contact_enhanced"

    .line 48
    :goto_30
    iget-object v4, v7, LX/Jia;->A03:Ljava/lang/Object;

    .line 50
    monitor-enter v4

    .line 51
    goto :goto_38

    .line 52
    :cond_34
    const/4 v6, 0x0

    .line 53
    const-string v5, "autofill_payment_enhanced_v2"

    .line 55
    goto :goto_30

    .line 56
    :goto_38
    :try_start_38
    iget-object v2, v7, LX/Jia;->A05:Ljava/util/Map;

    .line 58
    invoke-static {v2}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_7e

    .line 62
    monitor-exit v4

    .line 63
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_10

    .line 77
    new-instance v3, LX/JN2;

    .line 79
    invoke-direct {v3, p1, p0, p2, v6}, LX/JN2;-><init>(Landroid/content/Context;LX/Jz9;Lkotlin/jvm/functions/Function1;Z)V

    .line 82
    monitor-enter v4

    .line 83
    :try_start_53
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    goto :goto_74

    .line 95
    :cond_5f
    iget-object v1, v7, LX/Jia;->A06:Ljava/util/Map;

    .line 97
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6e

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6e
    check-cast v0, Ljava/util/List;

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_75

    .line 116
    :goto_74
    const/4 v2, 0x1
    :try_end_75
    .catchall {:try_start_53 .. :try_end_75} :catchall_7e

    .line 117
    :goto_75
    monitor-exit v4

    .line 118
    if-eqz v2, :cond_10

    .line 120
    const/16 v0, 0x1a

    .line 122
    invoke-static {v3, v0}, LX/KFq;->A02(Ljava/lang/Object;I)V

    .line 125
    return-void

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    monitor-exit v4

    .line 128
    throw v0
.end method

.method public Bhp()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jz9;->A02(LX/Jz9;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bhq()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jz9;->A02(LX/Jz9;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/Jz9;->A02:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JDP;

    .line 14
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 16
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "contact_autofill_enabled"

    .line 22
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public BmS()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jz9;->A02(LX/Jz9;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BmT()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jz9;->A02(LX/Jz9;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/Jz9;->A02:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JDP;

    .line 14
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 16
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "payment_autofill_enabled"

    .line 22
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public Byx(Lkotlin/jvm/functions/Function0;)Ljava/io/Closeable;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jz9;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JDP;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-instance v1, LX/4rB;

    .line 11
    invoke-direct {v1, p1, v0}, LX/4rB;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 14
    iget-object v0, v2, LX/JDP;->A00:LX/00q;

    .line 16
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 23
    new-instance v0, LX/KE4;

    .line 25
    invoke-direct {v0, v1, v2}, LX/KE4;-><init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;LX/JDP;)V

    .line 28
    return-object v0
.end method

.method public Cjg(Landroid/content/Context;Ljava/lang/String;)LX/IzC;
    .registers 5

    .line 0
    invoke-static {p0}, LX/Jz9;->A02(LX/Jz9;)Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_12

    .line 7
    invoke-static {p1, p0}, LX/Jz9;->A00(Landroid/content/Context;LX/Jz9;)LX/TiZ;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    new-instance v0, LX/INW;

    .line 15
    invoke-direct {v0, v1, p2}, LX/INW;-><init>(LX/IzC;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-object v0
.end method

.method public Cnz(Landroid/content/Context;)LX/JQ8;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jz9;->A02(LX/Jz9;)Z

    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/Jz9;->A02(LX/Jz9;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_12

    .line 15
    if-nez v0, :cond_34

    .line 17
    :cond_11
    return-object v2

    .line 18
    :cond_12
    if-nez v0, :cond_34

    .line 20
    const-string v0, "autofill_contact_enhanced"

    .line 22
    invoke-static {p1, v0}, LX/Jz9;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    iget-object v0, p0, LX/Jz9;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JMc;

    .line 36
    iget-object v0, v0, LX/JMc;->A01:LX/08V;

    .line 38
    if-eqz v0, :cond_11

    .line 40
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/IzC;

    .line 44
    if-eqz v0, :cond_11

    .line 46
    new-instance v2, LX/JQ8;

    .line 48
    invoke-direct {v2, v0, v3}, LX/JQ8;-><init>(LX/IzC;Z)V

    .line 51
    return-object v2

    .line 52
    :cond_34
    invoke-static {p1, p0}, LX/Jz9;->A00(Landroid/content/Context;LX/Jz9;)LX/TiZ;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_11

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v2, LX/JQ8;

    .line 61
    invoke-direct {v2, v1, v0}, LX/JQ8;-><init>(LX/IzC;Z)V

    .line 64
    return-object v2
.end method
