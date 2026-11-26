.class public final LX/8Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:LX/6FM;

.field public final A01:LX/8BE;

.field public final A02:LX/8BE;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6FM;LX/8BE;LX/8BE;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8Ay;->A01:LX/8BE;

    .line 5
    iput-object p3, p0, LX/8Ay;->A02:LX/8BE;

    .line 7
    iput-object p1, p0, LX/8Ay;->A00:LX/6FM;

    .line 9
    iput-object p4, p0, LX/8Ay;->A03:Ljava/util/List;

    .line 11
    iput-object p5, p0, LX/8Ay;->A04:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "chain_of_thought_step"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/8Ay;->A01:LX/8BE;

    .line 2
    iget-boolean v0, v0, LX/8BE;->A01:Z

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_33

    .line 7
    iget-object v0, p0, LX/8Ay;->A02:LX/8BE;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-boolean v0, v0, LX/8BE;->A01:Z

    .line 14
    if-nez v0, :cond_33

    .line 16
    :cond_10
    iget-object v1, p0, LX/8Ay;->A03:Ljava/util/List;

    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8BI;

    .line 45
    invoke-virtual {v0}, LX/8BI;->Au0()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_21

    .line 51
    :cond_33
    return v3
.end method

.method public B1b()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/8Ay;->A01:LX/8BE;

    .line 2
    iget-object v0, v0, LX/8BE;->A00:LX/7F7;

    .line 4
    invoke-virtual {v0}, LX/7F7;->A00()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8Ay;->A02:LX/8BE;

    .line 10
    if-eqz v0, :cond_36

    .line 12
    iget-object v0, v0, LX/8BE;->A00:LX/7F7;

    .line 14
    invoke-virtual {v0}, LX/7F7;->A00()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    :goto_14
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/8Ay;->A03:Ljava/util/List;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8BI;

    .line 46
    invoke-virtual {v0}, LX/8BI;->B1b()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 56
    goto :goto_14

    .line 57
    :cond_39
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/8Ay;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/8Ay;

    .line 10
    iget-object v1, p0, LX/8Ay;->A01:LX/8BE;

    .line 12
    iget-object v0, p1, LX/8Ay;->A01:LX/8BE;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/8Ay;->A02:LX/8BE;

    .line 22
    iget-object v0, p1, LX/8Ay;->A02:LX/8BE;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/8Ay;->A00:LX/6FM;

    .line 32
    iget-object v0, p1, LX/8Ay;->A00:LX/6FM;

    .line 34
    if-ne v1, v0, :cond_38

    .line 36
    iget-object v1, p0, LX/8Ay;->A03:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/8Ay;->A03:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/8Ay;->A04:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/8Ay;->A04:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8Ay;->A01:LX/8BE;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8Ay;->A02:LX/8BE;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/8Ay;->A00:LX/6FM;

    .line 17
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/8Ay;->A03:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/8Ay;->A04:Ljava/util/List;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/8Ay;->A01:LX/8BE;

    .line 2
    iget-object v5, p0, LX/8Ay;->A02:LX/8BE;

    .line 4
    iget-object v4, p0, LX/8Ay;->A00:LX/6FM;

    .line 6
    iget-object v3, p0, LX/8Ay;->A03:Ljava/util/List;

    .line 8
    iget-object v2, p0, LX/8Ay;->A04:Ljava/util/List;

    .line 10
    const-string v0, "ChainOfThoughtStepSectionContent(header="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", subtitle="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", plannerState="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", imageArtifacts="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", sources="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
