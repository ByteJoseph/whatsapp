.class public abstract LX/Dso;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/Dbw;LX/D48;II)V
    .registers 16

    .line 0
    move-object v5, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v7, p3

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v6, p2

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const v0, -0x6e981200

    .line 14
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 17
    move v9, p5

    .line 18
    and-int/lit8 v3, p5, 0x1

    .line 20
    move v8, p4

    .line 21
    or-int/lit8 v2, p4, 0x6

    .line 23
    if-nez v3, :cond_22

    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 27
    if-nez v0, :cond_9c

    .line 29
    invoke-static {p0, p1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    or-int/2addr v2, p4

    .line 34
    :cond_22
    :goto_22
    and-int/lit8 v0, p4, 0x30

    .line 36
    if-nez v0, :cond_2b

    .line 38
    invoke-static {p0, p3}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    or-int/2addr v2, v0

    .line 43
    :cond_2b
    and-int/lit16 v0, p4, 0x180

    .line 45
    if-nez v0, :cond_34

    .line 47
    invoke-static {p0, p2}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    or-int/2addr v2, v0

    .line 52
    :cond_34
    and-int/lit16 v1, v2, 0x93

    .line 54
    const/16 v0, 0x92

    .line 56
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_98

    .line 66
    if-eqz v3, :cond_46

    .line 68
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 70
    :cond_46
    iget-object v0, p3, LX/D48;->A0N:LX/00q;

    .line 72
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p3, LX/D48;->A0J:LX/00q;

    .line 82
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 85
    move-result v1

    .line 86
    invoke-static {p0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x4

    .line 95
    new-instance v1, LX/F1M;

    .line 97
    invoke-direct {v1, v2, v0, p2}, LX/F1M;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    const v0, -0xc5f95ae

    .line 103
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 106
    move-result-object v3

    .line 107
    const/16 v0, 0xa

    .line 109
    new-instance v1, LX/F1O;

    .line 111
    invoke-direct {v1, p2, p3, v4, v0}, LX/F1O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    const v0, -0x392b508f

    .line 117
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 120
    move-result-object v2

    .line 121
    new-instance v1, LX/F4X;

    .line 123
    invoke-direct {v1, v4, v5, p3}, LX/F4X;-><init>(LX/Khw;LX/FLw;LX/D48;)V

    .line 126
    const v0, 0x588bf0c8

    .line 129
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v3, v2, v0}, LX/EJW;->A01(LX/FM1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 136
    :goto_88
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_97

    .line 142
    const/16 p0, 0xe

    .line 144
    new-instance v4, LX/F1R;

    .line 146
    invoke-direct/range {v4 .. v10}, LX/F1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 149
    iput-object v4, v0, LX/Jtv;->A06:LX/0AZ;

    .line 151
    :cond_97
    return-void

    .line 152
    :cond_98
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 155
    goto :goto_88

    .line 156
    :cond_9c
    move v2, p4

    .line 157
    goto :goto_22
.end method
