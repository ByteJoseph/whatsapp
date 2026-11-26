.class public abstract LX/0dO;
.super LX/0dL;
.source ""

# interfaces
.implements LX/0dM;
.implements LX/05T;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v5, 0x1

    .line 7
    :cond_7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0dL;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iput p1, p0, LX/0dO;->arity:I

    .line 17
    return-void
.end method


# virtual methods
.method public computeReflected()LX/0dK;
    .registers 1

    .line 0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_36

    .line 3
    instance-of v0, p1, LX/0dO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    check-cast p1, LX/0dL;

    .line 10
    iget-object v1, p0, LX/0dL;->name:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/0dL;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-object v1, p0, LX/0dL;->signature:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/0dL;->signature:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 32
    iget-object v0, p1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    invoke-virtual {p0}, LX/0dL;->getOwner()LX/0Ae;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, LX/0dL;->getOwner()LX/0Ae;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    instance-of v0, p1, LX/0dM;

    .line 57
    if-eqz v0, :cond_44

    .line 59
    invoke-virtual {p0}, LX/0dL;->compute()LX/0dK;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_44
    return v2
.end method

.method public getArity()I
    .registers 2

    .line 0
    iget v0, p0, LX/0dO;->arity:I

    .line 2
    return v0
.end method

.method public bridge synthetic getReflected()LX/0dK;
    .registers 2

    .line 268435456
    invoke-super {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getReflected()LX/0dM;
    .registers 2

    .line 0
    invoke-super {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0dM;

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0dL;->getOwner()LX/0Ae;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_18

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    iget-object v0, p0, LX/0dL;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/0dL;->signature:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/0dL;->getOwner()LX/0Ae;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 34
    goto :goto_7
.end method

.method public isExternal()Z
    .registers 2

    .line 0
    invoke-super {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0dM;

    .line 6
    invoke-interface {v0}, LX/0dM;->isExternal()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public isInfix()Z
    .registers 2

    .line 0
    invoke-super {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0dM;

    .line 6
    invoke-interface {v0}, LX/0dM;->isInfix()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public isInline()Z
    .registers 2

    .line 0
    invoke-super {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0dM;

    .line 6
    invoke-interface {v0}, LX/0dM;->isInline()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public isOperator()Z
    .registers 2

    .line 0
    invoke-super {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0dM;

    .line 6
    invoke-interface {v0}, LX/0dM;->isOperator()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public isSuspend()Z
    .registers 2

    .line 0
    invoke-super {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0dM;

    .line 6
    invoke-interface {v0}, LX/0dM;->isSuspend()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0dL;->compute()LX/0dK;

    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_b

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "<init>"

    .line 13
    iget-object v2, p0, LX/0dL;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "function "

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " (Kotlin reflection is not available)"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
