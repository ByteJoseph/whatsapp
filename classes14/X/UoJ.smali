.class public final LX/UoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final synthetic A00:LX/Umn;


# direct methods
.method public constructor <init>(LX/Umn;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UoJ;->A00:LX/Umn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/UoJ;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UoJ;->A00:LX/Umn;

    .line 6
    invoke-static {v0}, LX/Umn;->A00(LX/Umn;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UoJ;->A00:LX/Umn;

    .line 6
    invoke-static {v0}, LX/Umn;->A00(LX/Umn;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 0
    iget-object v1, p0, LX/UoJ;->A00:LX/Umn;

    .line 2
    new-instance v0, LX/UoG;

    .line 4
    invoke-direct {v0, v1}, LX/UoG;-><init>(LX/Umn;)V

    .line 7
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UoJ;->A00:LX/Umn;

    .line 2
    invoke-static {v0}, LX/Umn;->A00(LX/Umn;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/UJ6;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/UoJ;->A00(LX/UoJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/UoJ;->A00(LX/UoJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/UoJ;->A00(LX/UoJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/UoJ;->A00(LX/UoJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/UoJ;->A00(LX/UoJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/UoJ;->A00(LX/UoJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    if-eqz p2, :cond_2e

    .line 41
    invoke-static {p2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UoJ;->A00:LX/Umn;

    .line 6
    iget-object v1, v0, LX/Umn;->A07:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, v0, LX/Umn;->A0A:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UoJ;->A00:LX/Umn;

    .line 6
    iget-object v1, v0, LX/Umn;->A07:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, v0, LX/Umn;->A0A:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
