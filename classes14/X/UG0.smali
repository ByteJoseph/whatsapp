.class public abstract LX/UG0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/view/View;I)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/Tgx;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Tgx;

    .line 7
    iget v0, v0, LX/Tgx;->$t:I

    .line 9
    packed-switch v0, :pswitch_data_28

    .line 12
    :pswitch_c  #0x1
    const/4 p2, 0x0

    .line 13
    :pswitch_d  #0x2
    return p2

    .line 14
    :pswitch_e  #0x3
    shr-int/lit8 p2, p2, 0x1

    .line 16
    return p2

    .line 17
    :pswitch_11  #0x0
    const/high16 p2, -0x80000000

    .line 19
    return p2

    .line 20
    :cond_14
    move-object v2, p0

    .line 21
    check-cast v2, LX/Tgy;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_25

    .line 30
    iget-object v0, v2, LX/Tgy;->A01:LX/UG0;

    .line 32
    :goto_20
    invoke-virtual {v0, p1, p2}, LX/UG0;->A00(Landroid/view/View;I)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    iget-object v0, v2, LX/Tgy;->A00:LX/UG0;

    .line 39
    goto :goto_20

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
        :pswitch_d  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method

.method public A01(Landroid/view/View;II)I
    .registers 7

    .line 0
    instance-of v0, p0, LX/Tgx;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Tgx;

    .line 7
    iget v0, v0, LX/Tgx;->$t:I

    .line 9
    packed-switch v0, :pswitch_data_38

    .line 12
    :goto_c
    const/high16 p2, -0x80000000

    .line 14
    :cond_e
    :pswitch_e  #0x2
    return p2

    .line 15
    :pswitch_f  #0x4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 21
    if-eq v1, v0, :cond_22

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 26
    move-result p2

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne p2, v0, :cond_e

    .line 30
    goto :goto_c

    .line 31
    :pswitch_1f  #0x3
    shr-int/lit8 p2, p2, 0x1

    .line 33
    return p2

    .line 34
    :cond_22
    :pswitch_22  #0x1
    const/4 p2, 0x0

    .line 35
    return p2

    .line 36
    :cond_24
    move-object v2, p0

    .line 37
    check-cast v2, LX/Tgy;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_35

    .line 46
    iget-object v0, v2, LX/Tgy;->A01:LX/UG0;

    .line 48
    :goto_30
    invoke-virtual {v0, p1, p2, p3}, LX/UG0;->A01(Landroid/view/View;II)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    iget-object v0, v2, LX/Tgy;->A00:LX/UG0;

    .line 55
    goto :goto_30

    .line 56
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_e  #00000002
        :pswitch_1f  #00000003
        :pswitch_f  #00000004
    .end packed-switch
.end method

.method public A02()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/Tgx;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Tgx;

    .line 7
    iget v0, v0, LX/Tgx;->$t:I

    .line 9
    packed-switch v0, :pswitch_data_40

    .line 12
    const-string v0, "FILL"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x4
    const-string v0, "BASELINE"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x3
    const-string v0, "CENTER"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x2
    const-string v0, "TRAILING"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    const-string v0, "LEADING"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    const-string v0, "UNDEFINED"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    move-object v2, p0

    .line 31
    check-cast v2, LX/Tgy;

    .line 33
    const-string v0, "SWITCHING[L:"

    .line 35
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, LX/Tgy;->A00:LX/UG0;

    .line 41
    invoke-virtual {v0}, LX/UG0;->A02()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", R:"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, v2, LX/Tgy;->A01:LX/UG0;

    .line 55
    invoke-virtual {v0}, LX/UG0;->A02()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_18  #00000001
        :pswitch_15  #00000002
        :pswitch_12  #00000003
        :pswitch_f  #00000004
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Alignment:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/UG0;->A02()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
