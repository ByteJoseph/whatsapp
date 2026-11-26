.class public final Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/3bg;LX/KfX;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p4, LX/3Uu;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    move-object v3, p4

    .line 6
    check-cast v3, LX/3Uu;

    .line 8
    iget v0, v3, LX/3Uu;->$t:I

    .line 10
    if-ne v0, v4, :cond_28

    .line 12
    iget v2, v3, LX/3Uu;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_28

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/3Uu;->A00:I

    .line 23
    :goto_17
    iget-object v5, v3, LX/3Uu;->A05:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/3Uu;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_33

    .line 32
    if-eq v0, v1, :cond_6f

    .line 34
    if-ne v0, v4, :cond_2e

    .line 36
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    return-object v5

    .line 40
    :cond_28
    new-instance v3, LX/3Uu;

    .line 42
    invoke-direct {v3, p2, p4, v4}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    instance-of v0, p1, LX/K1s;

    .line 56
    if-eqz v0, :cond_5b

    .line 58
    check-cast p1, LX/K1s;

    .line 60
    iget-object v1, p1, LX/K1s;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/3Z0;

    .line 64
    instance-of v0, v1, LX/3Ee;

    .line 66
    if-eqz v0, :cond_52

    .line 68
    check-cast v1, LX/3Ee;

    .line 70
    iget-object v0, v1, LX/3Ee;->A00:Ljava/lang/String;

    .line 72
    :cond_48
    invoke-static {v3, v4}, LX/3Uu;->A01(LX/3Uu;I)V

    .line 75
    invoke-static {p0, p2, p3, v0, v3}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A04(LX/3bg;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v2, :cond_8b

    .line 81
    return-object v0

    .line 82
    :cond_52
    instance-of v0, v1, LX/3Ed;

    .line 84
    if-nez v0, :cond_88

    .line 86
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    instance-of v0, p1, LX/K1r;

    .line 93
    if-eqz v0, :cond_a0

    .line 95
    iput-object p0, v3, LX/3Uu;->A01:Ljava/lang/Object;

    .line 97
    iput-object p3, v3, LX/3Uu;->A02:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v3, LX/3Uu;->A03:Ljava/lang/Object;

    .line 102
    iput v1, v3, LX/3Uu;->A00:I

    .line 104
    invoke-interface {p0, p3, v3}, LX/3bg;->D4c(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v2, :cond_7a

    .line 110
    return-object v2

    .line 111
    :cond_6f
    iget-object p3, v3, LX/3Uu;->A02:Ljava/lang/Object;

    .line 113
    check-cast p3, Ljava/lang/String;

    .line 115
    iget-object p0, v3, LX/3Uu;->A01:Ljava/lang/Object;

    .line 117
    check-cast p0, LX/3bg;

    .line 119
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    check-cast v5, LX/KfX;

    .line 124
    instance-of v0, v5, LX/K1s;

    .line 126
    if-eqz v0, :cond_8c

    .line 128
    check-cast v5, LX/K1s;

    .line 130
    iget-object v0, v5, LX/K1s;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 134
    if-nez v0, :cond_48

    .line 136
    :cond_88
    sget-object v0, LX/3En;->A00:LX/3En;

    .line 138
    return-object v0

    .line 139
    :cond_8b
    return-object v2

    .line 140
    :cond_8c
    instance-of v0, v5, LX/K1r;

    .line 142
    if-eqz v0, :cond_9b

    .line 144
    check-cast v5, LX/K1r;

    .line 146
    iget-object v2, v5, LX/K1r;->A00:LX/Iz2;

    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v0, LX/3Em;

    .line 151
    invoke-direct {v0, v2, v1}, LX/3Em;-><init>(LX/Iz2;Ljava/lang/String;)V

    .line 154
    return-object v0

    .line 155
    :cond_9b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public static final A01(LX/3bg;LX/3bO;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;LX/3aB;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 18

    .line 690839
    move-object v10, p0

    move-object v9, p1

    move-object/from16 v3, p5

    move-object v8, p3

    move-object/from16 v7, p6

    instance-of v0, v3, LX/3Us;

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, LX/3Us;

    iget v2, v0, LX/3Us;->$t:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    .line 690840
    :cond_15
    move-object/from16 p6, p2

    if-eqz v1, :cond_27d

    move-object v6, v3

    check-cast v6, LX/3Us;

    iget v2, v6, LX/3Us;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_27d

    sub-int/2addr v2, v1

    iput v2, v6, LX/3Us;->A01:I

    .line 690841
    :goto_27
    iget-object v0, v6, LX/3Us;->A08:Ljava/lang/Object;

    .line 690842
    sget-object p1, LX/0fB;->A02:LX/0fB;

    .line 690843
    iget p0, v6, LX/3Us;->A01:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_4a

    if-eq p0, v1, :cond_10d

    if-eq p0, v2, :cond_d8

    if-eq p0, v3, :cond_17c

    if-eq p0, v4, :cond_1d6

    if-ne p0, v5, :cond_285

    iget-object p0, v6, LX/3Us;->A07:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 690844
    :cond_45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 690845
    :cond_4a
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 690846
    new-instance v1, LX/I7p;

    .line 690847
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 690848
    new-instance v2, LX/I7p;

    .line 690849
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 690850
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    move-result-object v4

    .line 690851
    const/16 v0, 0x31

    new-instance v3, LX/3S9;

    invoke-direct {v3, v9, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 690852
    const/4 v0, 0x4

    new-instance p0, LX/3Rz;

    invoke-direct {p0, v2, v1, v4, v0}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690853
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6c
    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_299

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/3bl;

    .line 690854
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 690855
    if-eqz v0, :cond_294

    .line 690856
    instance-of v0, p2, LX/3Ej;

    if-eqz v0, :cond_ab

    .line 690857
    move-object v0, p2

    check-cast v0, LX/3Ej;

    .line 690858
    iget-object v0, v0, LX/3Ej;->A00:LX/343;

    .line 690859
    iget-object p3, v0, LX/343;->A06:Ljava/lang/String;

    .line 690860
    iput-object v10, v6, LX/3Us;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/3Us;->A03:Ljava/lang/Object;

    .line 690861
    const/4 v0, 0x0

    .line 690862
    invoke-static {v0, v8, v7, v1, v6}, LX/3Us;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Us;)V

    .line 690863
    iput-object v2, v6, LX/3Us;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/3Us;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/3Us;->A06:Ljava/lang/Object;

    iput-object p0, v6, LX/3Us;->A07:Ljava/lang/Object;

    iput-object v5, v6, LX/3Us;->A09:Ljava/lang/Object;

    iput-object p2, v6, LX/3Us;->A0A:Ljava/lang/Object;

    iput-object v0, v6, LX/3Us;->A0B:Ljava/lang/Object;

    iput-object v0, v6, LX/3Us;->A0C:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, LX/3Us;->A01:I

    invoke-interface {v10, p3, v6}, LX/3bg;->AVG(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_13c

    .line 690864
    return-object p1

    .line 690865
    :cond_ab
    instance-of v0, p2, LX/3Ei;

    if-eqz v0, :cond_28f

    if-eqz v9, :cond_10b

    .line 690866
    move-object v0, p2

    check-cast v0, LX/3Ei;

    .line 690867
    iget-object p3, v0, LX/3Ei;->A00:LX/38Q;

    .line 690868
    iput-object v10, v6, LX/3Us;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/3Us;->A03:Ljava/lang/Object;

    .line 690869
    const/4 v0, 0x0

    .line 690870
    invoke-static {v0, v8, v7, v1, v6}, LX/3Us;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Us;)V

    .line 690871
    iput-object v2, v6, LX/3Us;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/3Us;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/3Us;->A06:Ljava/lang/Object;

    iput-object p0, v6, LX/3Us;->A07:Ljava/lang/Object;

    iput-object v5, v6, LX/3Us;->A09:Ljava/lang/Object;

    iput-object p2, v6, LX/3Us;->A0A:Ljava/lang/Object;

    iput-object v0, v6, LX/3Us;->A0B:Ljava/lang/Object;

    iput-object v0, v6, LX/3Us;->A0C:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/3Us;->A01:I

    invoke-interface {v9, p3, v6}, LX/3bO;->AVV(LX/38Q;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_107

    return-object p1

    .line 690872
    :cond_d8
    iget-object p2, v6, LX/3Us;->A0A:Ljava/lang/Object;

    check-cast p2, LX/3bl;

    iget-object v5, v6, LX/3Us;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object p0, v6, LX/3Us;->A07:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/3Us;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/3Us;->A05:Ljava/lang/Object;

    check-cast v4, LX/0Os;

    iget-object v2, v6, LX/3Us;->A04:Ljava/lang/Object;

    check-cast v2, LX/I7p;

    iget-object v1, v6, LX/3Us;->A0G:Ljava/lang/Object;

    check-cast v1, LX/I7p;

    iget-object v7, v6, LX/3Us;->A0F:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/3Us;->A0E:Ljava/lang/Object;

    check-cast v8, LX/3aB;

    iget-object v9, v6, LX/3Us;->A03:Ljava/lang/Object;

    check-cast v9, LX/3bO;

    iget-object v10, v6, LX/3Us;->A02:Ljava/lang/Object;

    check-cast v10, LX/3bg;

    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 690873
    :cond_107
    check-cast v0, [B

    move-object p3, v0

    goto :goto_148

    :cond_10b
    const/4 p3, 0x0

    goto :goto_148

    .line 690874
    :cond_10d
    iget-object p2, v6, LX/3Us;->A0A:Ljava/lang/Object;

    check-cast p2, LX/3bl;

    iget-object v5, v6, LX/3Us;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object p0, v6, LX/3Us;->A07:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/3Us;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/3Us;->A05:Ljava/lang/Object;

    check-cast v4, LX/0Os;

    iget-object v2, v6, LX/3Us;->A04:Ljava/lang/Object;

    check-cast v2, LX/I7p;

    iget-object v1, v6, LX/3Us;->A0G:Ljava/lang/Object;

    check-cast v1, LX/I7p;

    iget-object v7, v6, LX/3Us;->A0F:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/3Us;->A0E:Ljava/lang/Object;

    check-cast v8, LX/3aB;

    iget-object v9, v6, LX/3Us;->A03:Ljava/lang/Object;

    check-cast v9, LX/3bO;

    iget-object v10, v6, LX/3Us;->A02:Ljava/lang/Object;

    check-cast v10, LX/3bg;

    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_13c
    check-cast v0, LX/KfX;

    .line 690875
    instance-of p3, v0, LX/K1s;

    if-eqz p3, :cond_263

    .line 690876
    check-cast v0, LX/K1s;

    .line 690877
    iget-object p3, v0, LX/K1s;->A00:Ljava/lang/Object;

    .line 690878
    check-cast p3, [B

    .line 690879
    :goto_148
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 690880
    if-eqz v0, :cond_294

    if-eqz p3, :cond_20d

    .line 690881
    invoke-interface {p2}, LX/3bl;->Ams()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2}, LX/3bl;->B2z()Ljava/lang/String;

    move-result-object p4

    iput-object v10, v6, LX/3Us;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/3Us;->A03:Ljava/lang/Object;

    .line 690882
    const/4 v0, 0x0

    .line 690883
    invoke-static {v0, v8, v7, v1, v6}, LX/3Us;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Us;)V

    .line 690884
    iput-object v2, v6, LX/3Us;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/3Us;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/3Us;->A06:Ljava/lang/Object;

    iput-object p0, v6, LX/3Us;->A07:Ljava/lang/Object;

    iput-object v5, v6, LX/3Us;->A09:Ljava/lang/Object;

    iput-object p2, v6, LX/3Us;->A0A:Ljava/lang/Object;

    iput-object p3, v6, LX/3Us;->A0B:Ljava/lang/Object;

    iput-object v0, v6, LX/3Us;->A0C:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/3Us;->A01:I

    move-object/from16 v0, p5

    invoke-interface {v8, v0, p4, v6}, LX/3aB;->AMk(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1ad

    return-object p1

    .line 690885
    :cond_17c
    iget-object p3, v6, LX/3Us;->A0B:Ljava/lang/Object;

    check-cast p3, [B

    iget-object p2, v6, LX/3Us;->A0A:Ljava/lang/Object;

    iget-object v5, v6, LX/3Us;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object p0, v6, LX/3Us;->A07:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/3Us;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/3Us;->A05:Ljava/lang/Object;

    check-cast v4, LX/0Os;

    iget-object v2, v6, LX/3Us;->A04:Ljava/lang/Object;

    check-cast v2, LX/I7p;

    iget-object v1, v6, LX/3Us;->A0G:Ljava/lang/Object;

    check-cast v1, LX/I7p;

    iget-object v7, v6, LX/3Us;->A0F:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/3Us;->A0E:Ljava/lang/Object;

    check-cast v8, LX/3aB;

    iget-object v9, v6, LX/3Us;->A03:Ljava/lang/Object;

    check-cast v9, LX/3bO;

    iget-object v10, v6, LX/3Us;->A02:Ljava/lang/Object;

    check-cast v10, LX/3bg;

    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 690886
    :cond_1ad
    check-cast v0, LX/3b1;

    move-object p4, v0

    if-eqz v0, :cond_20e

    .line 690887
    iput-object v10, v6, LX/3Us;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/3Us;->A03:Ljava/lang/Object;

    .line 690888
    const/4 v0, 0x0

    .line 690889
    invoke-static {v0, v8, v7, v1, v6}, LX/3Us;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Us;)V

    .line 690890
    iput-object v2, v6, LX/3Us;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/3Us;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/3Us;->A06:Ljava/lang/Object;

    iput-object p0, v6, LX/3Us;->A07:Ljava/lang/Object;

    iput-object v5, v6, LX/3Us;->A09:Ljava/lang/Object;

    iput-object p2, v6, LX/3Us;->A0A:Ljava/lang/Object;

    iput-object v0, v6, LX/3Us;->A0B:Ljava/lang/Object;

    iput-object p4, v6, LX/3Us;->A0C:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/3Us;->A01:I

    move-object/from16 v0, p6

    invoke-static {v0, p4, v6, v3, p3}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A05(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;LX/3b1;LX/0ds;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_205

    return-object p1

    .line 690891
    :cond_1d6
    iget-object p4, v6, LX/3Us;->A0C:Ljava/lang/Object;

    iget-object p2, v6, LX/3Us;->A0A:Ljava/lang/Object;

    iget-object v5, v6, LX/3Us;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object p0, v6, LX/3Us;->A07:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/3Us;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/3Us;->A05:Ljava/lang/Object;

    check-cast v4, LX/0Os;

    iget-object v2, v6, LX/3Us;->A04:Ljava/lang/Object;

    check-cast v2, LX/I7p;

    iget-object v1, v6, LX/3Us;->A0G:Ljava/lang/Object;

    check-cast v1, LX/I7p;

    iget-object v7, v6, LX/3Us;->A0F:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/3Us;->A0E:Ljava/lang/Object;

    check-cast v8, LX/3aB;

    iget-object v9, v6, LX/3Us;->A03:Ljava/lang/Object;

    check-cast v9, LX/3bO;

    iget-object v10, v6, LX/3Us;->A02:Ljava/lang/Object;

    check-cast v10, LX/3bg;

    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 690892
    :cond_205
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result p3

    .line 690893
    const/4 v0, 0x1

    if-nez p3, :cond_20f

    goto :goto_20e

    .line 690894
    :cond_20d
    const/4 p4, 0x0

    .line 690895
    :cond_20e
    :goto_20e
    const/4 v0, 0x0

    .line 690896
    :cond_20f
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    move-result p3

    .line 690897
    if-nez p3, :cond_248

    if-eqz v0, :cond_45

    .line 690898
    sget-object v3, LX/F5r;->A00:LX/F5r;

    const/4 v2, 0x0

    const/16 v1, 0xe

    .line 690899
    invoke-static {p4, v2, v1}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    move-result-object v1

    .line 690900
    iput-object v2, v6, LX/3Us;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/3Us;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/3Us;->A0D:Ljava/lang/Object;

    iput-object v2, v6, LX/3Us;->A0E:Ljava/lang/Object;

    iput-object v2, v6, LX/3Us;->A0F:Ljava/lang/Object;

    iput-object v2, v6, LX/3Us;->A0G:Ljava/lang/Object;

    iput-object v2, v6, LX/3Us;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/3Us;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/3Us;->A06:Ljava/lang/Object;

    iput-object p0, v6, LX/3Us;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/3Us;->A09:Ljava/lang/Object;

    iput-object v2, v6, LX/3Us;->A0A:Ljava/lang/Object;

    .line 690901
    iput-object v2, v6, LX/3Us;->A0B:Ljava/lang/Object;

    iput-object v2, v6, LX/3Us;->A0C:Ljava/lang/Object;

    iput v0, v6, LX/3Us;->A00:I

    const/4 v0, 0x5

    iput v0, v6, LX/3Us;->A01:I

    .line 690902
    invoke-static {v6, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v0

    .line 690903
    if-ne v0, p1, :cond_45

    return-object p1

    .line 690904
    :cond_248
    if-eqz v0, :cond_25b

    .line 690905
    iget v0, v1, LX/I7p;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/I7p;->element:I

    .line 690906
    instance-of v0, p2, LX/3Ej;

    if-eqz v0, :cond_6c

    sget-object v0, LX/2kj;->A07:LX/2kj;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6c

    .line 690907
    :cond_25b
    iget v0, v2, LX/I7p;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/I7p;->element:I

    goto/16 :goto_6c

    .line 690908
    :cond_263
    instance-of p2, v0, LX/K1r;

    if-eqz p2, :cond_28a

    .line 690909
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    move-result p2

    .line 690910
    if-eqz p2, :cond_294

    .line 690911
    check-cast v0, LX/K1r;

    .line 690912
    iget-object p2, v0, LX/K1r;->A00:LX/Iz2;

    .line 690913
    iput-object p2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 690914
    sget-object v0, LX/IcY;->A00:LX/IcY;

    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_299

    goto/16 :goto_6c

    .line 690915
    :cond_27d
    const/4 v1, 0x0

    new-instance v6, LX/3Us;

    invoke-direct {v6, p2, v3, v1}, LX/3Us;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto/16 :goto_27

    .line 690916
    :cond_285
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 690917
    throw v0

    .line 690918
    :cond_28a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 690919
    throw v0

    .line 690920
    :cond_28f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 690921
    throw v0

    .line 690922
    :cond_294
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 690923
    :cond_299
    iget v3, v1, LX/I7p;->element:I

    iget v2, v2, LX/I7p;->element:I

    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    check-cast v1, LX/Iz2;

    const/4 v0, 0x0

    new-instance v4, LX/2uE;

    invoke-direct {v4, v1, v3, v2, v0}, LX/2uE;-><init>(LX/Iz2;IIZ)V

    return-object v4
.end method

.method public static final A02(LX/3bg;LX/3bO;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 20

    .line 690924
    move-object/from16 v7, p6

    move/from16 v6, p7

    const/4 v5, 0x0

    .line 690925
    move-object/from16 v3, p5

    instance-of v0, v3, LX/3Ub;

    if-eqz v0, :cond_c2

    move-object v4, v3

    check-cast v4, LX/3Ub;

    iget v0, v4, LX/3Ub;->$t:I

    if-ne v0, v5, :cond_c2

    .line 690926
    iget v2, v4, LX/3Ub;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3Ub;->A01:I

    .line 690927
    :goto_1d
    iget-object v1, v4, LX/3Ub;->A0B:Ljava/lang/Object;

    .line 690928
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 690929
    iget v0, v4, LX/3Ub;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b4

    if-ne v0, v3, :cond_ce

    iget v9, v4, LX/3Ub;->A00:I

    iget-boolean v6, v4, LX/3Ub;->A0C:Z

    iget-object v11, v4, LX/3Ub;->A0A:Ljava/lang/Object;

    check-cast v11, LX/3bl;

    iget-object v2, v4, LX/3Ub;->A09:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v10, v4, LX/3Ub;->A08:Ljava/lang/Object;

    check-cast v10, LX/Iz2;

    iget-object p3, v4, LX/3Ub;->A07:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v7, v4, LX/3Ub;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object p1, v4, LX/3Ub;->A03:Ljava/lang/Object;

    check-cast p1, LX/3bO;

    iget-object p0, v4, LX/3Ub;->A02:Ljava/lang/Object;

    check-cast p0, LX/3bg;

    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v1, LX/KfX;

    .line 690930
    instance-of v0, v1, LX/K1s;

    if-eqz v0, :cond_9e

    add-int/lit8 v9, v9, 0x1

    if-eqz v6, :cond_9c

    .line 690931
    invoke-interface {v11}, LX/3bl;->B9W()Ljava/lang/String;

    move-result-object p3

    .line 690932
    sget-object v0, LX/2kj;->A0D:LX/2kj;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690933
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3bl;

    if-eqz p1, :cond_78

    .line 690934
    invoke-interface {p1}, LX/3bO;->Bi1()Z

    move-result v0

    if-nez v0, :cond_78

    new-instance v0, LX/2tW;

    invoke-direct {v0, v10, v9, v3}, LX/2tW;-><init>(LX/Iz2;IZ)V

    return-object v0

    .line 690935
    :cond_78
    invoke-interface {v11}, LX/3bl;->B9W()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v4, LX/3Ub;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/3Ub;->A03:Ljava/lang/Object;

    .line 690936
    const/4 v0, 0x0

    .line 690937
    iput-object v0, v4, LX/3Ub;->A04:Ljava/lang/Object;

    iput-object v0, v4, LX/3Ub;->A05:Ljava/lang/Object;

    iput-object v7, v4, LX/3Ub;->A06:Ljava/lang/Object;

    iput-object p3, v4, LX/3Ub;->A07:Ljava/lang/Object;

    iput-object v10, v4, LX/3Ub;->A08:Ljava/lang/Object;

    iput-object v2, v4, LX/3Ub;->A09:Ljava/lang/Object;

    iput-object v11, v4, LX/3Ub;->A0A:Ljava/lang/Object;

    iput-boolean v6, v4, LX/3Ub;->A0C:Z

    iput v9, v4, LX/3Ub;->A00:I

    iput v3, v4, LX/3Ub;->A01:I

    invoke-interface {p0, v1, p3, v4, v6}, LX/3bg;->D1G(Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4b

    return-object v8

    .line 690938
    :cond_9c
    const/4 v6, 0x0

    goto :goto_5e

    .line 690939
    :cond_9e
    instance-of v0, v1, LX/K1r;

    if-eqz v0, :cond_c9

    .line 690940
    check-cast v1, LX/K1r;

    .line 690941
    iget-object v10, v1, LX/K1r;->A00:LX/Iz2;

    .line 690942
    sget-object v0, LX/IcY;->A00:LX/IcY;

    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 690943
    :cond_ae
    new-instance v0, LX/2tW;

    invoke-direct {v0, v10, v9, v5}, LX/2tW;-><init>(LX/Iz2;IZ)V

    return-object v0

    .line 690944
    :cond_b4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 690945
    invoke-static/range {p4 .. p4}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    move-result-object v0

    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_5e

    :cond_c2
    new-instance v4, LX/3Ub;

    invoke-direct {v4, p2, v3, v5}, LX/3Ub;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto/16 :goto_1d

    .line 690946
    :cond_c9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 690947
    throw v0

    .line 690948
    :cond_ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 690949
    throw v0
.end method

.method public static final A03(LX/3bg;LX/3bO;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v7, p4

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v3, p5

    .line 5
    instance-of v0, v3, LX/3UU;

    .line 7
    if-eqz v0, :cond_13a

    .line 9
    move-object v5, v3

    .line 10
    check-cast v5, LX/3UU;

    .line 12
    iget v0, v5, LX/3UU;->$t:I

    .line 14
    if-ne v0, v6, :cond_13a

    .line 16
    iget v2, v5, LX/3UU;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_13a

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, LX/3UU;->A01:I

    .line 27
    :goto_1b
    iget-object v10, v5, LX/3UU;->A09:Ljava/lang/Object;

    .line 29
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v2, v5, LX/3UU;->A01:I

    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_12f

    .line 39
    if-eq v2, v1, :cond_a5

    .line 41
    if-eq v2, v11, :cond_cd

    .line 43
    if-ne v2, v0, :cond_146

    .line 45
    iget v3, v5, LX/3UU;->A00:I

    .line 47
    iget-object v2, v5, LX/3UU;->A06:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/Iterator;

    .line 51
    iget-object v9, v5, LX/3UU;->A05:Ljava/lang/Object;

    .line 53
    check-cast v9, LX/Iz2;

    .line 55
    iget-object v7, v5, LX/3UU;->A04:Ljava/lang/Object;

    .line 57
    check-cast v7, Ljava/util/List;

    .line 59
    iget-object p1, v5, LX/3UU;->A03:Ljava/lang/Object;

    .line 61
    check-cast p1, LX/3bO;

    .line 63
    iget-object p0, v5, LX/3UU;->A02:Ljava/lang/Object;

    .line 65
    check-cast p0, LX/3bg;

    .line 67
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    if-eqz v10, :cond_119

    .line 72
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_4b
    const/4 v11, 0x2

    .line 76
    const/4 v1, 0x1

    .line 77
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_151

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v12

    .line 87
    check-cast v12, LX/3bl;

    .line 89
    invoke-interface {p1}, LX/3bO;->Bi1()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_14b

    .line 95
    instance-of v0, v12, LX/3Ej;

    .line 97
    if-eqz v0, :cond_83

    .line 99
    move-object v0, v12

    .line 100
    check-cast v0, LX/3Ej;

    .line 102
    iget-object v0, v0, LX/3Ej;->A00:LX/343;

    .line 104
    iget-object v0, v0, LX/343;->A06:Ljava/lang/String;

    .line 106
    iput-object p0, v5, LX/3UU;->A02:Ljava/lang/Object;

    .line 108
    iput-object p1, v5, LX/3UU;->A03:Ljava/lang/Object;

    .line 110
    iput-object v7, v5, LX/3UU;->A04:Ljava/lang/Object;

    .line 112
    iput-object v9, v5, LX/3UU;->A05:Ljava/lang/Object;

    .line 114
    iput-object v2, v5, LX/3UU;->A06:Ljava/lang/Object;

    .line 116
    iput-object v12, v5, LX/3UU;->A07:Ljava/lang/Object;

    .line 118
    iput-object v4, v5, LX/3UU;->A08:Ljava/lang/Object;

    .line 120
    iput v3, v5, LX/3UU;->A00:I

    .line 122
    iput v1, v5, LX/3UU;->A01:I

    .line 124
    invoke-interface {p0, v0, v5}, LX/3bg;->AVG(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    if-ne v10, v8, :cond_c2

    .line 130
    return-object v8

    .line 131
    :cond_83
    instance-of v0, v12, LX/3Ei;

    .line 133
    if-eqz v0, :cond_141

    .line 135
    move-object v0, v12

    .line 136
    check-cast v0, LX/3Ei;

    .line 138
    iget-object v0, v0, LX/3Ei;->A00:LX/38Q;

    .line 140
    iput-object p0, v5, LX/3UU;->A02:Ljava/lang/Object;

    .line 142
    iput-object p1, v5, LX/3UU;->A03:Ljava/lang/Object;

    .line 144
    iput-object v7, v5, LX/3UU;->A04:Ljava/lang/Object;

    .line 146
    iput-object v9, v5, LX/3UU;->A05:Ljava/lang/Object;

    .line 148
    iput-object v2, v5, LX/3UU;->A06:Ljava/lang/Object;

    .line 150
    iput-object v12, v5, LX/3UU;->A07:Ljava/lang/Object;

    .line 152
    iput-object v4, v5, LX/3UU;->A08:Ljava/lang/Object;

    .line 154
    iput v3, v5, LX/3UU;->A00:I

    .line 156
    iput v11, v5, LX/3UU;->A01:I

    .line 158
    invoke-interface {p1, v0, v5}, LX/3bO;->AVV(LX/38Q;LX/0ds;)Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    if-ne v10, v8, :cond_ea

    .line 164
    return-object v8

    .line 165
    :cond_a5
    iget v3, v5, LX/3UU;->A00:I

    .line 167
    iget-object v12, v5, LX/3UU;->A07:Ljava/lang/Object;

    .line 169
    check-cast v12, LX/3bl;

    .line 171
    iget-object v2, v5, LX/3UU;->A06:Ljava/lang/Object;

    .line 173
    check-cast v2, Ljava/util/Iterator;

    .line 175
    iget-object v9, v5, LX/3UU;->A05:Ljava/lang/Object;

    .line 177
    check-cast v9, LX/Iz2;

    .line 179
    iget-object v7, v5, LX/3UU;->A04:Ljava/lang/Object;

    .line 181
    check-cast v7, Ljava/util/List;

    .line 183
    iget-object p1, v5, LX/3UU;->A03:Ljava/lang/Object;

    .line 185
    check-cast p1, LX/3bO;

    .line 187
    iget-object p0, v5, LX/3UU;->A02:Ljava/lang/Object;

    .line 189
    check-cast p0, LX/3bg;

    .line 191
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    :cond_c2
    check-cast v10, LX/KfX;

    .line 196
    instance-of v0, v10, LX/K1s;

    .line 198
    if-eqz v0, :cond_11d

    .line 200
    check-cast v10, LX/K1s;

    .line 202
    iget-object v10, v10, LX/K1s;->A00:Ljava/lang/Object;

    .line 204
    goto :goto_ea

    .line 205
    :cond_cd
    iget v3, v5, LX/3UU;->A00:I

    .line 207
    iget-object v12, v5, LX/3UU;->A07:Ljava/lang/Object;

    .line 209
    check-cast v12, LX/3bl;

    .line 211
    iget-object v2, v5, LX/3UU;->A06:Ljava/lang/Object;

    .line 213
    check-cast v2, Ljava/util/Iterator;

    .line 215
    iget-object v9, v5, LX/3UU;->A05:Ljava/lang/Object;

    .line 217
    check-cast v9, LX/Iz2;

    .line 219
    iget-object v7, v5, LX/3UU;->A04:Ljava/lang/Object;

    .line 221
    check-cast v7, Ljava/util/List;

    .line 223
    iget-object p1, v5, LX/3UU;->A03:Ljava/lang/Object;

    .line 225
    check-cast p1, LX/3bO;

    .line 227
    iget-object p0, v5, LX/3UU;->A02:Ljava/lang/Object;

    .line 229
    check-cast p0, LX/3bg;

    .line 231
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    :cond_ea
    :goto_ea
    invoke-interface {p1}, LX/3bO;->Bi1()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_14b

    .line 240
    if-eqz v10, :cond_119

    .line 242
    invoke-interface {v12}, LX/3bl;->Ams()Ljava/lang/String;

    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v12}, LX/3bl;->B2z()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    iput-object p0, v5, LX/3UU;->A02:Ljava/lang/Object;

    .line 252
    iput-object p1, v5, LX/3UU;->A03:Ljava/lang/Object;

    .line 254
    iput-object v7, v5, LX/3UU;->A04:Ljava/lang/Object;

    .line 256
    iput-object v9, v5, LX/3UU;->A05:Ljava/lang/Object;

    .line 258
    iput-object v2, v5, LX/3UU;->A06:Ljava/lang/Object;

    .line 260
    iput-object v4, v5, LX/3UU;->A07:Ljava/lang/Object;

    .line 262
    iput-object v4, v5, LX/3UU;->A08:Ljava/lang/Object;

    .line 264
    iput v3, v5, LX/3UU;->A00:I

    .line 266
    const/4 v0, 0x3

    .line 267
    iput v0, v5, LX/3UU;->A01:I

    .line 269
    move-object v0, p1

    .line 270
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;

    .line 272
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->A01:LX/0AG;

    .line 274
    invoke-interface {v0, v11, v1, v10, v5}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v10

    .line 278
    if-ne v10, v8, :cond_46

    .line 280
    return-object v8

    .line 281
    :cond_119
    add-int/lit8 v3, v3, 0x1

    .line 283
    goto/16 :goto_4b

    .line 285
    :cond_11d
    instance-of v0, v10, LX/K1r;

    .line 287
    if-eqz v0, :cond_157

    .line 289
    check-cast v10, LX/K1r;

    .line 291
    iget-object v9, v10, LX/K1r;->A00:LX/Iz2;

    .line 293
    sget-object v0, LX/IcY;->A00:LX/IcY;

    .line 295
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_151

    .line 301
    goto/16 :goto_4d

    .line 303
    :cond_12f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 306
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v2

    .line 310
    move-object v9, v4

    .line 311
    const/4 v3, 0x0

    .line 312
    goto/16 :goto_4d

    .line 314
    :cond_13a
    new-instance v5, LX/3UU;

    .line 316
    invoke-direct {v5, p2, v3, v6}, LX/3UU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 319
    goto/16 :goto_1b

    .line 321
    :cond_141
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_14b
    new-instance v0, LX/2tX;

    .line 333
    invoke-direct {v0, v9, v3, v1}, LX/2tX;-><init>(LX/Iz2;IZ)V

    .line 336
    return-object v0

    .line 337
    :cond_151
    new-instance v0, LX/2tX;

    .line 339
    invoke-direct {v0, v9, v3, v6}, LX/2tX;-><init>(LX/Iz2;IZ)V

    .line 342
    return-object v0

    .line 343
    :cond_157
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 346
    move-result-object v0

    .line 347
    throw v0
.end method

.method public static final A04(LX/3bg;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p4, LX/3Uu;

    .line 3
    if-eqz v0, :cond_9f

    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/3Uu;

    .line 8
    iget v0, v4, LX/3Uu;->$t:I

    .line 10
    if-ne v0, v3, :cond_9f

    .line 12
    iget v2, v4, LX/3Uu;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_9f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3Uu;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/3Uu;->A05:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/3Uu;->A00:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_51

    .line 33
    if-eq v1, v0, :cond_63

    .line 35
    if-ne v1, v2, :cond_a6

    .line 37
    iget-object v1, v4, LX/3Uu;->A04:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/KfX;

    .line 41
    iget-object p3, v4, LX/3Uu;->A03:Ljava/lang/Object;

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 45
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :goto_30
    check-cast v3, LX/KfX;

    .line 50
    instance-of v0, v3, LX/K1s;

    .line 52
    if-eqz v0, :cond_48

    .line 54
    check-cast v3, LX/K1s;

    .line 56
    iget-object p3, v3, LX/K1s;->A00:Ljava/lang/Object;

    .line 58
    check-cast p3, Ljava/lang/String;

    .line 60
    if-eqz p3, :cond_ab

    .line 62
    :cond_3e
    check-cast v1, LX/K1r;

    .line 64
    iget-object v1, v1, LX/K1r;->A00:LX/Iz2;

    .line 66
    new-instance v0, LX/3Em;

    .line 68
    invoke-direct {v0, v1, p3}, LX/3Em;-><init>(LX/Iz2;Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    instance-of v0, v3, LX/K1r;

    .line 74
    if-nez v0, :cond_3e

    .line 76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iput-object p0, v4, LX/3Uu;->A01:Ljava/lang/Object;

    .line 86
    iput-object p2, v4, LX/3Uu;->A02:Ljava/lang/Object;

    .line 88
    iput-object p3, v4, LX/3Uu;->A03:Ljava/lang/Object;

    .line 90
    iput v0, v4, LX/3Uu;->A00:I

    .line 92
    invoke-interface {p0, p2, v4}, LX/3bg;->DEW(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v5, :cond_72

    .line 98
    :cond_62
    return-object v5

    .line 99
    :cond_63
    iget-object p3, v4, LX/3Uu;->A03:Ljava/lang/Object;

    .line 101
    check-cast p3, Ljava/lang/String;

    .line 103
    iget-object p2, v4, LX/3Uu;->A02:Ljava/lang/Object;

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 107
    iget-object p0, v4, LX/3Uu;->A01:Ljava/lang/Object;

    .line 109
    check-cast p0, LX/3bg;

    .line 111
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    check-cast v3, LX/KfX;

    .line 116
    instance-of v0, v3, LX/K1r;

    .line 118
    if-eqz v0, :cond_ab

    .line 120
    move-object v0, v3

    .line 121
    check-cast v0, LX/K1r;

    .line 123
    iget-object v1, v0, LX/K1r;->A00:LX/Iz2;

    .line 125
    sget-object v0, LX/IcV;->A00:LX/IcV;

    .line 127
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    new-instance v0, LX/3Em;

    .line 135
    invoke-direct {v0, v1, p3}, LX/3Em;-><init>(LX/Iz2;Ljava/lang/String;)V

    .line 138
    return-object v0

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    iput-object v0, v4, LX/3Uu;->A01:Ljava/lang/Object;

    .line 142
    iput-object v0, v4, LX/3Uu;->A02:Ljava/lang/Object;

    .line 144
    iput-object p3, v4, LX/3Uu;->A03:Ljava/lang/Object;

    .line 146
    iput-object v3, v4, LX/3Uu;->A04:Ljava/lang/Object;

    .line 148
    iput v2, v4, LX/3Uu;->A00:I

    .line 150
    invoke-interface {p0, p2, v4}, LX/3bg;->D4c(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-eq v0, v5, :cond_62

    .line 156
    move-object v1, v3

    .line 157
    move-object v3, v0

    .line 158
    goto :goto_30

    .line 159
    :cond_9f
    new-instance v4, LX/3Uu;

    .line 161
    invoke-direct {v4, p1, p4, v3}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 164
    goto/16 :goto_17

    .line 166
    :cond_a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    sget-object v0, LX/3En;->A00:LX/3En;

    .line 173
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;LX/3b1;LX/0ds;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p2, LX/3Um;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3Um;

    .line 8
    iget v1, v0, LX/3Um;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_86

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/3Um;

    .line 19
    iget v3, v4, LX/3Um;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v3, v1

    .line 25
    if-eqz v0, :cond_86

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v4, LX/3Um;->A01:I

    .line 30
    :goto_1e
    iget-object p0, v4, LX/3Um;->A06:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/3Um;->A01:I

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_41

    .line 43
    if-eq v0, v1, :cond_36

    .line 45
    if-eq v0, v7, :cond_b0

    .line 47
    if-eq v0, v8, :cond_8c

    .line 49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    throw v2

    .line 54
    :cond_36
    iget v0, v4, LX/3Um;->A00:I

    .line 56
    iget-object p1, v4, LX/3Um;->A02:Ljava/lang/Object;

    .line 58
    :try_start_3a
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    goto :goto_5b
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v2

    .line 63
    move v5, v0

    .line 64
    goto :goto_69

    .line 65
    :cond_41
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :try_start_44
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_94

    .line 74
    iput-object p1, v4, LX/3Um;->A02:Ljava/lang/Object;

    .line 76
    iput-object v6, v4, LX/3Um;->A03:Ljava/lang/Object;

    .line 78
    iput-object v6, v4, LX/3Um;->A04:Ljava/lang/Object;

    .line 80
    iput v2, v4, LX/3Um;->A00:I

    .line 82
    iput v1, v4, LX/3Um;->A01:I

    .line 84
    invoke-interface {p1, v4, p3, p4}, LX/3b1;->DJ3(LX/0ds;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v3, :cond_85

    .line 90
    const/4 v0, 0x0
    :try_end_5b
    .catchall {:try_start_44 .. :try_end_5b} :catchall_65

    .line 91
    :goto_5b
    :try_start_5b
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-nez v0, :cond_95

    .line 100
    goto :goto_94
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_67

    .line 101
    :catchall_65
    move-exception v2

    .line 102
    goto :goto_69

    .line 103
    :catchall_67
    move-exception v2

    .line 104
    move v5, v0

    .line 105
    :goto_69
    if-nez v5, :cond_35

    .line 107
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 109
    const/16 v0, 0xf

    .line 111
    invoke-static {p1, v6, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 114
    move-result-object v0

    .line 115
    iput-object v6, v4, LX/3Um;->A02:Ljava/lang/Object;

    .line 117
    iput-object v6, v4, LX/3Um;->A03:Ljava/lang/Object;

    .line 119
    iput-object v6, v4, LX/3Um;->A04:Ljava/lang/Object;

    .line 121
    iput-object v2, v4, LX/3Um;->A05:Ljava/lang/Object;

    .line 123
    iput v5, v4, LX/3Um;->A00:I

    .line 125
    iput v8, v4, LX/3Um;->A01:I

    .line 127
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v3, :cond_35

    .line 133
    :cond_85
    return-object v3

    .line 134
    :cond_86
    new-instance v4, LX/3Um;

    .line 136
    invoke-direct {v4, p0, p2, v2}, LX/3Um;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    goto :goto_1e

    .line 140
    :cond_8c
    iget-object v2, v4, LX/3Um;->A05:Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/lang/Throwable;

    .line 144
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    throw v2

    .line 148
    :cond_94
    :goto_94
    const/4 v2, 0x0

    .line 149
    :cond_95
    if-nez v2, :cond_b5

    .line 151
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 153
    const/16 v0, 0xf

    .line 155
    invoke-static {p1, v6, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 158
    move-result-object v0

    .line 159
    iput-object v6, v4, LX/3Um;->A02:Ljava/lang/Object;

    .line 161
    iput-object v6, v4, LX/3Um;->A03:Ljava/lang/Object;

    .line 163
    iput-object v6, v4, LX/3Um;->A04:Ljava/lang/Object;

    .line 165
    iput v2, v4, LX/3Um;->A00:I

    .line 167
    iput v7, v4, LX/3Um;->A01:I

    .line 169
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v3, :cond_b5

    .line 175
    return-object v3

    .line 176
    :cond_b0
    iget v2, v4, LX/3Um;->A00:I

    .line 178
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    :cond_b5
    if-eqz v2, :cond_b8

    .line 183
    const/4 v5, 0x1

    .line 184
    :cond_b8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static final A06(LX/343;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/343;->A04:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    iget-object v1, p0, LX/343;->A06:Ljava/lang/String;

    .line 14
    :cond_e
    return-object v1
.end method

.method public static final A07(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_20

    .line 21
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    return-object v1

    .line 32
    :cond_20
    return-object v2
.end method

.method public static final A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v0, LX/3Ad;->A0I:LX/06L;

    .line 7
    invoke-virtual {v0, p0, v4}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "-"

    .line 13
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    const-string v1, "."

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-static {v2, v1, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    :cond_23
    const-string v0, "artifact"

    .line 37
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_41

    .line 47
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, v3}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_41

    .line 57
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, p1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    return-object v2
.end method

.method public static final A09(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 3
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, LX/3Ad;->A0H:Ljava/util/Set;

    .line 8
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_12

    .line 31
    :goto_1f
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
    :try_end_29
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    :cond_29
    return v3
.end method
