.class public abstract LX/PBs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KtA;LX/OM7;)LX/OM7;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/NpK;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    check-cast p1, LX/NpK;

    .line 9
    iget-object v1, p1, LX/NpK;->A00:Ljava/lang/Object;

    .line 11
    new-instance v0, LX/NpK;

    .line 13
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p1, LX/NpJ;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    check-cast p1, LX/NpJ;

    .line 23
    iget-object v1, p1, LX/NpJ;->A00:LX/QTI;

    .line 25
    check-cast v1, LX/NpY;

    .line 27
    new-instance v0, LX/NpM;

    .line 29
    invoke-direct {v0, p0, v1}, LX/NpM;-><init>(LX/KtA;LX/NpY;)V

    .line 32
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public static final A01(LX/KtA;LX/Npa;)LX/NpP;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/Npa;->A00:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_38

    .line 12
    sget-object v2, LX/02Y;->A09:Ljava/lang/Integer;

    .line 14
    :goto_e
    iget-object v1, p1, LX/Npa;->A01:Ljava/lang/String;

    .line 16
    new-instance v0, LX/NpP;

    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    sget-object v2, LX/02Y;->A06:Ljava/lang/Integer;

    .line 24
    goto :goto_e

    .line 25
    :pswitch_19  #0x1
    sget-object v2, LX/02Y;->A07:Ljava/lang/Integer;

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2
    sget-object v2, LX/02Y;->A08:Ljava/lang/Integer;

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1f  #0x3
    sget-object v2, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 33
    goto :goto_e

    .line 34
    :pswitch_22  #0x4
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x5
    sget-object v2, LX/02Y;->A0b:Ljava/lang/Integer;

    .line 39
    goto :goto_e

    .line 40
    :pswitch_28  #0x6
    sget-object v2, LX/02Y;->A0c:Ljava/lang/Integer;

    .line 42
    goto :goto_e

    .line 43
    :pswitch_2b  #0x7
    sget-object v2, LX/02Y;->A0d:Ljava/lang/Integer;

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x8
    sget-object v2, LX/02Y;->A0e:Ljava/lang/Integer;

    .line 48
    goto :goto_e

    .line 49
    :pswitch_31  #0x9
    sget-object v2, LX/02Y;->A0v:Ljava/lang/Integer;

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0xa
    sget-object v2, LX/02Y;->A19:Ljava/lang/Integer;

    .line 54
    goto :goto_e

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_19  #00000001
        :pswitch_1c  #00000002
        :pswitch_1f  #00000003
        :pswitch_22  #00000004
        :pswitch_25  #00000005
        :pswitch_28  #00000006
        :pswitch_2b  #00000007
        :pswitch_2e  #00000008
        :pswitch_31  #00000009
        :pswitch_34  #0000000a
    .end packed-switch
.end method

.method public static final A02(LX/Npb;)LX/NpN;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Npb;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/Npb;->A03:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/Npb;->A00:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/Npb;->A01:Ljava/lang/String;

    .line 12
    iget-object p0, p0, LX/Npb;->A04:Ljava/lang/String;

    .line 14
    new-instance v0, LX/NpN;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public static final A03(Ljava/lang/Throwable;)LX/NpN;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const-string v1, "Unknown error"

    .line 8
    :cond_8
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_10

    .line 14
    const-string v2, "Unknown"

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    :cond_25
    invoke-static {p0}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, LX/NpN;

    .line 43
    invoke-direct/range {v0 .. v5}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    move-object v3, v4

    .line 48
    goto :goto_1b
.end method

.method public static final A04(LX/KtA;LX/NpU;)LX/Pvm;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v0, p1, LX/NpU;->A00:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, v2, :cond_24

    .line 13
    if-eq v1, v3, :cond_1c

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1f

    .line 18
    sget-object v1, LX/02Y;->A0x:Ljava/lang/Integer;

    .line 20
    :goto_14
    iget-object v0, p1, LX/NpU;->A01:Ljava/lang/String;

    .line 22
    new-instance v2, LX/NpP;

    .line 24
    invoke-direct {v2, p0, v1, v0}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1c
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 30
    goto :goto_14

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/NpU;->A01:Ljava/lang/String;

    .line 40
    new-instance v2, LX/NpO;

    .line 42
    invoke-direct {v2, v1, v0}, LX/NpO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    return-object v2
.end method

.method public static final A05(LX/KtA;LX/Pvn;Ljava/lang/Integer;)LX/Pvm;
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/NpQ;

    .line 5
    if-eqz v0, :cond_15

    .line 7
    check-cast p1, LX/NpQ;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p1, LX/NpQ;->A00:Ljava/lang/String;

    .line 15
    new-instance v2, LX/NpP;

    .line 17
    invoke-direct {v2, p0, p2, v0}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_15
    instance-of v0, p1, LX/NpU;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    check-cast p1, LX/NpU;

    .line 27
    invoke-static {p0, p1}, LX/PBs;->A04(LX/KtA;LX/NpU;)LX/Pvm;

    .line 30
    move-result-object v2

    .line 31
    return-object v2

    .line 32
    :cond_20
    instance-of v0, p1, LX/NpZ;

    .line 34
    if-eqz v0, :cond_4c

    .line 36
    check-cast p1, LX/NpZ;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v0, p1, LX/NpZ;->A00:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_ca

    .line 51
    sget-object v1, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 53
    :goto_35
    iget-object v0, p1, LX/NpZ;->A01:Ljava/lang/String;

    .line 55
    new-instance v2, LX/NpP;

    .line 57
    invoke-direct {v2, p0, v1, v0}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :pswitch_3d  #0x4
    sget-object v1, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 63
    goto :goto_35

    .line 64
    :pswitch_40  #0x3
    sget-object v1, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 66
    goto :goto_35

    .line 67
    :pswitch_43  #0x2
    sget-object v1, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 69
    goto :goto_35

    .line 70
    :pswitch_46  #0x1
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 72
    goto :goto_35

    .line 73
    :pswitch_49  #0x0
    sget-object v1, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 75
    goto :goto_35

    .line 76
    :cond_4c
    instance-of v0, p1, LX/Npa;

    .line 78
    if-eqz v0, :cond_57

    .line 80
    check-cast p1, LX/Npa;

    .line 82
    invoke-static {p0, p1}, LX/PBs;->A01(LX/KtA;LX/Npa;)LX/NpP;

    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :cond_57
    instance-of v0, p1, LX/NpX;

    .line 89
    if-eqz v0, :cond_67

    .line 91
    check-cast p1, LX/NpX;

    .line 93
    iget-boolean v1, p1, LX/NpX;->A01:Z

    .line 95
    iget-object v0, p1, LX/NpX;->A00:Ljava/lang/String;

    .line 97
    new-instance v2, LX/NpL;

    .line 99
    invoke-direct {v2, v1, v0}, LX/NpL;-><init>(ZLjava/lang/String;)V

    .line 102
    return-object v2

    .line 103
    :cond_67
    instance-of v0, p1, LX/NpV;

    .line 105
    if-eqz v0, :cond_7e

    .line 107
    check-cast p1, LX/NpV;

    .line 109
    iget-boolean v0, p1, LX/NpV;->A01:Z

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    sget-object v1, LX/02Y;->A0i:Ljava/lang/Integer;

    .line 115
    :goto_73
    iget-object v0, p1, LX/NpV;->A00:Ljava/lang/String;

    .line 117
    new-instance v2, LX/NpP;

    .line 119
    invoke-direct {v2, p0, v1, v0}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    return-object v2

    .line 123
    :cond_7b
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 125
    goto :goto_73

    .line 126
    :cond_7e
    instance-of v0, p1, LX/NpW;

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 132
    check-cast p1, LX/NpW;

    .line 134
    iget-object v0, p1, LX/NpW;->A00:Ljava/lang/String;

    .line 136
    :goto_88
    new-instance v2, LX/NpO;

    .line 138
    invoke-direct {v2, v1, v0}, LX/NpO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    return-object v2

    .line 142
    :cond_8e
    instance-of v0, p1, LX/NpS;

    .line 144
    if-eqz v0, :cond_99

    .line 146
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 148
    check-cast p1, LX/NpS;

    .line 150
    iget-object v0, p1, LX/NpS;->A00:Ljava/lang/String;

    .line 152
    goto :goto_88

    .line 153
    :cond_99
    instance-of v0, p1, LX/Npb;

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    check-cast p1, LX/Npb;

    .line 159
    invoke-static {p1}, LX/PBs;->A02(LX/Npb;)LX/NpN;

    .line 162
    move-result-object v2

    .line 163
    return-object v2

    .line 164
    :cond_a4
    instance-of v0, p1, LX/NpR;

    .line 166
    if-nez v0, :cond_b5

    .line 168
    instance-of v0, p1, LX/NpY;

    .line 170
    if-nez v0, :cond_b5

    .line 172
    instance-of v0, p1, LX/NpT;

    .line 174
    if-nez v0, :cond_b5

    .line 176
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-interface {p1}, LX/QTI;->ApX()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_c1

    .line 191
    const-string v2, "Unknown"

    .line 193
    :cond_c1
    const/4 p0, 0x0

    .line 194
    new-instance v0, LX/NpN;

    .line 196
    move-object p2, p0

    .line 197
    move-object p1, p0

    .line 198
    invoke-direct/range {v0 .. v5}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-object v0

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_46  #00000001
        :pswitch_43  #00000002
        :pswitch_40  #00000003
        :pswitch_3d  #00000004
    .end packed-switch
.end method
