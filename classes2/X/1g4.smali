.class public final LX/1g4;
.super LX/1em;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public A0h(I)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    if-ne p1, v0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_5
    const-string v0, "FMessageBlankReply can only be quote message."

    .line 7
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, LX/1AZ;->A0h(I)V

    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    check-cast p1, LX/1g4;

    .line 22
    iget-object v1, p0, LX/1g4;->A00:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/1g4;->A00:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v1, p0, LX/1g4;->A01:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/1g4;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/1g4;->A00:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/1g4;->A01:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v3, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
