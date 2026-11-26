.class public abstract LX/GKz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/G7x;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G7x;

    .line 7
    iget-wide v0, v0, LX/G7x;->A00:J

    .line 9
    return-wide v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/G7w;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/G7w;

    .line 17
    iget-wide v0, v0, LX/G7w;->A00:J

    .line 19
    return-wide v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/G7y;

    .line 23
    iget-wide v0, v0, LX/G7y;->A01:J

    .line 25
    return-wide v0
.end method

.method public A01()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/G7x;

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    check-cast v1, LX/G7x;

    .line 11
    iget-object v0, v1, LX/G7x;->A01:Ljava/lang/Integer;

    .line 13
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_3a

    .line 20
    const-string v1, "STATUS"

    .line 22
    :goto_16
    const-string v0, "type"

    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "timestamp_ms"

    .line 29
    invoke-virtual {p0}, LX/GKz;->A00()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    return-object v3

    .line 37
    :pswitch_25  #0x0
    const-string v1, "SEARCH_QUERY"

    .line 39
    goto :goto_16

    .line 40
    :pswitch_28  #0x1
    const-string v1, "NEWSLETTER"

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    instance-of v0, p0, LX/G7w;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    check-cast v1, LX/G7w;

    .line 49
    iget-object v0, v1, LX/G7w;->A01:Ljava/lang/Integer;

    .line 51
    goto :goto_d

    .line 52
    :cond_34
    check-cast v1, LX/G7y;

    .line 54
    iget-object v0, v1, LX/G7y;->A02:Ljava/lang/Integer;

    .line 56
    goto :goto_d

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
