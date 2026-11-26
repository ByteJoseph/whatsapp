.class public LX/3eY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eY;->A00:LX/08a;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    iput-object v0, p0, LX/3eY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3eY;->A01:Ljava/util/LinkedHashMap;

    .line 22
    return-void
.end method

.method private final A00(LX/4t5;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/3eY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    move-result-wide v3

    .line 6
    iget-object v2, p0, LX/3eY;->A01:Ljava/util/LinkedHashMap;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-le v1, v0, :cond_21

    .line 23
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit v2

    .line 34
    return-wide v3

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;LX/05b;)LX/4t5;
    .registers 3

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3eY;

    .line 8
    invoke-virtual {v0, p0}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A02(Landroid/os/Bundle;)LX/4ig;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "composition_org_state_present"

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v7

    .line 12
    :cond_c
    const-string v0, "composition_org_selected"

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v8

    .line 18
    const-string v0, "composition_org_id"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    const-string v0, "composition_org_default_suppressed"

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v9

    .line 30
    const-string v0, "composition_fail_closed_placeholder"

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v10

    .line 36
    const-string v0, "composition_contact_modes"

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_49

    .line 44
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 47
    move-result-object v3

    .line 48
    array-length v2, v4

    .line 49
    :goto_31
    if-ge v5, v2, :cond_42

    .line 51
    aget v1, v4, v5

    .line 53
    const/4 v0, 0x5

    .line 54
    if-eq v1, v0, :cond_3f

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_31

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    move-object v7, v3

    .line 73
    :cond_49
    new-instance v5, LX/4ig;

    .line 75
    invoke-direct/range {v5 .. v10}, LX/4ig;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZ)V

    .line 78
    return-object v5
.end method

.method public static final A03(LX/1Lw;)LX/4ig;
    .registers 12

    .line 0
    const-string v0, "composition_org_state_present"

    .line 2
    invoke-virtual {p0, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v7

    .line 18
    :cond_12
    const-string v0, "composition_org_selected"

    .line 20
    invoke-virtual {p0, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v8

    .line 28
    const-string v0, "composition_org_id"

    .line 30
    invoke-static {p0, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const-string v0, "composition_org_default_suppressed"

    .line 36
    invoke-virtual {p0, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    const-string v0, "composition_fail_closed_placeholder"

    .line 46
    invoke-virtual {p0, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v10

    .line 54
    const-string v0, "composition_contact_modes"

    .line 56
    invoke-virtual {p0, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [I

    .line 62
    if-eqz v5, :cond_5e

    .line 64
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 67
    move-result-object v4

    .line 68
    array-length v3, v5

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_46
    if-ge v2, v3, :cond_57

    .line 72
    aget v1, v5, v2

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v1, v0, :cond_54

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_46

    .line 87
    :cond_57
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5e

    .line 93
    move-object v7, v4

    .line 94
    :cond_5e
    new-instance v5, LX/4ig;

    .line 96
    invoke-direct/range {v5 .. v10}, LX/4ig;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZ)V

    .line 99
    return-object v5
.end method

.method public static final A04(LX/4t5;)LX/4ig;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_4b

    .line 3
    iget-object v1, p0, LX/4t5;->A07:Ljava/util/Set;

    .line 5
    const/4 v4, 0x5

    .line 6
    invoke-static {v1, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_37

    .line 12
    iget-boolean v0, p0, LX/4t5;->A0E:Z

    .line 14
    if-nez v0, :cond_14

    .line 16
    iget-boolean v0, p0, LX/4t5;->A0D:Z

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    :cond_14
    move-object v5, v6

    .line 21
    :goto_15
    iget-boolean v8, p0, LX/4t5;->A0E:Z

    .line 23
    iget-boolean p0, p0, LX/4t5;->A0D:Z

    .line 25
    if-nez v7, :cond_45

    .line 27
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_23

    .line 51
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_23

    .line 55
    :cond_37
    iget-object v0, p0, LX/4t5;->A02:LX/4si;

    .line 57
    if-eqz v0, :cond_14

    .line 59
    iget-object v5, v0, LX/4si;->A00:Ljava/lang/String;

    .line 61
    goto :goto_15

    .line 62
    :cond_3e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    move-object v6, v3

    .line 69
    :cond_45
    new-instance v4, LX/4ig;

    .line 71
    invoke-direct/range {v4 .. v9}, LX/4ig;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZ)V

    .line 74
    return-object v4

    .line 75
    :cond_4b
    return-object v6
.end method

.method public static final A05(Landroid/content/Intent;)LX/4fN;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_20

    .line 8
    const-string v0, "is_status_audience_selection_clicked"

    .line 10
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v2

    .line 14
    :goto_e
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    const-string v0, "is_status_audience_selection_updated"

    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v3

    .line 26
    :cond_1a
    new-instance v0, LX/4fN;

    .line 28
    invoke-direct {v0, v2, v3}, LX/4fN;-><init>(ZZ)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    goto :goto_e
.end method

.method public static final A06(Landroid/content/Intent;LX/4t5;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/3eY;->A04(LX/4t5;)LX/4ig;

    .line 3
    move-result-object v7

    .line 4
    const-string v6, "composition_org_default_suppressed"

    .line 6
    const-string v5, "composition_org_id"

    .line 8
    const-string v4, "composition_org_selected"

    .line 10
    const-string v0, "composition_org_state_present"

    .line 12
    const-string v3, "composition_contact_modes"

    .line 14
    const-string v2, "composition_fail_closed_placeholder"

    .line 16
    if-nez v7, :cond_25

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    :cond_21
    invoke-virtual {p0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    iget-boolean v0, v7, LX/4ig;->A03:Z

    .line 43
    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    iget-object v0, v7, LX/4ig;->A00:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-boolean v0, v7, LX/4ig;->A04:Z

    .line 53
    invoke-virtual {p0, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    iget-boolean v0, v7, LX/4ig;->A02:Z

    .line 58
    if-eqz v0, :cond_53

    .line 60
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    :goto_43
    iget-object v0, v7, LX/4ig;->A01:Ljava/util/Set;

    .line 69
    if-eqz v0, :cond_21

    .line 71
    invoke-static {v0}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 86
    goto :goto_43
.end method

.method private final A07(Landroid/os/Bundle;LX/4t5;)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/3eY;->A04(LX/4t5;)LX/4ig;

    .line 3
    move-result-object v7

    .line 4
    const-string v6, "composition_org_default_suppressed"

    .line 6
    const-string v5, "composition_org_id"

    .line 8
    const-string v4, "composition_org_selected"

    .line 10
    const-string v0, "composition_org_state_present"

    .line 12
    const-string v3, "composition_contact_modes"

    .line 14
    const-string v2, "composition_fail_closed_placeholder"

    .line 16
    if-nez v7, :cond_25

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 33
    :cond_21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-boolean v0, v7, LX/4ig;->A03:Z

    .line 43
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    iget-object v0, v7, LX/4ig;->A00:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-boolean v0, v7, LX/4ig;->A04:Z

    .line 53
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget-boolean v0, v7, LX/4ig;->A02:Z

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    :goto_3f
    iget-object v0, v7, LX/4ig;->A01:Ljava/util/Set;

    .line 65
    if-eqz v0, :cond_21

    .line 67
    invoke-static {v0}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 78
    goto :goto_3f
.end method


# virtual methods
.method public final A08(Landroid/os/Bundle;)LX/4t5;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "persisted_status_distribution_key"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    const-string v2, "cached_status_distribution_info_key"

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v1, p0, LX/3eY;->A01:Ljava/util/LinkedHashMap;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4t5;
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v0, "status_distribution"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4t5;

    .line 46
    return-object v0
.end method

.method public final A09(LX/1Lw;LX/4t5;)LX/4ig;
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2}, LX/3eY;->A04(LX/4t5;)LX/4ig;

    .line 4
    move-result-object v6

    .line 5
    const-string v7, "composition_org_default_suppressed"

    .line 7
    const-string v5, "composition_org_selected"

    .line 9
    const-string v0, "composition_org_state_present"

    .line 11
    const-string v4, "composition_contact_modes"

    .line 13
    const-string v3, "composition_fail_closed_placeholder"

    .line 15
    const-string v2, "composition_org_id"

    .line 17
    if-nez v6, :cond_26

    .line 19
    invoke-virtual {p1, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v5}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v2}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, v7}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, v3}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    :cond_22
    invoke-virtual {p1, v4}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    return-object v6

    .line 38
    :cond_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-boolean v0, v6, LX/4ig;->A03:Z

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v5, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v0, v6, LX/4ig;->A00:Ljava/lang/String;

    .line 56
    if-nez v0, :cond_5d

    .line 58
    invoke-virtual {p1, v2}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    :goto_3d
    iget-boolean v0, v6, LX/4ig;->A04:Z

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v7, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-boolean v0, v6, LX/4ig;->A02:Z

    .line 72
    if-eqz v0, :cond_59

    .line 74
    invoke-virtual {p1, v3, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :goto_4d
    iget-object v0, v6, LX/4ig;->A01:Ljava/util/Set;

    .line 79
    if-eqz v0, :cond_22

    .line 81
    invoke-static {v0}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v4, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-object v6

    .line 89
    :cond_59
    invoke-virtual {p1, v3}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    invoke-virtual {p1, v2, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    goto :goto_3d
.end method

.method public final A0A(Landroid/content/Intent;LX/4t5;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_1e

    .line 6
    iget-object v2, p0, LX/3eY;->A00:LX/08a;

    .line 8
    const/16 v1, 0x9a3

    .line 10
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 15
    move-result v2

    .line 16
    iget-object v0, p2, LX/4t5;->A04:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p2, LX/4t5;->A06:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    if-gt v0, v2, :cond_1f

    .line 30
    :cond_1e
    const/4 v6, 0x1

    .line 31
    :cond_1f
    const-string v5, "status_distribution"

    .line 33
    const-string v4, "cached_status_distribution_info_key"

    .line 35
    const-string v3, "persisted_status_distribution_key"

    .line 37
    if-eqz v6, :cond_39

    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/3eY;->A06(Landroid/content/Intent;LX/4t5;)V

    .line 49
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_39
    if-eqz p2, :cond_4d

    .line 59
    invoke-direct {p0, p2}, LX/3eY;->A00(LX/4t5;)J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    invoke-static {p1, p2}, LX/3eY;->A06(Landroid/content/Intent;LX/4t5;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final A0B(Landroid/os/Bundle;LX/4t5;)V
    .registers 9

    .line 0
    if-eqz p2, :cond_1b

    .line 2
    iget-object v2, p0, LX/3eY;->A00:LX/08a;

    .line 4
    const/16 v1, 0x9a3

    .line 6
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 8
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p2, LX/4t5;->A04:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p2, LX/4t5;->A06:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-gt v0, v2, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    :cond_1c
    const-string v5, "status_distribution"

    .line 30
    const-string v4, "cached_status_distribution_info_key"

    .line 32
    const-string v3, "persisted_status_distribution_key"

    .line 34
    if-eqz v1, :cond_32

    .line 36
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, LX/3eY;->A07(Landroid/os/Bundle;LX/4t5;)V

    .line 46
    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    if-eqz p2, :cond_46

    .line 52
    invoke-direct {p0, p2}, LX/3eY;->A00(LX/4t5;)J

    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    invoke-direct {p0, p1, p2}, LX/3eY;->A07(Landroid/os/Bundle;LX/4t5;)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
