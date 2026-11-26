.class public final LX/0Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/savedstate/SavedStateRegistry;

.field public final A01:LX/0Ja;


# direct methods
.method public constructor <init>(LX/0Ja;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Jc;->A01:LX/0Ja;

    .line 5
    new-instance v0, Landroidx/savedstate/SavedStateRegistry;

    .line 7
    invoke-direct {v0, p1}, Landroidx/savedstate/SavedStateRegistry;-><init>(LX/0Ja;)V

    .line 10
    iput-object v0, p0, LX/0Jc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Jc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    return-object v0
.end method

.method public final A01(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0Jc;->A01:LX/0Ja;

    .line 2
    iget-boolean v0, v3, LX/0Ja;->A01:Z

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {v3}, LX/0Ja;->A00()V

    .line 9
    :cond_9
    iget-object v2, v3, LX/0Ja;->A04:LX/0Ig;

    .line 11
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 21
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_57

    .line 27
    iget-boolean v0, v3, LX/0Ja;->A03:Z

    .line 29
    if-nez v0, :cond_4f

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_49

    .line 34
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_49

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_49

    .line 48
    const-string v0, "No valid saved state was found for the key \'"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_49
    iput-object v1, v3, LX/0Ja;->A00:Landroid/os/Bundle;

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v3, LX/0Ja;->A03:Z

    .line 78
    return-void

    .line 79
    :cond_4f
    const-string v1, "SavedStateRegistry was already restored."

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_57
    const-string v0, "performRestore cannot be called when owner is "

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public final A02(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/0Jc;->A01:LX/0Ja;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 6
    new-array v0, v6, [LX/08V;

    .line 8
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LX/08V;

    .line 14
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v1, LX/0Ja;->A00:Landroid/os/Bundle;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_19
    iget-object v4, v1, LX/0Ja;->A05:LX/0Jb;

    .line 27
    monitor-enter v4

    .line 28
    :try_start_1c
    iget-object v0, v1, LX/0Ja;->A06:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4e

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Jq;

    .line 62
    invoke-interface {v0}, LX/0Jq;->Cuj()Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    goto :goto_26
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_5e

    .line 78
    :cond_4e
    monitor-exit v4

    .line 79
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5d

    .line 88
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 90
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v4

    .line 96
    throw v0
.end method
