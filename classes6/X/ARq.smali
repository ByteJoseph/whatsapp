.class public final LX/ARq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ajx;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ARq;->A01:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LX/ARq;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, LX/ARq;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/ARq;->A02:Z

    .line 2
    iget-object v2, p0, LX/ARq;->A01:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0

    .line 15
    :cond_f
    iget-object v1, p0, LX/ARq;->A00:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_22

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    :goto_19
    invoke-static {v1, v2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_e

    .line 31
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_19
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/ARq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/ARq;

    .line 10
    iget-object v1, p0, LX/ARq;->A01:Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/ARq;->A01:Ljava/util/Map;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/ARq;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/ARq;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/ARq;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/ARq;->A02:Z

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ARq;->A01:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ARq;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/ARq;->A02:Z

    .line 17
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/ARq;->A01:Ljava/util/Map;

    .line 2
    iget-object v3, p0, LX/ARq;->A00:Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, LX/ARq;->A02:Z

    .line 6
    const-string v0, "Styles(categories="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", selectedCategory="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", isFlat="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
