.class public abstract LX/UFl;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UFl;
    .registers 10

    .line 0
    instance-of v0, p0, LX/Th8;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Th8;

    .line 7
    iget-object v4, v1, LX/Th8;->A02:Ljava/lang/Object;

    .line 9
    invoke-static {v4, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iget-object v5, v1, LX/Th8;->A03:Ljava/lang/String;

    .line 17
    iget-object v2, v1, LX/Th8;->A00:LX/VNM;

    .line 19
    iget-object v3, v1, LX/Th8;->A01:Ljava/lang/Integer;

    .line 21
    new-instance v1, LX/Th9;

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LX/Th9;-><init>(LX/VNM;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :cond_1c
    return-object p0
.end method

.method public A01()Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p0, LX/Th8;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Th8;

    .line 7
    iget-object v0, v0, LX/Th8;->A02:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v5, p0

    .line 11
    check-cast v5, LX/Th9;

    .line 13
    iget-object v0, v5, LX/Th9;->A01:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_3a

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v1, v0, :cond_22

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_39

    .line 29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v3, v5, LX/Th9;->A04:Ljava/lang/String;

    .line 36
    iget-object v2, v5, LX/Th9;->A02:Ljava/lang/Object;

    .line 38
    iget-object v0, v5, LX/Th9;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, " value: "

    .line 46
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_39
    return-object v4

    .line 58
    :cond_3a
    iget-object v0, v5, LX/Th9;->A00:LX/UDR;

    .line 60
    throw v0
.end method
