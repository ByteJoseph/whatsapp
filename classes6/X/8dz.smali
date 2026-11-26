.class public final LX/8dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jq;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8dz;->A00:Ljava/util/Set;

    .line 9
    const-string v0, "androidx.savedstate.Restarter"

    .line 11
    invoke-virtual {p1, p0, v0}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public Cuj()Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [LX/08V;

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [LX/08V;

    .line 12
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/8dz;->A00:Ljava/util/Set;

    .line 18
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "classes_to_restore"

    .line 24
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    :goto_1e
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    return-object v3

    .line 34
    :cond_22
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_1e
.end method
