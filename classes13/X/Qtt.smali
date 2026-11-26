.class public final LX/Qtt;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TYC;


# virtual methods
.method public Ao4()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x22cd2f4a

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5v(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ao5()Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x1c6c786f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5v(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_2f

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_14

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    :cond_2f
    return-object v0
.end method

.method public Awf()LX/1yO;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x7983b07d

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    sget-object v0, LX/1yO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v1}, LX/245;->A01(Ljava/lang/String;)LX/1yO;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public bridge synthetic B4w()LX/TY2;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x33ae02

    .line 5
    invoke-static {v1, v0}, LX/2Aj;->A0L(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Qts;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method
