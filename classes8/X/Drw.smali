.class public abstract LX/Drw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/D3a;LX/4F9;II)V
    .registers 25

    .line 0
    move-object/from16 v4, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p3

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v0, -0x6154f5ba

    .line 17
    move-object/from16 v8, p0

    .line 19
    invoke-interface {v8, v0}, LX/FM1;->DAD(I)V

    .line 22
    move/from16 p3, p5

    .line 24
    and-int/lit8 v7, p5, 0x1

    .line 26
    move/from16 v1, p4

    .line 28
    or-int/lit8 v6, p4, 0x6

    .line 30
    if-nez v7, :cond_2a

    .line 32
    and-int/lit8 v0, p4, 0x6

    .line 34
    if-nez v0, :cond_9e

    .line 36
    invoke-static {v8, v4}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v6

    .line 40
    or-int v6, v6, p4

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 v0, p4, 0x30

    .line 44
    if-nez v0, :cond_37

    .line 46
    invoke-static {v8, v2, v1}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 53
    move-result v0

    .line 54
    or-int/2addr v6, v0

    .line 55
    :cond_37
    and-int/lit16 v0, v1, 0x180

    .line 57
    if-nez v0, :cond_44

    .line 59
    invoke-static {v8, v3, v1}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/CyT;->A06(I)I

    .line 66
    move-result v0

    .line 67
    or-int/2addr v6, v0

    .line 68
    :cond_44
    and-int/lit16 v5, v6, 0x93

    .line 70
    const/16 v0, 0x92

    .line 72
    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v8, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9a

    .line 82
    if-eqz v7, :cond_56

    .line 84
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 86
    :cond_56
    const/4 v0, 0x3

    .line 87
    new-instance v5, LX/F0S;

    .line 89
    invoke-direct {v5, v2, v4, v0}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    const v0, 0xdcf075

    .line 95
    invoke-static {v8, v5, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 98
    move-result-object v11

    .line 99
    const/4 v15, 0x0

    .line 100
    new-instance v5, LX/F1X;

    .line 102
    invoke-direct {v5, v3, v4, v15}, LX/F1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    const v0, 0x3db20c7e

    .line 108
    invoke-static {v8, v5, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 111
    move-result-object v14

    .line 112
    const v16, 0x6000180

    .line 115
    const/16 v17, 0xfb

    .line 117
    const/4 v9, 0x0

    .line 118
    const-wide/16 v18, 0x0

    .line 120
    move-object v12, v9

    .line 121
    move-object v13, v9

    .line 122
    move-object v10, v9

    .line 123
    move-wide/from16 p1, v18

    .line 125
    invoke-static/range {v8 .. v21}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 128
    :goto_80
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_99

    .line 134
    const/16 p4, 0x3

    .line 136
    new-instance v0, LX/F1R;

    .line 138
    move-object/from16 v18, v4

    .line 140
    move-object/from16 p0, v3

    .line 142
    move-object/from16 p1, v2

    .line 144
    move/from16 p2, v1

    .line 146
    move-object/from16 v17, v0

    .line 148
    invoke-direct/range {v17 .. v23}, LX/F1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 151
    iput-object v0, v5, LX/Jtv;->A06:LX/0AZ;

    .line 153
    :cond_99
    return-void

    .line 154
    :cond_9a
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 157
    goto :goto_80

    .line 158
    :cond_9e
    move v6, v1

    .line 159
    goto :goto_2a
.end method
