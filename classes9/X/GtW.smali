.class public abstract LX/GtW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HE9;)LX/HCW;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 7
    if-eqz v0, :cond_29

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/HCW;

    .line 26
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 28
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 30
    const-string v0, "otp"

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    move-object p0, v2

    .line 39
    :cond_27
    check-cast p0, LX/HCW;

    .line 41
    :cond_29
    return-object p0
.end method

.method public static final A01(LX/HE9;)Lcom/whatsapp/otp/data/OtpButton;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 7
    if-eqz v0, :cond_5c

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/HCW;

    .line 26
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 28
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 30
    const-string v0, "otp"

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    :goto_26
    check-cast v2, LX/HCW;

    .line 40
    if-eqz v2, :cond_5c

    .line 42
    iget-object v0, v2, LX/HCW;->A01:LX/HDu;

    .line 44
    iget-object v2, v0, LX/HDu;->A03:Ljava/lang/String;

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    move-object v2, v4

    .line 48
    goto :goto_26

    .line 49
    :goto_31
    if-eqz v2, :cond_5c

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 62
    move-result-object v1

    .line 63
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_41
    .catch LX/IwY; {:try_start_1 .. :try_end_41} :catch_5d

    .line 65
    :try_start_41
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 68
    move-result-object v0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_45} :catch_56
    .catch LX/IwY; {:try_start_41 .. :try_end_45} :catch_5d

    .line 69
    :try_start_45
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 71
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/00q;

    .line 77
    sget-object v0, LX/HtA;->A00:LX/HtA;

    .line 79
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/otp/data/OtpButton;

    .line 85
    return-object v0
    :try_end_56
    .catch LX/IwY; {:try_start_45 .. :try_end_56} :catch_5d

    .line 86
    :catch_56
    move-exception v0

    .line 87
    :try_start_57
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    return-object v4
    :try_end_5d
    .catch LX/IwY; {:try_start_57 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    return-object v4
.end method
