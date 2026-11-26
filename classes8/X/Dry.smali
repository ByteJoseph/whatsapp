.class public abstract LX/Dry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/4F9;LX/3i1;II)V
    .registers 19

    .line 0
    move-object v7, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object p1, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, -0x3e0b2a9c

    .line 15
    move-object v2, p0

    .line 16
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 19
    move/from16 p3, p5

    .line 21
    and-int/lit8 v5, p5, 0x1

    .line 23
    move/from16 p2, p4

    .line 25
    or-int/lit8 v4, p4, 0x6

    .line 27
    if-nez v5, :cond_27

    .line 29
    and-int/lit8 v0, p4, 0x6

    .line 31
    if-nez v0, :cond_10c

    .line 33
    invoke-static {p0, v7}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    or-int v4, v4, p4

    .line 39
    :cond_27
    :goto_27
    and-int/lit8 v0, p4, 0x30

    .line 41
    if-nez v0, :cond_34

    .line 43
    invoke-static {p0, p1, p2}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 50
    move-result v0

    .line 51
    or-int/2addr v4, v0

    .line 52
    :cond_34
    and-int/lit16 v0, p2, 0x180

    .line 54
    if-nez v0, :cond_41

    .line 56
    invoke-static {p0, v10, p2}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/CyT;->A06(I)I

    .line 63
    move-result v0

    .line 64
    or-int/2addr v4, v0

    .line 65
    :cond_41
    and-int/lit16 v1, v4, 0x93

    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v0, 0x92

    .line 70
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 73
    move-result v0

    .line 74
    invoke-static {p0, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_108

    .line 80
    if-eqz v5, :cond_54

    .line 82
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 84
    :cond_54
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 90
    invoke-static {v1, v0, p0}, LX/CyV;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/Jdi;

    .line 96
    sget-object v0, LX/Jlf;->A0A:LX/IEO;

    .line 98
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/KkQ;

    .line 104
    iget-object v0, v10, LX/3i1;->A0A:LX/00q;

    .line 106
    invoke-static {p0, v0}, LX/EU4;->A02(LX/FM1;LX/00q;)Landroidx/compose/runtime/MutableState;

    .line 109
    move-result-object v6

    .line 110
    iget-object v0, p1, LX/4F9;->A03:LX/0JR;

    .line 112
    invoke-static {p0, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v10, LX/3i1;->A05:LX/05b;

    .line 122
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/4qO;->A0D()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_104

    .line 132
    const v4, 0x7f123c02

    .line 135
    if-eqz v1, :cond_8c

    .line 137
    const v4, 0x7f123c01

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_eb

    .line 146
    const v0, -0x156ade4a

    .line 149
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 152
    move-object v1, v2

    .line 153
    check-cast v1, LX/Jtk;

    .line 155
    invoke-static {v1, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 158
    :cond_9e
    const v0, 0x181558ff

    .line 161
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 164
    invoke-static {p0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    :goto_ac
    invoke-static {v1, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 175
    const/16 v0, 0x27

    .line 177
    new-instance v1, LX/5EL;

    .line 179
    invoke-direct {v1, p1, v0}, LX/5EL;-><init>(Ljava/lang/Object;I)V

    .line 182
    const v0, 0x1f4335d2

    .line 185
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 188
    move-result-object v3

    .line 189
    const/4 v0, 0x6

    .line 190
    new-instance v1, LX/F1O;

    .line 192
    invoke-direct {v1, v6, p1, v10, v0}, LX/F1O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    const v0, 0x6bdbb553

    .line 198
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 201
    move-result-object v1

    .line 202
    new-instance v5, LX/F4e;

    .line 204
    invoke-direct/range {v5 .. v11}, LX/F4e;-><init>(LX/Khw;LX/FLw;LX/Jdi;LX/KkQ;LX/3i1;Ljava/lang/String;)V

    .line 207
    const v0, 0x69ad559c

    .line 210
    invoke-static {p0, v5, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {p0, v3, v1, v0}, LX/EJW;->A01(LX/FM1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 217
    :goto_d9
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_ea

    .line 223
    const/16 p4, 0x4

    .line 225
    new-instance v11, LX/F1R;

    .line 227
    move-object v12, v7

    .line 228
    move-object p0, v10

    .line 229
    invoke-direct/range {v11 .. v17}, LX/F1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 232
    iput-object v11, v0, LX/Jtv;->A06:LX/0AZ;

    .line 234
    :cond_ea
    return-void

    .line 235
    :cond_eb
    const v0, -0x156ade49

    .line 238
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 241
    invoke-static {p0, v1, v4}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 245
    move-object v1, v2

    .line 246
    check-cast v1, LX/Jtk;

    .line 248
    invoke-static {v1, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 251
    if-eqz v11, :cond_9e

    .line 253
    const v0, 0x181551f9

    .line 256
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 259
    goto :goto_ac

    .line 260
    :cond_104
    const v4, 0x7f123508

    .line 263
    goto :goto_8c

    .line 264
    :cond_108
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 267
    goto :goto_d9

    .line 268
    :cond_10c
    move v4, p2

    .line 269
    goto/16 :goto_27
.end method
