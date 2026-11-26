.class public LX/Us9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOw;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# virtual methods
.method public BwF(LX/UEB;LX/Thy;)Z
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/Us9;->A01:Z

    .line 2
    if-eqz v0, :cond_36

    .line 4
    iget-object v0, p0, LX/Us9;->A00:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_36

    .line 8
    invoke-virtual {p2}, LX/UFc;->A00()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    :goto_c
    iget-object v0, p2, LX/UFc;->A00:LX/VQC;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    invoke-interface {v0}, LX/VQC;->AgG()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_39

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/UFc;

    .line 39
    if-eqz v5, :cond_33

    .line 41
    invoke-virtual {v0}, LX/UFc;->A00()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1b

    .line 51
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    iget-object v5, p0, LX/Us9;->A00:Ljava/lang/String;

    .line 56
    goto :goto_c

    .line 57
    :cond_39
    if-eq v1, v3, :cond_3c

    .line 59
    return v4

    .line 60
    :cond_3c
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Us9;->A01:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v2, p0, LX/Us9;->A00:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    aput-object v2, v1, v3

    .line 12
    const-string v0, "only-of-type <%s>"

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v1, "only-child"

    .line 21
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
