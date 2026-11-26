.class public abstract LX/2Gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Gt;->A00:LX/05b;

    .line 9
    const/16 v0, 0xe

    .line 11
    invoke-static {p0, v0}, LX/3SK;->A02(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Gt;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static final declared-synchronized A00(LX/2Gt;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/2Gt;->A01:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method


# virtual methods
.method public abstract A01()Ljava/lang/String;
.end method

.method public final A02(LX/Fsn;)V
    .registers 7

    .line 0
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p1, LX/Fsn;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, LX/2Gt;->A05(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    :cond_14
    return-void

    .line 21
    :goto_15
    invoke-virtual {p0, v0}, LX/2Gt;->A03(Ljava/lang/String;)V

    .line 24
    :cond_18
    iget-object v2, p0, LX/2Gt;->A01:LX/00q;

    .line 26
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x1f4

    .line 40
    if-lt v1, v0, :cond_3f

    .line 42
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_18

    .line 62
    goto :goto_15

    .line 63
    :cond_3f
    iget-object v4, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 65
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_70

    .line 91
    invoke-virtual {p0, v3}, LX/2Gt;->A03(Ljava/lang/String;)V

    .line 94
    :cond_5e
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    invoke-static {p0}, LX/2Gt;->A00(LX/2Gt;)Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, ","

    .line 104
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v3, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_62
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Gt;->A00(LX/2Gt;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2Gt;->A01:LX/00q;

    .line 6
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_39

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    .line 29
    const-string v3, ","

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v3, v1, v0

    .line 34
    invoke-static {v2, v1, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3a

    .line 54
    invoke-virtual {p0, p1}, LX/2Gt;->A03(Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-static {p0}, LX/2Gt;->A00(LX/2Gt;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, p1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public abstract A05(Ljava/lang/String;)Z
.end method
