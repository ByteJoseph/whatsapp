.class public final LX/Nr2;
.super LX/Old;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Old;->A01:LX/14j;

    .line 2
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_device_id_algorithm"

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-lt v1, v0, :cond_14

    .line 15
    invoke-super {p0}, LX/Old;->A00()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/Old;->A02:LX/0BC;

    .line 22
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
