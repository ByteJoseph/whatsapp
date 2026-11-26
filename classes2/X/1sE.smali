.class public final LX/1sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigExposureHandler;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42e5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1sE;->A04:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1sE;->A00:LX/05b;

    .line 19
    const/16 v0, 0x42

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1sE;->A01:LX/05b;

    .line 27
    const/16 v0, 0x3d9

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1sE;->A05:LX/05b;

    .line 35
    const/16 v0, 0x49

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1sE;->A03:LX/05b;

    .line 43
    const/16 v0, 0x42d4

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1sE;->A02:LX/05b;

    .line 51
    return-void
.end method

.method public static final declared-synchronized A00(LX/1sE;Ljava/lang/String;Ljava/util/Set;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1sE;->A04:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1uN;

    .line 11
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_74

    .line 12
    :try_start_c
    iget-object v0, v1, LX/1uN;->A00:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    check-cast v0, Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_71

    .line 33
    :try_start_21
    monitor-exit v1

    .line 34
    const-string v0, "mc_expo:sys:last_exposure_keys_without_logging"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6f

    .line 42
    iget-object v0, p0, LX/1sE;->A00:LX/05b;

    .line 44
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/08a;

    .line 52
    invoke-virtual {v0}, LX/00E;->A16()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6f

    .line 58
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/08a;

    .line 64
    invoke-virtual {v1}, LX/00E;->A16()Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A0q(Z)Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, LX/1sE;->A01:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3dL;

    .line 83
    invoke-virtual {v0, v3, v1}, LX/3dL;->A02(Ljava/util/Set;Z)V

    .line 86
    iget-object v0, p0, LX/1sE;->A03:LX/05b;

    .line 88
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/E6X;

    .line 96
    const-string v1, "ab-props"

    .line 98
    iget-object v0, p0, LX/1sE;->A05:LX/05b;

    .line 100
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0DI;

    .line 108
    invoke-virtual {v2, v0, v1, v3}, LX/E6X;->A00(LX/0DI;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_6f
    .catchall {:try_start_21 .. :try_end_6f} :catchall_74

    .line 111
    :cond_6f
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 115
    :try_start_73
    throw v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 118
    throw v0
.end method

.method private final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1sE;->A04:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1uN;

    .line 11
    invoke-virtual {v0, p2}, LX/1uN;->A00(Ljava/lang/String;)LX/0Er;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    invoke-virtual {v1, p1}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p0, p2, v1}, LX/1sE;->A00(LX/1sE;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method


# virtual methods
.method public logAccessWithoutExposure(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1sE;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1uN;

    .line 14
    const-string v3, "mc_expo:sys:last_exposure_keys_without_logging"

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v0, v0, LX/1uN;->A00:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    check-cast v1, Landroid/content/SharedPreferences;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_2a

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-direct {p0, p1, v3}, LX/1sE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public logExposure(Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1sE;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1uN;

    .line 14
    const-string v4, "mc_expo:sys:last_exposure_keys"

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v0, v0, LX/1uN;->A00:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    check-cast v1, Landroid/content/SharedPreferences;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v2, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_46

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_47

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    if-lt v1, v2, :cond_35

    .line 67
    invoke-direct {p0, p1, v4}, LX/1sE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_46
    return v3

    .line 71
    :cond_47
    return v5
.end method

.method public declared-synchronized logExposures(Ljava/util/Set;)Ljava/util/Set;
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    .line 19
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_45

    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    move-object v3, v4

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_28

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_32

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_2f

    .line 42
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    if-lt v1, v2, :cond_32

    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_2f
    if-eqz v0, :cond_41

    .line 49
    goto :goto_3d

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_28

    .line 60
    goto :goto_2a

    .line 61
    :goto_3d
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_13

    .line 65
    :cond_41
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_13

    .line 69
    :cond_45
    iget-object v0, p0, LX/1sE;->A04:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1uN;

    .line 79
    const-string v2, "mc_expo:sys:last_exposure_keys"

    .line 81
    invoke-virtual {v0, v2}, LX/1uN;->A00(Ljava/lang/String;)LX/0Er;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v6}, LX/0Er;->addAll(Ljava/util/Collection;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-static {p0, v2, v1}, LX/1sE;->A00(LX/1sE;Ljava/lang/String;Ljava/util/Set;)V

    .line 94
    :cond_5e
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    move-result-object v0
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_64

    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 102
    throw v0
.end method

.method public reset()V
    .registers 1

    .line 0
    return-void
.end method

.method public updateLoggingIdsOnFetch(Ljava/util/Set;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x19

    .line 6
    new-instance v2, LX/EyH;

    .line 8
    invoke-direct {v2, p1, p0, v0}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/1sE;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/00E;

    .line 21
    iget-boolean v0, v1, LX/00E;->A0F:Z

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    iget-boolean v0, v1, LX/00E;->A0E:Z

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    iget-object v0, p0, LX/1sE;->A02:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/QAe;

    .line 39
    invoke-virtual {v0, v2}, LX/QAe;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {v2}, LX/EyH;->run()V

    .line 46
    return-void
.end method
