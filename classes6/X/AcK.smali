.class public final synthetic LX/AcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0Jq;


# instance fields
.field public final synthetic A00:LX/9fU;


# direct methods
.method public constructor <init>(LX/9fU;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AcK;->A00:LX/9fU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/AcK;->A00:LX/9fU;

    .line 2
    const-class v3, LX/9fU;

    .line 4
    const-string v5, "saveState()Landroid/os/Bundle;"

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v4, "saveState"

    .line 9
    new-instance v0, LX/0dP;

    .line 11
    move v6, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final Cuj()Landroid/os/Bundle;
    .registers 7

    .line 0
    iget-object v2, p0, LX/AcK;->A00:LX/9fU;

    .line 2
    iget-object v0, v2, LX/9fU;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v2, LX/9fU;->A00:Ljava/util/Set;

    .line 21
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "cutout_uris"

    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    iget-object v0, v2, LX/9fU;->A01:Ljava/util/Set;

    .line 32
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "object_cutout_uris"

    .line 38
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-static {v2, v1}, LX/3dF;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 58
    goto :goto_31

    .line 59
    :cond_3b
    const-string v0, "first_crop_uris"

    .line 61
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6b

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 81
    if-gez v1, :cond_58

    .line 83
    invoke-static {}, LX/01j;->A0E()V

    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_58
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    const-string v0, "first_crop_transform_"

    .line 92
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [F

    .line 102
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 105
    move v1, v2

    .line 106
    goto :goto_45

    .line 107
    :cond_6b
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/0Jq;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/AcK;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AcK;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
