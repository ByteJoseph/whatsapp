.class public abstract LX/P5M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;I)I
    .registers 3

    .line 0
    const/16 v0, 0x3e20

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :try_start_e
    invoke-static {p0}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_19

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    return v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_19} :catch_19

    .line 25
    :catch_19
    :cond_19
    return p1
.end method

.method public static final A01(LX/08a;LX/EVM;)LX/PCk;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, LX/EVM;->A00:Ljava/lang/Throwable;

    .line 5
    if-eqz v1, :cond_1d

    .line 7
    instance-of v0, v1, LX/D77;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    check-cast v1, LX/D77;

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    iget v0, v1, LX/D77;->code:I

    .line 17
    invoke-static {p0, v0}, LX/P5M;->A00(LX/08a;I)I

    .line 20
    move-result p0

    .line 21
    iget-object v1, v1, LX/D77;->description:Ljava/lang/String;

    .line 23
    new-instance v0, LX/PCk;

    .line 25
    invoke-direct {v0, p0, v1}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    new-instance v0, LX/DlQ;

    .line 31
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 34
    invoke-static {p0, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A02(LX/08a;Ljava/lang/Exception;)LX/PCk;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/DlQ;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/DlQ;

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 19
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2b

    .line 25
    invoke-interface {v1}, LX/KlS;->Agk()I

    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0}, LX/P5M;->A00(LX/08a;I)I

    .line 32
    move-result p0

    .line 33
    invoke-interface {v1}, LX/KlS;->Am9()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    new-instance v0, LX/PCk;

    .line 39
    invoke-direct {v0, p0, v1}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 p0, -0x1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_25
.end method
