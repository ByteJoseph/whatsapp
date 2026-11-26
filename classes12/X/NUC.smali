.class public final LX/NUC;
.super LX/QGi;
.source ""


# instance fields
.field public final synthetic A00:LX/QGh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/QGi;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/QGh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NUC;->A00:LX/QGh;

    .line 2
    invoke-direct {p0}, LX/QGi;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/NUC;->A00:LX/QGh;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/NUC;->A00:LX/QGh;

    .line 2
    iget-object v0, v0, LX/QGh;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_b
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_10} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/NUC;->A00:LX/QGh;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NUC;->A00:LX/QGh;

    .line 2
    new-instance v0, LX/Q9g;

    .line 4
    invoke-direct {v0, v1}, LX/Q9g;-><init>(LX/QGh;)V

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, LX/NUC;->A00:LX/QGh;

    .line 15
    iget-object v2, v0, LX/QGh;->A03:LX/NU3;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/NU3;->A01:Ljava/util/Map;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_1a
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_20
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    const/4 v0, 0x0

    .line 32
    :goto_20
    check-cast v0, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 43
    iget v0, v2, LX/NU3;->A00:I

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, v2, LX/NU3;->A00:I

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_7

    .line 2
    :try_start_2
    invoke-static {p0, p1}, LX/OO0;->A00(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    or-int/2addr v1, v0

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_7

    .line 2
    :try_start_2
    invoke-super {p0, p1}, LX/QGi;->retainAll(Ljava/util/Collection;)Z

    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ge v2, v0, :cond_3d

    .line 16
    const-string v1, "expectedSize"

    .line 18
    if-ltz v2, :cond_63

    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 22
    :cond_16
    :goto_16
    new-instance v3, Ljava/util/HashSet;

    .line 24
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4d

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1f

    .line 47
    instance-of v0, v1, Ljava/util/Map$Entry;

    .line 49
    if-eqz v0, :cond_1f

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    const/high16 v0, 0x40000000  # 2.0f

    .line 63
    const v1, 0x7fffffff

    .line 66
    if-ge v2, v0, :cond_16

    .line 68
    int-to-float v1, v2

    .line 69
    const/high16 v0, 0x3f400000  # 0.75f

    .line 71
    div-float/2addr v1, v0

    .line 72
    const/high16 v0, 0x3f800000  # 1.0f

    .line 74
    add-float/2addr v1, v0

    .line 75
    float-to-int v1, v1

    .line 76
    goto :goto_16

    .line 77
    :cond_4d
    iget-object v0, p0, LX/NUC;->A00:LX/QGh;

    .line 79
    iget-object v2, v0, LX/QGh;->A03:LX/NU3;

    .line 81
    iget-object v1, v2, LX/PTl;->A01:Ljava/util/Set;

    .line 83
    if-nez v1, :cond_5e

    .line 85
    iget-object v0, v2, LX/NU3;->A01:Ljava/util/Map;

    .line 87
    new-instance v1, LX/NUB;

    .line 89
    invoke-direct {v1, v2, v0}, LX/NUB;-><init>(LX/NU3;Ljava/util/Map;)V

    .line 92
    iput-object v1, v2, LX/PTl;->A01:Ljava/util/Set;

    .line 94
    :cond_5e
    invoke-interface {v1, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x28

    .line 105
    invoke-static {v0, v1}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, " cannot be negative but was: "

    .line 111
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NUC;->A00:LX/QGh;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
