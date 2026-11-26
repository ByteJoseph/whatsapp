.class public abstract LX/Dsp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 18

    .line 0
    move-object v5, p1

    .line 1
    const/4 p1, 0x0

    .line 2
    move-object v4, p2

    .line 3
    move-object v6, p3

    .line 4
    invoke-static {p2, p1, p3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const v0, -0x417bcb65

    .line 10
    move-object v9, p0

    .line 11
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 v7, p4

    .line 16
    and-int/lit8 v0, p4, 0x6

    .line 18
    if-nez v0, :cond_90

    .line 20
    invoke-static {p0, p2}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    or-int v2, v2, p4

    .line 26
    :goto_1a
    and-int/lit8 v0, p4, 0x30

    .line 28
    if-nez v0, :cond_23

    .line 30
    invoke-static {p0, p3}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    or-int/2addr v2, v0

    .line 35
    :cond_23
    move/from16 v8, p5

    .line 37
    and-int/lit8 v1, p5, 0x4

    .line 39
    if-eqz v1, :cond_86

    .line 41
    or-int/lit16 v2, v2, 0x180

    .line 43
    :cond_2b
    :goto_2b
    invoke-static {v2}, LX/CyV;->A1R(I)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_82

    .line 53
    if-eqz v1, :cond_39

    .line 55
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 57
    :cond_39
    const v1, 0x7f1252fc

    .line 60
    invoke-static {p0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {p0, p2}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0, p3}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    move-result-object v1

    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {v5}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v9, v3}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    invoke-static {v9, v2, v1, v0}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 88
    move-result v0

    .line 89
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    if-nez v0, :cond_63

    .line 95
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 97
    if-ne v11, v0, :cond_6c

    .line 99
    :cond_63
    const/4 v0, 0x5

    .line 100
    new-instance v11, LX/3So;

    .line 102
    invoke-direct {v11, v2, v1, v3, v0}, LX/3So;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    invoke-interface {v9, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 110
    const/4 p2, 0x4

    .line 111
    invoke-static/range {v9 .. v14}, LX/JlY;->A02(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 114
    :goto_72
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_81

    .line 120
    const/16 v9, 0xf

    .line 122
    new-instance v3, LX/F1R;

    .line 124
    invoke-direct/range {v3 .. v9}, LX/F1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 127
    iput-object v3, v0, LX/Jtv;->A06:LX/0AZ;

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 133
    goto :goto_72

    .line 134
    :cond_86
    and-int/lit16 v0, v7, 0x180

    .line 136
    if-nez v0, :cond_2b

    .line 138
    invoke-static {p0, v5}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 141
    move-result v0

    .line 142
    or-int/2addr v2, v0

    .line 143
    goto :goto_2b

    .line 144
    :cond_90
    move v2, v7

    .line 145
    goto :goto_1a
.end method
