.class public abstract LX/JWQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/0Ib;LX/JxQ;Lkotlin/jvm/functions/Function1;I)V
    .registers 14

    .line 0
    const v0, 0xd9cac4e

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    move v8, p4

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    move-object v5, p1

    .line 10
    if-nez v0, :cond_6e

    .line 12
    invoke-static {p0, p1}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 15
    move-result v4

    .line 16
    or-int/2addr v4, p4

    .line 17
    :goto_11
    and-int/lit8 v0, p4, 0x30

    .line 19
    move-object v6, p2

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-static {p0, p2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    or-int/2addr v4, v0

    .line 27
    :cond_1b
    and-int/lit16 v0, p4, 0x180

    .line 29
    const/16 v3, 0x100

    .line 31
    move-object v7, p3

    .line 32
    if-nez v0, :cond_27

    .line 34
    invoke-static {p0, p3}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    or-int/2addr v4, v0

    .line 39
    :cond_27
    and-int/lit16 v1, v4, 0x93

    .line 41
    const/16 v0, 0x92

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6a

    .line 54
    invoke-interface {p0, p2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    and-int/lit16 v0, v4, 0x380

    .line 60
    if-ne v0, v3, :cond_3f

    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_3f
    invoke-static {p0, p1, v1, v2}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 66
    move-result v0

    .line 67
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-nez v0, :cond_4d

    .line 73
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 75
    if-ne v1, v0, :cond_56

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    new-instance v1, LX/KHk;

    .line 80
    invoke-direct {v1, p1, p2, p3, v0}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 86
    :cond_56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-static {p0, p1, p2, v1}, LX/EWy;->A01(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 91
    :goto_5b
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_69

    .line 97
    const/4 p0, 0x1

    .line 98
    new-instance v4, LX/KIL;

    .line 100
    invoke-direct/range {v4 .. v9}, LX/KIL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 103
    iput-object v4, v0, LX/Jtv;->A06:LX/0AZ;

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 109
    goto :goto_5b

    .line 110
    :cond_6e
    move v4, p4

    .line 111
    goto :goto_11
.end method

.method public static final A01(LX/FM1;LX/0Ib;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V
    .registers 17

    .line 0
    move-object v6, p1

    .line 1
    const v0, 0x298a3a31

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move v8, p5

    .line 8
    and-int/lit8 v0, p5, 0x6

    .line 10
    move-object v4, p2

    .line 11
    if-nez v0, :cond_ad

    .line 13
    invoke-static {p0, p2}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 16
    move-result v3

    .line 17
    or-int/2addr v3, p5

    .line 18
    :goto_12
    and-int/lit8 v0, p5, 0x30

    .line 20
    move-object v7, p3

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-static {p0, p3}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    or-int/2addr v3, v0

    .line 28
    :cond_1c
    and-int/lit16 v0, p5, 0x180

    .line 30
    move/from16 v9, p6

    .line 32
    if-nez v0, :cond_31

    .line 34
    and-int/lit8 v0, p6, 0x4

    .line 36
    if-nez v0, :cond_2e

    .line 38
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x100

    .line 44
    if-nez v1, :cond_30

    .line 46
    :cond_2e
    const/16 v0, 0x80

    .line 48
    :cond_30
    or-int/2addr v3, v0

    .line 49
    :cond_31
    and-int/lit16 v0, p5, 0xc00

    .line 51
    move-object v5, p4

    .line 52
    if-nez v0, :cond_3b

    .line 54
    invoke-static {p0, p4}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    or-int/2addr v3, v0

    .line 59
    :cond_3b
    invoke-static {v3}, LX/CyV;->A1S(I)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {p0, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a9

    .line 69
    invoke-interface {p0}, LX/FM1;->D9W()V

    .line 72
    and-int/lit8 v0, p5, 0x1

    .line 74
    if-eqz v0, :cond_99

    .line 76
    invoke-interface {p0}, LX/FM1;->Alk()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_99

    .line 82
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 85
    and-int/lit8 v0, p6, 0x4

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    :goto_59
    and-int/lit16 v3, v3, -0x381

    .line 91
    :cond_5b
    invoke-interface {p0}, LX/FM1;->ATv()V

    .line 94
    invoke-interface {p0, p2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    invoke-static {p0, p3, v6, v0}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 101
    move-result v0

    .line 102
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-nez v0, :cond_70

    .line 108
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 110
    if-ne v2, v0, :cond_7c

    .line 112
    :cond_70
    invoke-interface {v6}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LX/JxQ;

    .line 118
    invoke-direct {v2, v0}, LX/JxQ;-><init>(LX/0JH;)V

    .line 121
    invoke-static {p0, v2}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_7c
    check-cast v2, LX/JxQ;

    .line 126
    shr-int/lit8 v0, v3, 0x6

    .line 128
    and-int/lit8 v1, v0, 0xe

    .line 130
    shr-int/lit8 v0, v3, 0x3

    .line 132
    and-int/lit16 v0, v0, 0x380

    .line 134
    or-int/2addr v1, v0

    .line 135
    invoke-static {p0, v6, v2, p4, v1}, LX/JWQ;->A00(LX/FM1;LX/0Ib;LX/JxQ;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    :goto_8a
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_98

    .line 144
    const/4 p0, 0x0

    .line 145
    new-instance v3, LX/F0u;

    .line 147
    invoke-direct/range {v3 .. v10}, LX/F0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 150
    iput-object v3, v0, LX/Jtv;->A06:LX/0AZ;

    .line 152
    :cond_98
    return-void

    .line 153
    :cond_99
    and-int/lit8 v0, p6, 0x4

    .line 155
    if-eqz v0, :cond_5b

    .line 157
    sget-object v1, LX/J8A;->A00:LX/IEO;

    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, LX/Jtk;

    .line 162
    invoke-static {v0, v1}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LX/0Ib;

    .line 168
    goto :goto_59

    .line 169
    :cond_a9
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 172
    goto :goto_8a

    .line 173
    :cond_ad
    move v3, p5

    .line 174
    goto/16 :goto_12
.end method
