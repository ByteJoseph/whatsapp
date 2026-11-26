.class public abstract LX/Jq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Idi;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Idi;

    .line 7
    iget-object v0, v0, LX/Idi;->A00:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/Idh;

    .line 13
    iget-object v0, v0, LX/Idh;->A00:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public A01()Ljava/util/List;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Idi;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Idi;

    .line 7
    iget-object v0, v0, LX/Idi;->A01:Ljava/util/List;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/Idh;

    .line 13
    iget-object v0, v0, LX/Idh;->A01:Ljava/util/List;

    .line 15
    return-object v0
.end method
