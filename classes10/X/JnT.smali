.class public abstract LX/JnT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/Kf2;II)V
    .registers 19

    .line 0
    move-object v12, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v13, p2

    .line 4
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const v0, 0x63b69467

    .line 10
    move-object v6, p0

    .line 11
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 p0, p3

    .line 16
    and-int/lit8 v0, p3, 0x30

    .line 18
    const/16 v4, 0x20

    .line 20
    if-nez v0, :cond_bc

    .line 22
    invoke-static {v6, v13, p0}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 29
    move-result v3

    .line 30
    or-int v3, v3, p3

    .line 32
    :goto_20
    and-int/lit8 v0, v3, 0x11

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v1, 0x10

    .line 37
    invoke-static {v0, v1}, LX/2Ai;->A1S(II)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v6, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 44
    move-result v0

    .line 45
    move/from16 p1, p4

    .line 47
    if-eqz v0, :cond_b8

    .line 49
    and-int/lit8 v0, p4, 0x1

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object v12, LX/FLw;->A00:LX/EcW;

    .line 55
    :cond_37
    move-object v0, v13

    .line 56
    check-cast v0, LX/JzK;

    .line 58
    iget-object v0, v0, LX/JzK;->A03:LX/JbO;

    .line 60
    invoke-virtual {v0}, LX/JbO;->A01()LX/JNx;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/JNx;->A02:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JHl;

    .line 72
    iget-object v0, v0, LX/JHl;->A02:LX/0JR;

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v6, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, LX/IWX;

    .line 85
    if-eqz v0, :cond_b1

    .line 87
    const v0, -0x43fc5a24

    .line 90
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/Iwz;

    .line 99
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.DeepLinkAction.Prompt"

    .line 101
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    and-int/lit8 v0, v3, 0x70

    .line 106
    if-eq v0, v4, :cond_76

    .line 108
    and-int/lit8 v0, v3, 0x40

    .line 110
    if-eqz v0, :cond_77

    .line 112
    invoke-interface {v6, v13}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    :cond_76
    const/4 v5, 0x1

    .line 119
    :cond_77
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    if-nez v5, :cond_81

    .line 125
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 127
    if-ne v8, v0, :cond_89

    .line 129
    :cond_81
    new-instance v8, LX/KXM;

    .line 131
    invoke-direct {v8, v13, v1}, LX/KXM;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-interface {v6, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 137
    :cond_89
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 139
    const/4 v0, 0x6

    .line 140
    new-instance v1, LX/Kb9;

    .line 142
    invoke-direct {v1, v13, v2, v0}, LX/Kb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    const v0, 0x2aef2975

    .line 148
    invoke-static {v6, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 151
    move-result-object v9

    .line 152
    const/16 v10, 0x180

    .line 154
    const/4 v11, 0x2

    .line 155
    invoke-static/range {v6 .. v11}, LX/JWN;->A01(LX/FM1;LX/Jcg;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 158
    :goto_9e
    invoke-static {v6}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 161
    :goto_a1
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    const/16 p2, 0x7

    .line 169
    new-instance v11, LX/Kco;

    .line 171
    invoke-direct/range {v11 .. v16}, LX/Kco;-><init>(LX/FLw;LX/Kf2;III)V

    .line 174
    iput-object v11, v0, LX/Jtv;->A06:LX/0AZ;

    .line 176
    :cond_b0
    return-void

    .line 177
    :cond_b1
    const v0, -0x43f7aca5

    .line 180
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 183
    goto :goto_9e

    .line 184
    :cond_b8
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 187
    goto :goto_a1

    .line 188
    :cond_bc
    move v3, p0

    .line 189
    goto/16 :goto_20
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/Kf2;II)V
    .registers 19

    .line 0
    move-object v12, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v13, p2

    .line 4
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const v0, 0x5eaea51a

    .line 10
    move-object v6, p0

    .line 11
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 p0, p3

    .line 16
    and-int/lit8 v0, p3, 0x30

    .line 18
    const/16 v4, 0x20

    .line 20
    if-nez v0, :cond_c2

    .line 22
    invoke-static {v6, v13, p0}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 29
    move-result v3

    .line 30
    or-int v3, v3, p3

    .line 32
    :goto_20
    and-int/lit8 v1, v3, 0x11

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v0, 0x10

    .line 37
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v6, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 44
    move-result v0

    .line 45
    move/from16 p1, p4

    .line 47
    if-eqz v0, :cond_be

    .line 49
    and-int/lit8 v0, p4, 0x1

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object v12, LX/FLw;->A00:LX/EcW;

    .line 55
    :cond_37
    move-object v0, v13

    .line 56
    check-cast v0, LX/JzK;

    .line 58
    iget-object v0, v0, LX/JzK;->A03:LX/JbO;

    .line 60
    invoke-virtual {v0}, LX/JbO;->A01()LX/JNx;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/JNx;->A03:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JHm;

    .line 72
    iget-object v0, v0, LX/JHm;->A02:LX/0JR;

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v6, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, LX/IWc;

    .line 85
    if-eqz v0, :cond_b7

    .line 87
    const v0, 0x45a3c92b

    .line 90
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Ix0;

    .line 99
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.FileDownloaderAction.Prompt"

    .line 101
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v1, LX/IWc;

    .line 106
    iget-object v2, v1, LX/IWc;->A00:Landroid/net/Uri;

    .line 108
    and-int/lit8 v0, v3, 0x70

    .line 110
    if-eq v0, v4, :cond_7a

    .line 112
    and-int/lit8 v0, v3, 0x40

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    invoke-interface {v6, v13}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    :cond_7a
    const/4 v5, 0x1

    .line 123
    :cond_7b
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    if-nez v5, :cond_85

    .line 129
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 131
    if-ne v8, v0, :cond_8f

    .line 133
    :cond_85
    const/16 v0, 0x11

    .line 135
    new-instance v8, LX/KXM;

    .line 137
    invoke-direct {v8, v13, v0}, LX/KXM;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-interface {v6, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 145
    const/4 v0, 0x7

    .line 146
    new-instance v1, LX/Kb9;

    .line 148
    invoke-direct {v1, v2, v13, v0}, LX/Kb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    const v0, 0x5fda1528

    .line 154
    invoke-static {v6, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 157
    move-result-object v9

    .line 158
    const/16 v10, 0x180

    .line 160
    const/4 v11, 0x2

    .line 161
    invoke-static/range {v6 .. v11}, LX/JWN;->A01(LX/FM1;LX/Jcg;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 164
    :goto_a4
    invoke-static {v6}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 167
    :goto_a7
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b6

    .line 173
    const/16 p2, 0x8

    .line 175
    new-instance v11, LX/Kco;

    .line 177
    invoke-direct/range {v11 .. v16}, LX/Kco;-><init>(LX/FLw;LX/Kf2;III)V

    .line 180
    iput-object v11, v0, LX/Jtv;->A06:LX/0AZ;

    .line 182
    :cond_b6
    return-void

    .line 183
    :cond_b7
    const v0, 0x45a95f68

    .line 186
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 189
    goto :goto_a4

    .line 190
    :cond_be
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 193
    goto :goto_a7

    .line 194
    :cond_c2
    move v3, p0

    .line 195
    goto/16 :goto_20
.end method

.method public static final A02(LX/FM1;LX/FLw;LX/Kf2;II)V
    .registers 19

    .line 0
    move-object v12, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v13, p2

    .line 4
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const v0, -0xf49063c

    .line 10
    move-object v6, p0

    .line 11
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 p0, p3

    .line 16
    and-int/lit8 v0, p3, 0x30

    .line 18
    const/16 v4, 0x20

    .line 20
    if-nez v0, :cond_c6

    .line 22
    invoke-static {v6, v13, p0}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 29
    move-result v3

    .line 30
    or-int v3, v3, p3

    .line 32
    :goto_20
    and-int/lit8 v1, v3, 0x11

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v0, 0x10

    .line 37
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v6, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 44
    move-result v0

    .line 45
    move/from16 p1, p4

    .line 47
    if-eqz v0, :cond_c2

    .line 49
    and-int/lit8 v0, p4, 0x1

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object v12, LX/FLw;->A00:LX/EcW;

    .line 55
    :cond_37
    move-object v0, v13

    .line 56
    check-cast v0, LX/JzK;

    .line 58
    iget-object v0, v0, LX/JzK;->A03:LX/JbO;

    .line 60
    invoke-virtual {v0}, LX/JbO;->A01()LX/JNx;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/JNx;->A04:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JNB;

    .line 72
    iget-object v0, v0, LX/JNB;->A03:LX/0JR;

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v6, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, LX/IWg;

    .line 85
    if-eqz v0, :cond_bb

    .line 87
    const v0, 0x3d19008c

    .line 90
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Ix1;

    .line 99
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.GeoSessionPermissionsAction.Prompt"

    .line 101
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v1, LX/IWg;

    .line 106
    iget-object v2, v1, LX/IWg;->A00:Ljava/lang/String;

    .line 108
    and-int/lit8 v0, v3, 0x70

    .line 110
    if-eq v0, v4, :cond_7a

    .line 112
    and-int/lit8 v0, v3, 0x40

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    invoke-interface {v6, v13}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    :cond_7a
    const/4 v5, 0x1

    .line 123
    :cond_7b
    invoke-interface {v6, v2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    or-int/2addr v0, v5

    .line 128
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    if-nez v0, :cond_8a

    .line 134
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 136
    if-ne v8, v0, :cond_94

    .line 138
    :cond_8a
    const/16 v0, 0x8

    .line 140
    new-instance v8, LX/KXO;

    .line 142
    invoke-direct {v8, v2, v0, v13}, LX/KXO;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 145
    invoke-interface {v6, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 148
    :cond_94
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 150
    new-instance v1, LX/Kb5;

    .line 152
    invoke-direct {v1, v13, v2}, LX/Kb5;-><init>(LX/Kf2;Ljava/lang/String;)V

    .line 155
    const v0, 0x14f98b76

    .line 158
    invoke-static {v6, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 161
    move-result-object v9

    .line 162
    const/16 v10, 0x180

    .line 164
    const/4 v11, 0x2

    .line 165
    invoke-static/range {v6 .. v11}, LX/JWN;->A01(LX/FM1;LX/Jcg;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 168
    :goto_a8
    invoke-static {v6}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 171
    :goto_ab
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_ba

    .line 177
    const/16 p2, 0x9

    .line 179
    new-instance v11, LX/Kco;

    .line 181
    invoke-direct/range {v11 .. v16}, LX/Kco;-><init>(LX/FLw;LX/Kf2;III)V

    .line 184
    iput-object v11, v0, LX/Jtv;->A06:LX/0AZ;

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    const v0, 0x3d204dfe

    .line 190
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 193
    goto :goto_a8

    .line 194
    :cond_c2
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 197
    goto :goto_ab

    .line 198
    :cond_c6
    move v3, p0

    .line 199
    goto/16 :goto_20
.end method

.method public static final A03(LX/FM1;LX/FLw;LX/Kf2;II)V
    .registers 17

    .line 0
    move-object v11, p1

    .line 1
    const v0, -0x227846ac

    .line 4
    move-object v5, p0

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 8
    move p1, p3

    .line 9
    and-int/lit8 v0, p3, 0x30

    .line 11
    const/16 v4, 0x20

    .line 13
    move-object p0, p2

    .line 14
    if-nez v0, :cond_72

    .line 16
    invoke-static {v5, p2, p3}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 23
    move-result v3

    .line 24
    or-int/2addr v3, p3

    .line 25
    :goto_19
    and-int/lit8 v2, v3, 0x11

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x10

    .line 30
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v5, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 37
    move-result v0

    .line 38
    move/from16 p2, p4

    .line 40
    if-eqz v0, :cond_6e

    .line 42
    and-int/lit8 v0, p4, 0x1

    .line 44
    if-eqz v0, :cond_30

    .line 46
    sget-object v11, LX/FLw;->A00:LX/EcW;

    .line 48
    :cond_30
    and-int/lit8 v0, v3, 0x70

    .line 50
    if-eq v0, v4, :cond_3e

    .line 52
    and-int/lit8 v0, v3, 0x40

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-interface {v5, p0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v1, 0x1

    .line 63
    :cond_3f
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    if-nez v1, :cond_49

    .line 69
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 71
    if-ne v7, v0, :cond_53

    .line 73
    :cond_49
    const/16 v0, 0x17

    .line 75
    new-instance v7, LX/KXT;

    .line 77
    invoke-direct {v7, p0, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-interface {v5, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 83
    :cond_53
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 85
    const/4 v8, 0x0

    .line 86
    sget-object v6, LX/EXD;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 88
    const/16 v9, 0x30

    .line 90
    const/4 v10, 0x4

    .line 91
    invoke-static/range {v5 .. v10}, LX/JlY;->A02(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 94
    :goto_5e
    invoke-interface {v5}, LX/FM1;->AU1()LX/Jtv;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    const/16 p3, 0xa

    .line 102
    new-instance v10, LX/Kco;

    .line 104
    invoke-direct/range {v10 .. v15}, LX/Kco;-><init>(LX/FLw;LX/Kf2;III)V

    .line 107
    iput-object v10, v0, LX/Jtv;->A06:LX/0AZ;

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 113
    goto :goto_5e

    .line 114
    :cond_72
    move v3, p3

    .line 115
    goto :goto_19
.end method

.method public static final A04(LX/FM1;LX/FLw;LX/Kf2;II)V
    .registers 15

    .line 0
    move-object v9, p1

    .line 1
    const v0, 0xb60d8cb

    .line 4
    move-object v3, p0

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 8
    move p1, p3

    .line 9
    and-int/lit8 v0, p3, 0x30

    .line 11
    move-object p0, p2

    .line 12
    if-nez v0, :cond_8a

    .line 14
    invoke-static {v3, p2, p3}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 21
    move-result v2

    .line 22
    or-int/2addr v2, p3

    .line 23
    :goto_17
    and-int/lit8 v1, v2, 0x11

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 34
    move-result v0

    .line 35
    move p2, p4

    .line 36
    if-eqz v0, :cond_86

    .line 38
    and-int/lit8 v0, p4, 0x1

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 44
    :cond_2c
    move-object v0, p0

    .line 45
    check-cast v0, LX/JzK;

    .line 47
    iget-object v0, v0, LX/JzK;->A01:LX/JzF;

    .line 49
    iget-object v0, v0, LX/JzF;->A05:LX/0JU;

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v6, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, LX/IWT;

    .line 66
    if-eqz v0, :cond_7f

    .line 68
    const v0, 0x1b308e6e

    .line 71
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 74
    invoke-interface {v3, v1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    if-nez v0, :cond_58

    .line 84
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 86
    if-ne v5, v0, :cond_62

    .line 88
    :cond_58
    const/16 v0, 0x18

    .line 90
    new-instance v5, LX/KXT;

    .line 92
    invoke-direct {v5, v1, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-interface {v3, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 98
    :cond_62
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 100
    sget-object v4, LX/EXD;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 102
    const/16 v7, 0x30

    .line 104
    const/4 v8, 0x4

    .line 105
    invoke-static/range {v3 .. v8}, LX/JlY;->A02(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 108
    :goto_6c
    invoke-static {v3}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 111
    :goto_6f
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    const/16 p3, 0xb

    .line 119
    new-instance v8, LX/Kco;

    .line 121
    invoke-direct/range {v8 .. v13}, LX/Kco;-><init>(LX/FLw;LX/Kf2;III)V

    .line 124
    iput-object v8, v0, LX/Jtv;->A06:LX/0AZ;

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    const v0, 0x1b3308d7

    .line 130
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 133
    goto :goto_6c

    .line 134
    :cond_86
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 137
    goto :goto_6f

    .line 138
    :cond_8a
    move v2, p3

    .line 139
    goto :goto_17
.end method

.method public static final A05(LX/FM1;LX/FLw;LX/Kf2;II)V
    .registers 14

    .line 0
    move-object v5, p1

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x179d8315

    .line 9
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 12
    move v7, p3

    .line 13
    and-int/lit8 v0, p3, 0x30

    .line 15
    if-nez v0, :cond_5f

    .line 17
    invoke-static {p0, p2, p3}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 24
    move-result v3

    .line 25
    or-int/2addr v3, p3

    .line 26
    :goto_1a
    and-int/lit8 v1, v3, 0x11

    .line 28
    const/16 v0, 0x10

    .line 30
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 37
    move-result v0

    .line 38
    move v8, p4

    .line 39
    if-eqz v0, :cond_5b

    .line 41
    and-int/lit8 v0, p4, 0x1

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 47
    :cond_2f
    shr-int/lit8 v0, v3, 0x3

    .line 49
    and-int/lit8 v2, v0, 0xe

    .line 51
    invoke-static {p0, p2, v2}, LX/JnT;->A07(LX/FM1;LX/Kf2;I)V

    .line 54
    and-int/lit8 v1, v3, 0x70

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0, p2, v1, v4}, LX/JnT;->A00(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 60
    invoke-static {p0, v0, p2, v1, v4}, LX/JnT;->A06(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 63
    invoke-static {p0, v0, p2, v1, v4}, LX/JnT;->A02(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 66
    invoke-static {p0, v0, p2, v1, v4}, LX/JnT;->A01(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 69
    invoke-static {p0, p2, v2}, LX/JnT;->A08(LX/FM1;LX/Kf2;I)V

    .line 72
    invoke-static {p0, p2, v2}, LX/JnT;->A09(LX/FM1;LX/Kf2;I)V

    .line 75
    :goto_4b
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    const/16 p0, 0xc

    .line 83
    new-instance v4, LX/Kco;

    .line 85
    invoke-direct/range {v4 .. v9}, LX/Kco;-><init>(LX/FLw;LX/Kf2;III)V

    .line 88
    iput-object v4, v0, LX/Jtv;->A06:LX/0AZ;

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 94
    goto :goto_4b

    .line 95
    :cond_5f
    move v3, p3

    .line 96
    goto :goto_1a
.end method

.method public static final A06(LX/FM1;LX/FLw;LX/Kf2;II)V
    .registers 23

    .line 0
    move-object/from16 v17, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v7, p2

    .line 5
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, -0x4bc41211

    .line 11
    move-object/from16 v11, p0

    .line 13
    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    .line 16
    move/from16 v0, p3

    .line 18
    and-int/lit8 v1, p3, 0x30

    .line 20
    const/16 v4, 0x20

    .line 22
    if-nez v1, :cond_d4

    .line 24
    invoke-static {v11, v7, v0}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LX/CyT;->A04(I)I

    .line 31
    move-result v3

    .line 32
    or-int v3, v3, p3

    .line 34
    :goto_22
    and-int/lit8 v2, v3, 0x11

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v1, 0x10

    .line 39
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 42
    move-result v1

    .line 43
    invoke-static {v11, v3, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 46
    move-result v1

    .line 47
    move/from16 p2, p4

    .line 49
    if-eqz v1, :cond_d0

    .line 51
    and-int/lit8 v1, p4, 0x1

    .line 53
    if-eqz v1, :cond_39

    .line 55
    sget-object v17, LX/FLw;->A00:LX/EcW;

    .line 57
    :cond_39
    move-object v1, v7

    .line 58
    check-cast v1, LX/JzK;

    .line 60
    iget-object v1, v1, LX/JzK;->A03:LX/JbO;

    .line 62
    invoke-virtual {v1}, LX/JbO;->A01()LX/JNx;

    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, LX/JNx;->A05:LX/00q;

    .line 68
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/JOr;

    .line 74
    iget-object v1, v1, LX/JOr;->A03:LX/0JR;

    .line 76
    invoke-static {v11, v1}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    instance-of v1, v1, LX/IWk;

    .line 86
    if-eqz v1, :cond_c9

    .line 88
    const v1, 0xa12c0d5

    .line 91
    invoke-interface {v11, v1}, LX/FM1;->DAC(I)V

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/Ix2;

    .line 100
    const-string v1, "null cannot be cast to non-null type com.facebook.iab.browserstate.SessionPermissionsAction.Prompt"

    .line 102
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v2, LX/IWk;

    .line 107
    iget-object v8, v2, LX/IWk;->A01:Ljava/lang/String;

    .line 109
    iget-object v9, v2, LX/IWk;->A02:Ljava/util/List;

    .line 111
    iget-object v6, v2, LX/IWk;->A00:Landroid/webkit/PermissionRequest;

    .line 113
    iget-object v10, v2, LX/IWk;->A03:Ljava/util/List;

    .line 115
    and-int/lit8 v1, v3, 0x70

    .line 117
    if-eq v1, v4, :cond_81

    .line 119
    and-int/lit8 v1, v3, 0x40

    .line 121
    if-eqz v1, :cond_82

    .line 123
    invoke-interface {v11, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_82

    .line 129
    :cond_81
    const/4 v5, 0x1

    .line 130
    :cond_82
    invoke-interface {v11, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    or-int/2addr v1, v5

    .line 135
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 138
    move-result-object v13

    .line 139
    if-nez v1, :cond_91

    .line 141
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 143
    if-ne v13, v1, :cond_9a

    .line 145
    :cond_91
    const/16 v1, 0x21

    .line 147
    invoke-static {v6, v7, v1}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v11, v13}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 156
    new-instance v5, LX/KbD;

    .line 158
    invoke-direct/range {v5 .. v10}, LX/KbD;-><init>(Landroid/webkit/PermissionRequest;LX/Kf2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 161
    const v1, 0x1600097d

    .line 164
    invoke-static {v11, v5, v1}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 167
    move-result-object v14

    .line 168
    const/16 v15, 0x180

    .line 170
    const/16 v16, 0x2

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v11 .. v16}, LX/JWN;->A01(LX/FM1;LX/Jcg;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 176
    :goto_b0
    invoke-static {v11}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 179
    :goto_b3
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_c8

    .line 185
    const/16 p3, 0xd

    .line 187
    new-instance v1, LX/Kco;

    .line 189
    move-object/from16 p0, v7

    .line 191
    move/from16 p1, v0

    .line 193
    move-object/from16 v16, v1

    .line 195
    invoke-direct/range {v16 .. v21}, LX/Kco;-><init>(LX/FLw;LX/Kf2;III)V

    .line 198
    iput-object v1, v2, LX/Jtv;->A06:LX/0AZ;

    .line 200
    :cond_c8
    return-void

    .line 201
    :cond_c9
    const v1, 0xa1d0c13

    .line 204
    invoke-interface {v11, v1}, LX/FM1;->DAC(I)V

    .line 207
    goto :goto_b0

    .line 208
    :cond_d0
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 211
    goto :goto_b3

    .line 212
    :cond_d4
    move v3, v0

    .line 213
    goto/16 :goto_22
.end method

.method public static final A07(LX/FM1;LX/Kf2;I)V
    .registers 8

    .line 0
    const v0, 0x42e928f6  # 116.58f

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 8
    if-nez v0, :cond_6a

    .line 10
    invoke-static {p0, p1, p2}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 17
    move-result v4

    .line 18
    or-int/2addr v4, p2

    .line 19
    :goto_13
    and-int/lit8 v1, v4, 0x3

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_66

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/JzK;

    .line 36
    iget-object v0, v0, LX/JzK;->A01:LX/JzF;

    .line 38
    iget-object v0, v0, LX/JzF;->A05:LX/0JU;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/IWU;->A00:LX/IWU;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_58

    .line 61
    const v0, 0x7b18d472

    .line 64
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 67
    shl-int/lit8 v0, v4, 0x3

    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 71
    invoke-static {p0, v2, p1, v0, v3}, LX/JnT;->A03(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 74
    :goto_4a
    invoke-static {p0}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 77
    :goto_4d
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_57

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v1, p1, p2, v0}, LX/Kcn;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    const v0, 0x7b19ce81

    .line 91
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 94
    shl-int/lit8 v0, v4, 0x3

    .line 96
    and-int/lit8 v0, v0, 0x70

    .line 98
    invoke-static {p0, v2, p1, v0, v3}, LX/JnT;->A04(LX/FM1;LX/FLw;LX/Kf2;II)V

    .line 101
    goto :goto_4a

    .line 102
    :cond_66
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 105
    goto :goto_4d

    .line 106
    :cond_6a
    move v4, p2

    .line 107
    goto :goto_13
.end method

.method public static final A08(LX/FM1;LX/Kf2;I)V
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x1dbd2680

    .line 9
    move-object/from16 v13, p0

    .line 11
    invoke-interface {v13, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 v6, p2

    .line 16
    and-int/lit8 v0, p2, 0x6

    .line 18
    const/4 v10, 0x4

    .line 19
    if-nez v0, :cond_11d

    .line 21
    invoke-static {v13, v7, v6}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 28
    move-result v9

    .line 29
    or-int v9, v9, p2

    .line 31
    :goto_1f
    and-int/lit8 v0, v9, 0x3

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v0, v4}, LX/2Ai;->A1S(II)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v13, v9, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_119

    .line 45
    move-object v0, v7

    .line 46
    check-cast v0, LX/JzK;

    .line 48
    iget-object v11, v0, LX/JzK;->A03:LX/JbO;

    .line 50
    invoke-virtual {v11}, LX/JbO;->A01()LX/JNx;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/JNx;->A06:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/JIW;

    .line 62
    iget-object v0, v0, LX/JIW;->A02:LX/0JR;

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static {v13, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 71
    move-object v3, v13

    .line 72
    check-cast v3, LX/Jtk;

    .line 74
    invoke-static {v3, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Landroid/content/Context;

    .line 80
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, LX/IWm;

    .line 93
    if-eqz v0, :cond_cf

    .line 95
    invoke-virtual {v11}, LX/JbO;->A01()LX/JNx;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/JNx;->A06:LX/00q;

    .line 101
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 104
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v8}, LX/ICs;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/JAP;->A00:LX/0AZ;

    .line 113
    :goto_71
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0AZ;)V

    .line 116
    iput-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 118
    :cond_76
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 120
    if-eqz v0, :cond_c8

    .line 122
    const v0, 0x4172b827

    .line 125
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 128
    and-int/lit8 v0, v9, 0xe

    .line 130
    if-eq v0, v10, :cond_8e

    .line 132
    and-int/lit8 v0, v9, 0x8

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    invoke-interface {v13, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8f

    .line 142
    :cond_8e
    const/4 v12, 0x1

    .line 143
    :cond_8f
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 146
    move-result-object v15

    .line 147
    if-nez v12, :cond_99

    .line 149
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 151
    if-ne v15, v0, :cond_a3

    .line 153
    :cond_99
    const/16 v0, 0x12

    .line 155
    new-instance v15, LX/KXM;

    .line 157
    invoke-direct {v15, v7, v0}, LX/KXM;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-interface {v13, v15}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 163
    :cond_a3
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 165
    const/16 v0, 0x11

    .line 167
    new-instance v1, LX/Kb6;

    .line 169
    invoke-direct {v1, v2, v0}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 172
    const v0, 0x311af3b7

    .line 175
    invoke-static {v13, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 178
    move-result-object p0

    .line 179
    const/16 p1, 0x180

    .line 181
    move/from16 p2, v4

    .line 183
    invoke-static/range {v13 .. v18}, LX/JWN;->A01(LX/FM1;LX/Jcg;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 186
    :goto_ba
    invoke-static {v3, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 189
    :goto_bd
    invoke-interface {v13}, LX/FM1;->AU1()LX/Jtv;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_c7

    .line 195
    const/4 v0, 0x7

    .line 196
    invoke-static {v1, v7, v6, v0}, LX/Kcn;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 199
    :cond_c7
    return-void

    .line 200
    :cond_c8
    const v0, 0x4174fe02

    .line 203
    invoke-interface {v13, v0}, LX/FM1;->DAC(I)V

    .line 206
    goto :goto_ba

    .line 207
    :cond_cf
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    instance-of v0, v0, LX/IWn;

    .line 213
    if-eqz v0, :cond_f4

    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.WebCoreAlertDialogAction.PromptAppPermissionDenied"

    .line 221
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v11}, LX/JbO;->A01()LX/JNx;

    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LX/JNx;->A06:LX/00q;

    .line 230
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 233
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    invoke-static {v8}, LX/ICs;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/JAP;->A02:LX/0AZ;

    .line 242
    goto/16 :goto_71

    .line 244
    :cond_f4
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    instance-of v0, v0, LX/IWo;

    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v0, :cond_76

    .line 256
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.WebCoreAlertDialogAction.PromptMissingSystemFeature"

    .line 258
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v11}, LX/JbO;->A01()LX/JNx;

    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/JNx;->A06:LX/00q;

    .line 267
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 270
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    invoke-static {v8}, LX/ICs;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/JAP;->A01:LX/0AZ;

    .line 279
    goto/16 :goto_71

    .line 281
    :cond_119
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 284
    goto :goto_bd

    .line 285
    :cond_11d
    move v9, v6

    .line 286
    goto/16 :goto_1f
.end method

.method public static final A09(LX/FM1;LX/Kf2;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x48b3c781

    .line 7
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 12
    if-nez v0, :cond_76

    .line 14
    invoke-static {p0, p1, p2}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 21
    move-result v2

    .line 22
    or-int/2addr v2, p2

    .line 23
    :goto_17
    and-int/lit8 v1, v2, 0x3

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_72

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/JzK;

    .line 39
    iget-object v3, v0, LX/JzK;->A01:LX/JzF;

    .line 41
    iget-object v0, v3, LX/JzF;->A0K:LX/0JU;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/IX7;

    .line 58
    if-eqz v0, :cond_69

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.interfaces.WebCoreTlsState.FailedTls"

    .line 66
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, v3, LX/JzF;->A00:LX/JHn;

    .line 71
    iget-object v0, v0, LX/JHn;->A02:LX/0JU;

    .line 73
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84
    const v0, 0x712b2be1

    .line 87
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 90
    invoke-static {p0}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 93
    :goto_5d
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_68

    .line 99
    const/16 v0, 0x8

    .line 101
    :goto_65
    invoke-static {v1, p1, p2, v0}, LX/Kcn;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_68

    .line 111
    const/16 v0, 0x9

    .line 113
    goto :goto_65

    .line 114
    :cond_72
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 117
    goto :goto_5d

    .line 118
    :cond_76
    move v2, p2

    .line 119
    goto :goto_17
.end method
