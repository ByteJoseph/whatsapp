.class public abstract LX/JWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JUz;LX/JVW;LX/JUq;)LX/KgY;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p2, LX/JUq;->A08:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p2, LX/JUq;->A00:LX/JQy;

    .line 10
    new-instance v1, LX/K7I;

    .line 12
    invoke-direct {v1, v0}, LX/K7I;-><init>(LX/JQy;)V

    .line 15
    :goto_f
    check-cast v1, LX/KgY;

    .line 17
    return-object v1

    .line 18
    :cond_12
    invoke-virtual {p1}, LX/JVW;->A00()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    iget-object v1, p1, LX/JVW;->A00:LX/Iub;

    .line 26
    if-nez v1, :cond_1d

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1d
    sget-object v0, LX/Iub;->A04:LX/Iub;

    .line 31
    if-eq v1, v0, :cond_2c

    .line 33
    iget-object v0, p1, LX/JVW;->A02:LX/JQy;

    .line 35
    if-nez v0, :cond_26

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_26
    new-instance v1, LX/K7J;

    .line 40
    invoke-direct {v1, v0}, LX/K7J;-><init>(LX/JQy;)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    iget-object v0, p1, LX/JVW;->A03:LX/JTI;

    .line 46
    iget-boolean v0, v0, LX/JTI;->A02:Z

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    iget-object v1, p0, LX/JUz;->A03:LX/Itt;

    .line 52
    sget-object v0, LX/Itt;->A02:LX/Itt;

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    new-instance v1, LX/K7H;

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    goto :goto_f

    .line 62
    :cond_3e
    sget-object v1, LX/K7K;->A00:LX/K7K;

    .line 64
    goto :goto_f
.end method

.method public static final A01(LX/JVW;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/JVW;->A00:LX/Iub;

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_28

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x1, 0x2, 0x3, 0x4, 0x5
    iget-object v0, p0, LX/JVW;->A01:LX/JQv;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-object v1, p0, LX/JVW;->A03:LX/JTI;

    .line 24
    iget-boolean v0, v1, LX/JTI;->A02:Z

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v0, v1, LX/JTI;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    :cond_24
    if-nez p1, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    :pswitch_27  #0xffffffff, 0x0, 0x6, 0x7
    return v3

    .line 40
    :pswitch_data_28
    .packed-switch -0x1
        :pswitch_27  #ffffffff
        :pswitch_27  #00000000
        :pswitch_12  #00000001
        :pswitch_12  #00000002
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_12  #00000005
        :pswitch_27  #00000006
        :pswitch_27  #00000007
    .end packed-switch
.end method
