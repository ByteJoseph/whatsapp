.class public final LX/Cyn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cyn;->A00:LX/00T;

    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, LX/T8K;

    .line 12
    invoke-direct {v0, p0, v1}, LX/T8K;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cyn;->A01:LX/00q;

    .line 21
    return-void
.end method

.method public static A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cyn;

    .line 6
    invoke-static {p0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A02(LX/Cyq;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Cyq;->A0B:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Cyn;

    .line 10
    invoke-static {p0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A03(LX/Cyn;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Cyn;->A01:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    return-object p0
.end method

.method public static A04(LX/Cyq;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cyq;->A0B:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Cyn;

    .line 10
    iget-object v0, p0, LX/Cyq;->A08:LX/Cyp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/Cyn;->A07(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, "pref_key_initial_indexing_reason"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {p0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final declared-synchronized A06()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v2

    .line 5
    const-string v1, "pref_key_pending_index_reset"

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "pref_key_pending_index_reset_epoch"

    .line 14
    invoke-static {p0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public final A07(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pref_key_index_state"

    .line 6
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    invoke-static {v4}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "pref_key_embeddings_to_update"

    .line 36
    invoke-static {v5, v0, v1}, LX/1gf;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 39
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method

.method public final declared-synchronized A09()[I
    .registers 6

    .line 0
    const-string v4, "EmbeddingsSharedPreferences/getCharCountBuckets: discarding "

    .line 2
    monitor-enter p0

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_4
    invoke-static {p0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_key_char_count_buckets"

    .line 10
    invoke-static {v1, v0, v3}, LX/1gf;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    .line 13
    move-result-object v3

    .line 14
    goto :goto_1c
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_f} :catch_16
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_f} :catch_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_36

    .line 15
    :catch_f
    move-exception v1

    .line 16
    :try_start_10
    const-string v0, "EmbeddingsSharedPreferences/getCharCountBuckets: discarding a wrong-typed histogram"

    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    goto :goto_1c

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "EmbeddingsSharedPreferences/getCharCountBuckets: discarding a malformed histogram"

    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_1c
    const/16 v2, 0x65

    .line 30
    if-eqz v3, :cond_30

    .line 32
    array-length v0, v3

    .line 33
    if-eq v0, v2, :cond_30

    .line 35
    invoke-static {v0, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, " buckets, expected 101"

    .line 41
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    new-array v0, v2, [I
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_36

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_30
    if-nez v3, :cond_34

    .line 50
    :try_start_32
    new-array v3, v2, [I
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    monitor-exit p0

    .line 53
    return-object v3

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method
