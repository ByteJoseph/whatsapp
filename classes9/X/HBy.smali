.class public abstract LX/HBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G2h;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G2h;

    .line 7
    iget-object v0, v0, LX/G2h;->A00:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/G2g;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/G2g;

    .line 17
    iget-object v0, v0, LX/G2g;->A00:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/G2f;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/G2f;

    .line 27
    iget-object v0, v0, LX/G2f;->A00:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/G2e;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/G2e;

    .line 37
    iget-object v0, v0, LX/G2e;->A00:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/G2d;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/G2d;

    .line 47
    iget-object v0, v0, LX/G2d;->A00:Ljava/lang/String;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/G2c;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/G2c;

    .line 57
    iget-object v0, v0, LX/G2c;->A00:Ljava/lang/String;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/G2b;

    .line 62
    if-eqz v0, :cond_46

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/G2b;

    .line 67
    iget-object v0, v0, LX/G2b;->A00:Ljava/lang/String;

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, p0, LX/G2a;

    .line 72
    if-eqz v0, :cond_50

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/G2a;

    .line 77
    iget-object v0, v0, LX/G2a;->A00:Ljava/lang/String;

    .line 79
    return-object v0

    .line 80
    :cond_50
    instance-of v0, p0, LX/G2Z;

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/G2Z;

    .line 87
    iget-object v0, v0, LX/G2Z;->A00:Ljava/lang/String;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    instance-of v0, p0, LX/G2Y;

    .line 92
    if-eqz v0, :cond_64

    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, LX/G2Y;

    .line 97
    iget-object v0, v0, LX/G2Y;->A00:Ljava/lang/String;

    .line 99
    return-object v0

    .line 100
    :cond_64
    move-object v0, p0

    .line 101
    check-cast v0, LX/G2X;

    .line 103
    iget-object v0, v0, LX/G2X;->A00:Ljava/lang/String;

    .line 105
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.StringData"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/HBy;

    .line 25
    invoke-virtual {p0}, LX/HBy;->A00()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LX/HBy;->A00()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HBy;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HBy;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
