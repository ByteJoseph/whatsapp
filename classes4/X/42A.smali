.class public LX/42A;
.super LX/5Cf;
.source ""


# virtual methods
.method public A00(LX/0xl;LX/0xl;)I
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/5Cf;->A01(LX/0xl;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, LX/5Cf;->A01(LX/0xl;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/39q;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-super {p0, p1, p2}, LX/5Cf;->A00(LX/0xl;LX/0xl;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
