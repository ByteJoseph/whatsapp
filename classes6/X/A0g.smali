.class public abstract LX/A0g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Lcom/whatsapp/InteractiveAnnotation;
    .registers 8

    .line 0
    instance-of v0, p0, LX/1eC;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_36

    .line 5
    check-cast p0, LX/1eC;

    .line 7
    if-eqz p0, :cond_36

    .line 9
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 11
    if-eqz v0, :cond_36

    .line 13
    iget-object v5, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 15
    if-eqz v5, :cond_36

    .line 17
    array-length v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    if-ge v3, v4, :cond_36

    .line 21
    aget-object v2, v5, v3

    .line 23
    if-eqz v2, :cond_34

    .line 25
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 27
    :goto_1b
    sget-object v0, LX/9J2;->A05:LX/9J2;

    .line 29
    if-ne v1, v0, :cond_31

    .line 31
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 33
    instance-of v0, v1, LX/A4M;

    .line 35
    if-eqz v0, :cond_31

    .line 37
    check-cast v1, LX/A4M;

    .line 39
    if-eqz v1, :cond_31

    .line 41
    invoke-virtual {v1}, LX/A4M;->A03()Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    return-object v2

    .line 49
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_13

    .line 52
    :cond_34
    move-object v1, v6

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    return-object v6
.end method

.method public static final A01(LX/1AZ;)LX/A4M;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/A0g;->A00(LX/1AZ;)Lcom/whatsapp/InteractiveAnnotation;

    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 13
    :goto_d
    instance-of v0, v1, LX/A4M;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast v1, LX/A4M;

    .line 19
    return-object v1

    .line 20
    :cond_14
    move-object v1, p0

    .line 21
    goto :goto_d

    .line 22
    :cond_16
    return-object p0
.end method

.method public static final A02(LX/HOW;)LX/A4M;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HOW;->A0F:LX/FsN;

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/ADT;

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/93I;

    .line 31
    if-eqz v0, :cond_13

    .line 33
    :goto_21
    check-cast v1, LX/9i1;

    .line 35
    :goto_23
    instance-of v0, v1, LX/93I;

    .line 37
    if-eqz v0, :cond_32

    .line 39
    check-cast v1, LX/93I;

    .line 41
    if-eqz v1, :cond_32

    .line 43
    iget-object v0, v1, LX/93I;->A00:LX/A4M;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    move-object v1, p0

    .line 47
    goto :goto_21

    .line 48
    :cond_30
    move-object v1, p0

    .line 49
    goto :goto_23

    .line 50
    :cond_32
    return-object p0
.end method

.method public static final A03(LX/9zk;LX/I6r;)LX/A4M;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    instance-of v0, p1, LX/93A;

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    new-array v1, v1, [LX/FsN;

    .line 11
    check-cast p1, LX/93A;

    .line 13
    invoke-virtual {p1}, LX/Ha4;->A02()LX/HOW;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/HOW;->A0F:LX/FsN;

    .line 19
    aput-object v0, v1, v2

    .line 21
    invoke-virtual {p0, v1}, LX/9zk;->A08([LX/FsN;)V

    .line 24
    iget-object v0, p1, LX/93A;->A00:LX/937;

    .line 26
    invoke-static {v0}, LX/A0g;->A02(LX/HOW;)LX/A4M;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static final A04(LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p0, LX/1eC;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_33

    .line 6
    check-cast p0, LX/1eC;

    .line 8
    if-eqz p0, :cond_33

    .line 10
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 12
    if-eqz v0, :cond_33

    .line 14
    iget-object v5, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 16
    if-eqz v5, :cond_33

    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    if-ge v3, v4, :cond_33

    .line 22
    aget-object v2, v5, v3

    .line 24
    if-eqz v2, :cond_2d

    .line 26
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 28
    :goto_1c
    sget-object v0, LX/9J2;->A05:LX/9J2;

    .line 30
    if-eq v1, v0, :cond_2f

    .line 32
    if-eqz v2, :cond_2b

    .line 34
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 36
    :goto_24
    sget-object v0, LX/9J2;->A07:LX/9J2;

    .line 38
    if-eq v1, v0, :cond_2f

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    move-object v1, v6

    .line 44
    goto :goto_24

    .line 45
    :cond_2d
    move-object v1, v6

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    if-eqz v2, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    return v7
.end method

.method public static final A05(LX/1eB;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, LX/1eC;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p0, LX/1AZ;

    .line 7
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    iget-boolean v1, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_2b

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, p0, LX/937;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    check-cast p0, LX/HOW;

    .line 25
    const-wide/16 v0, 0x2

    .line 27
    invoke-virtual {p0, v0, v1}, LX/HOW;->A0X(J)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/I6Y;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    check-cast p0, LX/I6Z;

    .line 38
    invoke-interface {p0}, LX/I6Z;->Atu()Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method public static final A06(LX/1eB;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1eC;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/1AZ;

    .line 12
    invoke-static {v0}, LX/A0g;->A01(LX/1AZ;)LX/A4M;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    check-cast p0, LX/1eC;

    .line 20
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 22
    if-eqz v0, :cond_35

    .line 24
    iget-object v0, v0, LX/8d9;->A0P:LX/A44;

    .line 26
    :goto_1a
    if-eqz v0, :cond_35

    .line 28
    :cond_1c
    return v1

    .line 29
    :cond_1d
    instance-of v0, p0, LX/937;

    .line 31
    if-eqz v0, :cond_35

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/937;

    .line 36
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    iget-object v0, v0, LX/8d9;->A0P:LX/A44;

    .line 44
    if-nez v0, :cond_1c

    .line 46
    :cond_2e
    check-cast p0, LX/HOW;

    .line 48
    invoke-static {p0}, LX/A0g;->A02(LX/HOW;)LX/A4M;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1a

    .line 53
    :cond_35
    return v2
.end method
