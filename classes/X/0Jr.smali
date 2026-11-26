.class public final LX/0Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jq;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(LX/0If;Landroidx/savedstate/SavedStateRegistry;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/0Jr;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/1TI;

    .line 16
    invoke-direct {v0, p1, v1}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0Jr;->A02:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0Jr;->A01:Z

    .line 2
    if-nez v0, :cond_32

    .line 4
    iget-object v1, p0, LX/0Jr;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v0, v1, [LX/08V;

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LX/08V;

    .line 24
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/0Jr;->A00:Landroid/os/Bundle;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 35
    :cond_23
    if-eqz v2, :cond_28

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    :cond_28
    iput-object v1, p0, LX/0Jr;->A00:Landroid/os/Bundle;

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/0Jr;->A01:Z

    .line 45
    iget-object v0, p0, LX/0Jr;->A02:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    :cond_32
    return-void
.end method

.method public Cuj()Landroid/os/Bundle;
    .registers 7

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    const/4 v5, 0x0

    .line 4
    new-array v0, v5, [LX/08V;

    .line 6
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [LX/08V;

    .line 12
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/0Jr;->A00:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/0Jr;->A02:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0UO;

    .line 31
    iget-object v0, v0, LX/0UO;->A00:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5a

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Lw;

    .line 65
    iget-object v0, v0, LX/1Lw;->A00:LX/8dd;

    .line 67
    iget-object v0, v0, LX/8dd;->A00:LX/0Jq;

    .line 69
    invoke-interface {v0}, LX/0Jq;->Cuj()Landroid/os/Bundle;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_29

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    goto :goto_29

    .line 90
    :cond_5a
    iput-boolean v5, p0, LX/0Jr;->A01:Z

    .line 92
    return-object v4
.end method
