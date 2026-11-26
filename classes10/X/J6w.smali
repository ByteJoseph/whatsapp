.class public abstract LX/J6w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/Ix7;I)V
    .registers 24

    .line 0
    const v0, -0x2e6e83a0

    .line 3
    move-object/from16 v14, p0

    .line 5
    invoke-interface {v14, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v2, p5

    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 12
    const/4 v8, 0x2

    .line 13
    move-object/from16 v3, p4

    .line 15
    if-nez v0, :cond_110

    .line 17
    invoke-static {v14, v3}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 20
    move-result v9

    .line 21
    or-int v9, v9, p5

    .line 23
    :goto_17
    and-int/lit8 v0, p5, 0x30

    .line 25
    move-object/from16 v6, p1

    .line 27
    if-nez v0, :cond_22

    .line 29
    invoke-static {v14, v6}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    or-int/2addr v9, v0

    .line 34
    :cond_22
    and-int/lit16 v0, v2, 0x180

    .line 36
    const/16 v7, 0x100

    .line 38
    move-object/from16 v5, p2

    .line 40
    if-nez v0, :cond_2f

    .line 42
    invoke-static {v14, v5}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    or-int/2addr v9, v0

    .line 47
    :cond_2f
    and-int/lit16 v0, v2, 0xc00

    .line 49
    const/16 v1, 0x800

    .line 51
    move-object/from16 v4, p3

    .line 53
    if-nez v0, :cond_3c

    .line 55
    invoke-static {v14, v4}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    or-int/2addr v9, v0

    .line 60
    :cond_3c
    and-int/lit16 v10, v9, 0x493

    .line 62
    const/16 v0, 0x492

    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static {v10, v0}, LX/2Ai;->A1S(II)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v14, v9, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_10c

    .line 76
    new-array v12, v8, [LX/08V;

    .line 78
    const v0, 0x7f1257fc

    .line 81
    invoke-static {v14, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 87
    invoke-static {v0, v10, v12, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    const v0, 0x7f125805

    .line 93
    invoke-static {v14, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    const-string v0, "android.permission.CAMERA"

    .line 99
    invoke-static {v0, v10, v12, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 102
    invoke-static {v12}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 105
    move-result-object v13

    .line 106
    const v0, 0x7f120420

    .line 109
    invoke-static {v14, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    and-int/lit16 v0, v9, 0x380

    .line 115
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 118
    move-result v0

    .line 119
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    if-nez v0, :cond_81

    .line 125
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 127
    if-ne v10, v0, :cond_8a

    .line 129
    :cond_81
    const/4 v0, 0x5

    .line 130
    new-instance v10, LX/KGy;

    .line 132
    invoke-direct {v10, v5, v0}, LX/KGy;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-interface {v14, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 140
    new-instance v7, LX/ECy;

    .line 142
    invoke-direct {v7, v12, v10}, LX/ECy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    const v0, 0x7f1208d8

    .line 148
    invoke-static {v14, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    and-int/lit16 v0, v9, 0x1c00

    .line 154
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 157
    move-result v0

    .line 158
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    if-nez v0, :cond_a8

    .line 164
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 166
    if-ne v9, v0, :cond_b1

    .line 168
    :cond_a8
    const/4 v0, 0x6

    .line 169
    new-instance v9, LX/KGy;

    .line 171
    invoke-direct {v9, v4, v0}, LX/KGy;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-interface {v14, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 177
    :cond_b1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 179
    new-instance v1, LX/ECy;

    .line 181
    invoke-direct {v1, v10, v9}, LX/ECy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 184
    const v10, 0x7f12580d

    .line 187
    const-string v12, ","

    .line 189
    invoke-interface {v14, v13}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    if-nez v0, :cond_cb

    .line 199
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 201
    if-ne v9, v0, :cond_d5

    .line 203
    :cond_cb
    const/16 v0, 0x16

    .line 205
    new-instance v9, LX/KHb;

    .line 207
    invoke-direct {v9, v13, v0}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 210
    invoke-interface {v14, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 215
    const/4 v15, 0x0

    .line 216
    const-string v0, ""

    .line 218
    invoke-static {v12, v0, v0, v9, v3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v6, v0, v8, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v14, v0, v10}, LX/EVT;->A04(LX/FM1;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    const p4, 0x30d80

    .line 233
    move-object/from16 p0, v15

    .line 235
    move-object/from16 p3, v15

    .line 237
    move-object/from16 v16, v15

    .line 239
    move/from16 p5, v8

    .line 241
    move-object/from16 v17, v7

    .line 243
    move-object/from16 p1, v1

    .line 245
    invoke-static/range {v14 .. v23}, LX/EVa;->A01(LX/FM1;LX/FLw;LX/JOk;LX/ECy;LX/ECy;LX/ECy;Ljava/lang/String;Ljava/lang/String;II)V

    .line 248
    :goto_f8
    invoke-interface {v14}, LX/FM1;->AU1()LX/Jtv;

    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_10b

    .line 254
    new-instance v0, LX/KJA;

    .line 256
    move-object v7, v0

    .line 257
    move-object v8, v6

    .line 258
    move-object v9, v5

    .line 259
    move-object v10, v4

    .line 260
    move-object v11, v3

    .line 261
    move v12, v2

    .line 262
    invoke-direct/range {v7 .. v12}, LX/KJA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/Ix7;I)V

    .line 265
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 267
    :cond_10b
    return-void

    .line 268
    :cond_10c
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 271
    goto :goto_f8

    .line 272
    :cond_110
    move v9, v2

    .line 273
    goto/16 :goto_17
.end method
