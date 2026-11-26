.class public abstract LX/J6q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 21

    .line 0
    const v0, -0x62ccb302

    .line 3
    move-object/from16 v11, p0

    .line 5
    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v3, p3

    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 12
    const/4 v1, 0x4

    .line 13
    move-object/from16 v5, p1

    .line 15
    if-nez v0, :cond_ad

    .line 17
    invoke-static {v11, v5}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 20
    move-result v10

    .line 21
    or-int v10, v10, p3

    .line 23
    :goto_17
    and-int/lit8 v0, p3, 0x30

    .line 25
    const/16 v9, 0x20

    .line 27
    move-object/from16 v4, p2

    .line 29
    if-nez v0, :cond_24

    .line 31
    invoke-static {v11, v4}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    or-int/2addr v10, v0

    .line 36
    :cond_24
    and-int/lit8 v0, v10, 0x13

    .line 38
    const/16 v8, 0x12

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v0, v8}, LX/2Ai;->A1S(II)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v11, v10, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a9

    .line 51
    const v0, 0x7f12597e

    .line 54
    invoke-static {v11, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    and-int/lit8 v0, v10, 0xe

    .line 60
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 63
    move-result v0

    .line 64
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-nez v0, :cond_4a

    .line 70
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 72
    if-ne v2, v0, :cond_54

    .line 74
    :cond_4a
    const/16 v0, 0x31

    .line 76
    new-instance v2, LX/KHQ;

    .line 78
    invoke-direct {v2, v5, v0}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-interface {v11, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 84
    :cond_54
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v14, LX/ECy;

    .line 89
    invoke-direct {v14, v6, v2}, LX/ECy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    const v0, 0x7f125991

    .line 95
    invoke-static {v11, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    and-int/lit8 v0, v10, 0x70

    .line 101
    if-eq v0, v9, :cond_68

    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_68
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-nez v1, :cond_72

    .line 110
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 112
    if-ne v2, v0, :cond_7a

    .line 114
    :cond_72
    new-instance v2, LX/KGy;

    .line 116
    invoke-direct {v2, v4, v7}, LX/KGy;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-interface {v11, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 124
    new-instance v1, LX/ECy;

    .line 126
    invoke-direct {v1, v6, v2}, LX/ECy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 129
    const v0, 0x7f12581f

    .line 132
    invoke-static {v11, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    const p2, 0x30d80

    .line 139
    shl-int/2addr v7, v8

    .line 140
    or-int p2, p2, v7

    .line 142
    const/16 p3, 0x2

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v15, v12

    .line 146
    move-object/from16 p1, v12

    .line 148
    move-object v13, v12

    .line 149
    move-object/from16 v16, v1

    .line 151
    invoke-static/range {v11 .. v20}, LX/EVa;->A01(LX/FM1;LX/FLw;LX/JOk;LX/ECy;LX/ECy;LX/ECy;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    :goto_9a
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_a8

    .line 160
    const/4 v1, 0x1

    .line 161
    new-instance v0, LX/KIJ;

    .line 163
    invoke-direct {v0, v5, v3, v1, v4}, LX/KIJ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 166
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 168
    :cond_a8
    return-void

    .line 169
    :cond_a9
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 172
    goto :goto_9a

    .line 173
    :cond_ad
    move v10, v3

    .line 174
    goto/16 :goto_17
.end method
