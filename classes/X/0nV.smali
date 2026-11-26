.class public LX/0nV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11y;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public final A04:LX/0bh;

.field public final A05:LX/0nQ;


# direct methods
.method public constructor <init>(LX/0bh;LX/0nQ;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/0nV;->A02:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0nV;->A01:Ljava/util/Map;

    .line 17
    iput-object p2, p0, LX/0nV;->A05:LX/0nQ;

    .line 19
    iput-object p1, p0, LX/0nV;->A04:LX/0bh;

    .line 21
    iput-boolean p3, p0, LX/0nV;->A03:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/0nV;->A00:LX/11y;

    .line 26
    invoke-virtual {p0}, LX/0nV;->A03()V

    .line 29
    return-void
.end method

.method public static A00(LX/0nV;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/0nV;->A00:LX/11y;

    .line 2
    iget-object v4, p0, LX/0nV;->A05:LX/0nQ;

    .line 4
    if-eqz v1, :cond_33

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0nV;->A04:LX/0bh;

    .line 8
    iget-object v0, v0, LX/0bh;->A06:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/11y;->A03(Z)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v1, "current_running_sync"

    .line 26
    new-instance v2, LX/13T;

    .line 28
    invoke-direct {v2, v4}, LX/13T;-><init>(LX/0nQ;)V

    .line 31
    iget-object v0, v2, LX/13T;->A00:Landroid/content/SharedPreferences$Editor;

    .line 33
    if-eqz v0, :cond_41

    .line 35
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    goto :goto_41
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    const-string v1, "current_running_sync"

    .line 41
    new-instance v2, LX/13T;

    .line 43
    invoke-direct {v2, v4}, LX/13T;-><init>(LX/0nQ;)V

    .line 46
    iget-object v0, v2, LX/13T;->A00:Landroid/content/SharedPreferences$Editor;

    .line 48
    if-eqz v0, :cond_41

    .line 50
    goto :goto_3e

    .line 51
    :cond_33
    const-string v1, "current_running_sync"

    .line 53
    new-instance v2, LX/13T;

    .line 55
    invoke-direct {v2, v4}, LX/13T;-><init>(LX/0nQ;)V

    .line 58
    iget-object v0, v2, LX/13T;->A00:Landroid/content/SharedPreferences$Editor;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    :goto_3e
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {v2}, LX/13T;->A00()V

    .line 68
    return-void
.end method

.method public static A01(LX/0nV;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0nV;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v1, p0, LX/0nV;->A05:LX/0nQ;

    .line 10
    :cond_a
    invoke-static {v1}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "queued_running_sync_set"

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void

    .line 28
    :cond_1c
    new-instance v3, Ljava/util/HashSet;

    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-virtual {p0}, LX/0nV;->A02()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :catch_29
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4f

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/11y;

    .line 53
    :try_start_35
    iget-boolean v0, v1, LX/11y;->A0J:Z

    .line 55
    if-eqz v0, :cond_29

    .line 57
    iget-object v0, p0, LX/0nV;->A04:LX/0bh;

    .line 59
    iget-object v0, v0, LX/0bh;->A06:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, LX/11y;->A03(Z)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_29
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_4f} :catch_29

    .line 79
    :cond_4f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, LX/0nV;->A05:LX/0nQ;

    .line 85
    if-nez v0, :cond_a

    .line 87
    invoke-static {v1}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "queued_running_sync_set"

    .line 97
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_18
.end method


# virtual methods
.method public declared-synchronized A02()Ljava/util/Set;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0nV;->A02:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A03()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iput-object v0, p0, LX/0nV;->A02:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, LX/0nV;->A01:Ljava/util/Map;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

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

.method public declared-synchronized A04(LX/11y;Ljava/lang/Runnable;J)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0nV;->A02:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/0nV;->A02:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    if-eqz p2, :cond_1a

    .line 16
    iget-object v1, p0, LX/0nV;->A01:Ljava/util/Map;

    .line 18
    new-instance v0, LX/13S;

    .line 20
    invoke-direct {v0, p2, p3, p4}, LX/13S;-><init>(Ljava/lang/Runnable;J)V

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/0nV;->A03:Z

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-static {p0}, LX/0nV;->A00(LX/0nV;)V

    .line 33
    :cond_21
    invoke-static {p0}, LX/0nV;->A01(LX/0nV;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
