.class public abstract LX/0gp;
.super LX/0dL;
.source ""

# interfaces
.implements LX/0gn;


# instance fields
.field public final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 0
    and-int/lit8 v1, p5, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    const/4 v8, 0x1

    .line 8
    :cond_8
    move-object v3, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v3 .. v8}, LX/0dL;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    const/4 v1, 0x2

    .line 17
    and-int/lit8 v0, p5, 0x2

    .line 19
    if-ne v0, v1, :cond_16

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_16
    iput-boolean v2, p0, LX/0gp;->syntheticJavaProperty:Z

    .line 24
    return-void
.end method


# virtual methods
.method public A00()LX/0gn;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0gp;->syntheticJavaProperty:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-super {p0}, LX/0dL;->getReflected()LX/0dK;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0gn;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public compute()LX/0dK;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0gp;->syntheticJavaProperty:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    iget-object v0, p0, LX/0dL;->reflected:LX/0dK;

    .line 7
    if-nez v0, :cond_c

    .line 9
    move-object v0, p0

    .line 10
    iput-object p0, p0, LX/0dL;->reflected:LX/0dK;

    .line 12
    :cond_c
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_36

    .line 3
    instance-of v0, p1, LX/0gp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    check-cast p1, LX/0dL;

    .line 10
    invoke-virtual {p0}, LX/0dL;->getOwner()LX/0Ae;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/0dL;->getOwner()LX/0Ae;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_44

    .line 24
    iget-object v1, p0, LX/0dL;->name:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/0dL;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_44

    .line 34
    iget-object v1, p0, LX/0dL;->signature:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/0dL;->signature:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_44

    .line 44
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 46
    iget-object v0, p1, LX/0dL;->receiver:Ljava/lang/Object;

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
    instance-of v0, p1, LX/0gn;

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

.method public bridge synthetic getReflected()LX/0dK;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0gp;->A00()LX/0gn;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0dL;->getOwner()LX/0Ae;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/0dL;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/0dL;->signature:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0dL;->compute()LX/0dK;

    .line 3
    move-result-object v1

    .line 4
    if-ne v1, p0, :cond_17

    .line 6
    const-string v0, "property "

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/0dL;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " (Kotlin reflection is not available)"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
