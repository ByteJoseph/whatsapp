.class public abstract LX/H77;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6Y;)LX/0DP;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/Ha4;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p0, LX/Ha4;

    .line 10
    invoke-static {p0}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p0}, LX/H77;->A05(LX/I6Y;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-static {p0}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-interface {p0}, LX/I6Z;->BjY()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-interface {p0}, LX/I6Y;->BI0()LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A01(LX/I6Y;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/I6Z;->BLC()LX/FTv;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 6
    invoke-virtual {v0, p0}, LX/1dK;->A0f(LX/I6Y;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/H1h;->A01(LX/FTv;Z)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A02(LX/I6Y;)Z
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v0, p0, LX/Ha4;

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    invoke-static {p0}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/HOW;->A0F:LX/FsN;

    .line 13
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v0, LX/ADT;

    .line 17
    if-eqz v0, :cond_4e

    .line 19
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4e

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/93E;

    .line 37
    if-eqz v0, :cond_19

    .line 39
    if-eqz v1, :cond_4e

    .line 41
    return v7

    .line 42
    :cond_2a
    instance-of v0, p0, LX/I6r;

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    invoke-static {p0}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    iget-object v5, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 54
    if-eqz v5, :cond_4e

    .line 56
    array-length v4, v5

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3a
    if-ge v3, v4, :cond_4e

    .line 60
    aget-object v2, v5, v3

    .line 62
    if-eqz v2, :cond_4c

    .line 64
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 66
    :goto_42
    sget-object v0, LX/9J2;->A0A:LX/9J2;

    .line 68
    if-ne v1, v0, :cond_49

    .line 70
    if-eqz v2, :cond_4e

    .line 72
    return v7

    .line 73
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_3a

    .line 76
    :cond_4c
    move-object v1, v6

    .line 77
    goto :goto_42

    .line 78
    :cond_4e
    return v8
.end method

.method public static final A03(LX/I6Y;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/Ha4;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-static {p0}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/HOW;->A0F:LX/FsN;

    .line 11
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 13
    check-cast v0, LX/ADT;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/93F;

    .line 35
    if-eqz v0, :cond_17

    .line 37
    if-eqz v1, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method

.method public static final A04(LX/I6Y;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/I6r;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    check-cast p0, LX/I6r;

    .line 7
    if-eqz p0, :cond_33

    .line 9
    invoke-interface {p0}, LX/I6r;->Aro()LX/8d9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    iget v1, v0, LX/8d9;->A0A:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_33

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_24

    .line 27
    invoke-interface {p0}, LX/I6Z;->BLC()LX/FTv;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 33
    :goto_21
    if-ne v1, v0, :cond_33

    .line 35
    return v2

    .line 36
    :cond_24
    const/16 v0, 0x8

    .line 38
    if-eq v1, v0, :cond_2c

    .line 40
    const/16 v0, 0xa

    .line 42
    if-ne v1, v0, :cond_33

    .line 44
    :cond_2c
    invoke-interface {p0}, LX/I6Z;->BLC()LX/FTv;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    return v3
.end method

.method public static final A05(LX/I6Y;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {p0}, LX/FP3;->A1W(LX/I6Y;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static final A06(LX/I6Y;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/I6Z;->BLC()LX/FTv;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_18

    .line 15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x2, 0x3, 0x4, 0x5
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x0, 0x1, 0x6, 0x7, 0x8
    return v1

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_16  #00000001
        :pswitch_14  #00000002
        :pswitch_14  #00000003
        :pswitch_14  #00000004
        :pswitch_14  #00000005
        :pswitch_16  #00000006
        :pswitch_16  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method
