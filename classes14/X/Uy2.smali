.class public LX/Uy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public final A06:I

.field public final A07:LX/00x;

.field public final A08:LX/08o;

.field public final A09:LX/097;

.field public final A0A:LX/08n;

.field public final A0B:LX/08p;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/00x;LX/08o;LX/097;LX/08n;LX/08p;Ljava/lang/String;IZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Uy2;->A0D:Ljava/lang/Object;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Uy2;->A04:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Uy2;->A0F:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Uy2;->A0I:Landroid/os/Handler;

    .line 33
    iput-object p6, p0, LX/Uy2;->A0E:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LX/Uy2;->A09:LX/097;

    .line 37
    iput-boolean p8, p0, LX/Uy2;->A0H:Z

    .line 39
    iput-boolean p9, p0, LX/Uy2;->A0G:Z

    .line 41
    iput-boolean p10, p0, LX/Uy2;->A0J:Z

    .line 43
    iput-object p4, p0, LX/Uy2;->A0A:LX/08n;

    .line 45
    iput p7, p0, LX/Uy2;->A06:I

    .line 47
    iput-object p2, p0, LX/Uy2;->A08:LX/08o;

    .line 49
    iput-object p5, p0, LX/Uy2;->A0B:LX/08p;

    .line 51
    iput-object p1, p0, LX/Uy2;->A07:LX/00x;

    .line 53
    invoke-interface {p1}, LX/00x;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/09A;

    .line 59
    iget-boolean v0, p5, LX/08p;->A03:Z

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/09A;->A00(Ljava/lang/Boolean;)V

    .line 68
    iget-object v1, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 70
    monitor-enter v1

    .line 71
    const/4 v3, 0x0

    .line 72
    :try_start_48
    iput-boolean v3, p0, LX/Uy2;->A05:Z

    .line 74
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_5a

    .line 75
    const/16 v0, 0xa

    .line 77
    new-instance v2, LX/V37;

    .line 79
    invoke-direct {v2, p0, v0}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 82
    iget-object v1, p0, LX/Uy2;->A0A:LX/08n;

    .line 84
    iget v0, p0, LX/Uy2;->A06:I

    .line 86
    invoke-virtual {v1, v2, v0, v3}, LX/08n;->A00(Ljava/lang/Runnable;IZ)V

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Uy2;->A0H:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-boolean v0, p0, LX/Uy2;->A05:Z

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-boolean v0, p0, LX/Uy2;->A0G:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-boolean v0, p0, LX/Uy2;->A0J:Z

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-boolean v0, LX/00M;->A00:Z

    .line 18
    :catch_12
    :cond_12
    :goto_12
    iget-boolean v0, p0, LX/Uy2;->A05:Z

    .line 20
    if-nez v0, :cond_1c

    .line 22
    :try_start_16
    iget-object v0, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 27
    goto :goto_12
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1c} :catch_12

    .line 28
    :cond_1c
    iget-object v1, p0, LX/Uy2;->A03:Ljava/lang/Throwable;

    .line 30
    if-nez v1, :cond_21

    .line 32
    return-void

    .line 33
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method

.method private A01()V
    .registers 4

    .line 0
    const-string v2, "get"

    .line 2
    invoke-direct {p0}, LX/Uy2;->A00()V

    .line 5
    iget-object v0, p0, LX/Uy2;->A07:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/09A;

    .line 13
    iget-object v0, p0, LX/Uy2;->A0E:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0, v2}, LX/09A;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Landroid/os/Handler;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/Uy2;->A0F:Ljava/util/Map;

    .line 5
    invoke-static {p3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/WeakHashMap;

    .line 14
    if-nez v0, :cond_18

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public CpK(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 4

    .line 0
    const-string v1, "br_last_used_payment_methods"

    .line 2
    iget-object v0, p0, LX/Uy2;->A0I:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LX/Uy2;->A02(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Landroid/os/Handler;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/Uy2;->A01()V

    .line 6
    iget-object v0, p0, LX/Uy2;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/Uy2;->A00()V

    .line 6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_d

    .line 7
    new-instance v0, LX/UoH;

    .line 9
    invoke-direct {v0, p0}, LX/UoH;-><init>(LX/Uy2;)V

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/Uy2;->A00()V

    .line 6
    iget-object v0, p0, LX/Uy2;->A04:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/Uy2;->A01()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1c

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Uy2;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p2

    .line 20
    goto :goto_1a
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_15} :catch_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1c

    .line 21
    :catch_15
    :try_start_15
    const-string v0, "LightSharedPreferencesImpl/get: ClassCastException return default value"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit v1

    .line 27
    return p2

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/Uy2;->A00()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1c

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Uy2;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p2

    .line 20
    goto :goto_1a
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_15} :catch_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1c

    .line 21
    :catch_15
    :try_start_15
    const-string v0, "LightSharedPreferencesImpl/get: ClassCastException return default value"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit v1

    .line 27
    return p2

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/Uy2;->A01()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1c

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Uy2;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p2

    .line 20
    goto :goto_1a
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_15} :catch_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1c

    .line 21
    :catch_15
    :try_start_15
    const-string v0, "LightSharedPreferencesImpl/get: ClassCastException return default value"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit v1

    .line 27
    return p2

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 6

    .line 0
    iget-object v1, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/Uy2;->A01()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1c

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Uy2;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide p2

    .line 20
    goto :goto_1a
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_15} :catch_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1c

    .line 21
    :catch_15
    :try_start_15
    const-string v0, "LightSharedPreferencesImpl/get: ClassCastException return default value"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit v1

    .line 27
    return-wide p2

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/Uy2;->A01()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_17

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Uy2;->A04:Ljava/util/Map;

    .line 8
    invoke-static {p1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    move-object p2, v0

    .line 15
    goto :goto_15
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_10} :catch_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_17

    .line 16
    :catch_10
    :try_start_10
    const-string v0, "LightSharedPreferencesImpl/get: ClassCastException return default value"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    :cond_15
    :goto_15
    monitor-exit v1

    .line 22
    return-object p2

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/Uy2;->A01()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_19

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Uy2;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    move-object p2, v0

    .line 17
    goto :goto_17
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_12} :catch_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_19

    .line 18
    :catch_12
    :try_start_12
    const-string v0, "LightSharedPreferencesImpl/get: ClassCastException return default value"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    :cond_17
    :goto_17
    monitor-exit v1

    .line 24
    return-object p2

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 4

    .line 0
    const-string v1, "\u0000all_prefs_listener_key_do_not_use"

    .line 2
    iget-object v0, p0, LX/Uy2;->A0I:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LX/Uy2;->A02(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Landroid/os/Handler;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 5

    .line 0
    const-string v2, "\u0000all_prefs_listener_key_do_not_use"

    .line 2
    iget-object v1, p0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, p0, LX/Uy2;->A0F:Ljava/util/Map;

    .line 7
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method
