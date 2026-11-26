.class public LX/6Mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_40

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    check-cast p1, LX/6Mt;

    .line 18
    iget-object v1, p1, LX/6Mt;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/6Mt;->A02:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_32

    .line 24
    if-nez v0, :cond_40

    .line 26
    :goto_1a
    iget-object v1, p1, LX/6Mt;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/6Mt;->A01:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_2b

    .line 32
    if-nez v0, :cond_40

    .line 34
    :goto_22
    iget-object v1, p1, LX/6Mt;->A00:Ljava/lang/String;

    .line 36
    iget-object v0, p0, LX/6Mt;->A00:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_39

    .line 40
    if-nez v0, :cond_40

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_40

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    goto :goto_1a

    .line 57
    :cond_39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    return v3

    .line 64
    :cond_40
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method
