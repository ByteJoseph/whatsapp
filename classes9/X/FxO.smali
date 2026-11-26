.class public final LX/FxO;
.super LX/H6f;
.source ""


# virtual methods
.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f12488a

    .line 7
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0J(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f12488f

    .line 7
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0K(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/H6f;->A0K(LX/1AZ;LX/H4M;)V

    .line 6
    iget-object v6, p2, LX/H4M;->A01:LX/Fgy;

    .line 8
    invoke-static {v6}, LX/Fgy;->A03(LX/Fgy;)LX/Fgr;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    check-cast v0, LX/FlE;

    .line 16
    invoke-virtual {v0}, LX/FlE;->A01()LX/Fix;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/FgL;

    .line 26
    iget-object v3, p0, LX/H6f;->A02:LX/HE9;

    .line 28
    invoke-virtual {v3}, LX/HE9;->A01()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_24

    .line 34
    const-string v2, "split_payment"

    .line 36
    :cond_24
    sget-object v0, LX/Fi4;->DEFAULT_INSTANCE:LX/Fi4;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/FgZ;

    .line 44
    invoke-virtual {v1, v2}, LX/FgZ;->A01(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/FgZ;->A00(Ljava/lang/String;)V

    .line 60
    :cond_3c
    invoke-static {v1, v6, v5, v4}, LX/H6f;->A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;LX/Fgr;LX/FgL;)V

    .line 63
    return-void
.end method
