.class public abstract LX/HJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6L;


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Fla;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fla;

    .line 7
    iget v0, v0, LX/Fla;->A02:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/FlX;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FlX;

    .line 17
    iget v0, v0, LX/FlX;->A00:I

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/FlV;

    .line 23
    iget v0, v0, LX/FlV;->A02:I

    .line 25
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Fla;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fla;

    .line 7
    iget v0, v0, LX/Fla;->A04:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/FlX;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FlX;

    .line 17
    iget v0, v0, LX/FlX;->A01:I

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public A02()Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Fla;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fla;

    .line 7
    iget-object v0, v0, LX/Fla;->A07:Ljava/lang/Integer;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/FlX;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FlX;

    .line 17
    iget-object v0, v0, LX/FlX;->A05:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/FlV;

    .line 23
    iget-object v0, v0, LX/FlV;->A05:Ljava/lang/Integer;

    .line 25
    return-object v0
.end method

.method public A03()Ljava/lang/Long;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Fla;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fla;

    .line 7
    iget-object v0, v0, LX/Fla;->A0B:Ljava/lang/Long;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/FlX;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FlX;

    .line 17
    iget-object v0, v0, LX/FlX;->A08:Ljava/lang/Long;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/FlV;

    .line 23
    iget-object v0, v0, LX/FlV;->A07:Ljava/lang/Long;

    .line 25
    return-object v0
.end method

.method public A04()Ljava/lang/Long;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Fla;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fla;

    .line 7
    iget-object v0, v0, LX/Fla;->A0C:Ljava/lang/Long;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/FlX;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FlX;

    .line 17
    iget-object v0, v0, LX/FlX;->A09:Ljava/lang/Long;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/FlV;

    .line 23
    iget-object v0, v0, LX/FlV;->A08:Ljava/lang/Long;

    .line 25
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Fla;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fla;

    .line 7
    iget-object v0, v0, LX/Fla;->A0D:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/FlX;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FlX;

    .line 17
    iget-object v0, v0, LX/FlX;->A0A:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/FlV;

    .line 23
    iget-object v0, v0, LX/FlV;->A09:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public A06()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/Fla;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fla;

    .line 7
    iget-boolean v0, v0, LX/Fla;->A0E:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/FlX;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FlX;

    .line 17
    iget-boolean v0, v0, LX/FlX;->A0C:Z

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/FlV;

    .line 23
    iget-boolean v0, v0, LX/FlV;->A0A:Z

    .line 25
    return v0
.end method
