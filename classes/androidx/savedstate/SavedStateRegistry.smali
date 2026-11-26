.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8dz;

.field public final A01:LX/0Ja;


# direct methods
.method public constructor <init>(LX/0Ja;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0Ja;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0Ja;

    .line 6
    iget-boolean v0, v4, LX/0Ja;->A03:Z

    .line 8
    if-eqz v0, :cond_42

    .line 10
    iget-object v3, v4, LX/0Ja;->A00:Landroid/os/Bundle;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_41

    .line 15
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_35

    .line 27
    const-string v0, "No valid saved state was found for the key \'"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_34
    move-object v1, v2

    .line 53
    :cond_35
    invoke-static {p1, v3}, LX/Dol;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    iput-object v2, v4, LX/0Ja;->A00:Landroid/os/Bundle;

    .line 64
    :cond_40
    return-object v1

    .line 65
    :cond_41
    return-object v2

    .line 66
    :cond_42
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public final A01(Ljava/lang/String;)LX/0Jq;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0Ja;

    .line 2
    iget-object v3, v0, LX/0Ja;->A05:LX/0Jb;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v0, v0, LX/0Ja;->A06:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Jq;

    .line 40
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_f

    .line 46
    if-eqz v1, :cond_f
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    monitor-exit v3

    .line 49
    return-object v1

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
.end method

.method public final A02()V
    .registers 5

    .line 0
    const-class v3, LX/A6p;

    .line 2
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0Ja;

    .line 4
    iget-boolean v0, v0, LX/0Ja;->A02:Z

    .line 6
    if-eqz v0, :cond_46

    .line 8
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A00:LX/8dz;

    .line 10
    if-nez v0, :cond_11

    .line 12
    new-instance v0, LX/8dz;

    .line 14
    invoke-direct {v0, p0}, LX/8dz;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    .line 17
    :cond_11
    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A00:LX/8dz;

    .line 19
    :try_start_13
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_17} :catch_28

    .line 23
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A00:LX/8dz;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v0, LX/8dz;->A00:Ljava/util/Set;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    return-void

    .line 40
    :catch_28
    move-exception v2

    .line 41
    const-string v0, "Class "

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public final A03(LX/0Jq;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0Ja;

    .line 10
    iget-object v2, v0, LX/0Ja;->A05:LX/0Jb;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    iget-object v1, v0, LX/0Ja;->A06:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_1a
    :try_start_1a
    const-string v1, "SavedStateProvider with the given key is already registered"

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0Ja;

    .line 6
    iget-object v1, v0, LX/0Ja;->A05:LX/0Jb;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, v0, LX/0Ja;->A06:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
