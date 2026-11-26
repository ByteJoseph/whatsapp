.class public abstract LX/EJe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;II)V
    .registers 20

    .line 0
    const v0, 0x556795ba

    .line 3
    move-object/from16 v5, p0

    .line 5
    invoke-interface {v5, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v3, p2

    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 12
    move/from16 v4, p1

    .line 14
    if-nez v0, :cond_62

    .line 16
    invoke-static {v5, v4}, LX/CyU;->A02(LX/FM1;I)I

    .line 19
    move-result v2

    .line 20
    or-int v2, v2, p2

    .line 22
    :goto_16
    and-int/lit8 v1, v2, 0x3

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v5, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5e

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v1, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 40
    invoke-static {v5, v0, v1}, LX/EXk;->A02(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    sget-object v9, LX/1Pd;->A06:LX/1Pd;

    .line 54
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 56
    invoke-static {v5, v0}, LX/EXj;->A0G(LX/FM1;LX/JKp;)LX/Jni;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 63
    move-result-object v8

    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 p1, 0x7e0

    .line 67
    const/16 v16, 0x180

    .line 69
    move v15, v13

    .line 70
    move/from16 p0, v13

    .line 72
    move/from16 p2, v13

    .line 74
    move-object v12, v10

    .line 75
    move v14, v13

    .line 76
    invoke-static/range {v5 .. v19}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 79
    :goto_4f
    invoke-interface {v5}, LX/FM1;->AU1()LX/Jtv;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5d

    .line 85
    const/4 v1, 0x5

    .line 86
    new-instance v0, LX/F0R;

    .line 88
    invoke-direct {v0, v4, v3, v1}, LX/F0R;-><init>(III)V

    .line 91
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 97
    goto :goto_4f

    .line 98
    :cond_62
    move v2, v3

    .line 99
    goto :goto_16
.end method

.method public static final A01(LX/FM1;II)V
    .registers 21

    .line 0
    const v0, 0x24a4d119

    .line 3
    move-object/from16 v6, p0

    .line 5
    invoke-interface {v6, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v3, p2

    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 12
    move/from16 v4, p1

    .line 14
    if-nez v0, :cond_88

    .line 16
    invoke-static {v6, v4}, LX/CyU;->A02(LX/FM1;I)I

    .line 19
    move-result v2

    .line 20
    or-int v2, v2, p2

    .line 22
    :goto_16
    and-int/lit8 v1, v2, 0x3

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_84

    .line 35
    const/4 v11, 0x0

    .line 36
    sget-object v2, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    invoke-static {v6}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 41
    move-result-object v5

    .line 42
    const/high16 v1, 0x41c00000  # 24.0f

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v6, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 52
    const/high16 v1, 0x40800000  # 4.0f

    .line 54
    invoke-interface {v6, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 57
    const/high16 v0, 0x41400000  # 12.0f

    .line 59
    invoke-static {v2, v1, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 69
    if-ne v1, v0, :cond_4d

    .line 71
    const/16 v0, 0x15

    .line 73
    invoke-static {v6, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 76
    move-result-object v1

    .line 77
    :cond_4d
    invoke-static {v2, v1}, LX/CyS;->A0U(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    sget-object v10, LX/1Pd;->A0F:LX/1Pd;

    .line 91
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 93
    invoke-static {v6, v0}, LX/EXj;->A0H(LX/FM1;LX/JKp;)LX/Jni;

    .line 96
    move-result-object v8

    .line 97
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 100
    move-result-object v9

    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 p1, 0x7e0

    .line 104
    const/16 v17, 0x180

    .line 106
    move/from16 v16, v14

    .line 108
    move/from16 p0, v14

    .line 110
    move/from16 p2, v14

    .line 112
    move-object v13, v11

    .line 113
    move v15, v14

    .line 114
    invoke-static/range {v6 .. v20}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 117
    :goto_75
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_83

    .line 123
    const/4 v1, 0x4

    .line 124
    new-instance v0, LX/F0R;

    .line 126
    invoke-direct {v0, v4, v3, v1}, LX/F0R;-><init>(III)V

    .line 129
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 135
    goto :goto_75

    .line 136
    :cond_88
    move v2, v3

    .line 137
    goto :goto_16
.end method
