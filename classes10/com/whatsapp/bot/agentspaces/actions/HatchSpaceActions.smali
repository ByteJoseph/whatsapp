.class public final Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bg;


# instance fields
.field public final A00:LX/KfN;

.field public final A01:LX/3co;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>(LX/KfN;LX/3co;Lkotlin/jvm/functions/Function0;LX/024;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A01:LX/3co;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A00:LX/KfN;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A03:LX/024;

    .line 15
    return-void
.end method

.method public static final A00(LX/KfY;)LX/Iz2;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/K1t;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p0, LX/K1t;

    .line 10
    iget-object v0, p0, LX/K1t;->A00:LX/Jbf;

    .line 12
    iget p0, v0, LX/Jbf;->A00:I

    .line 14
    new-instance v0, LX/IcT;

    .line 16
    invoke-direct {v0, p0}, LX/IcT;-><init>(I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, LX/K1v;->A00:LX/K1v;

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/IcV;->A00:LX/IcV;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/K1u;->A00:LX/K1u;

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    sget-object v0, LX/IcZ;->A00:LX/IcZ;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/K1w;->A00:LX/K1w;

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    sget-object v0, LX/IcY;->A00:LX/IcY;

    .line 52
    return-object v0

    .line 53
    :cond_35
    sget-object v0, LX/K1x;->A00:LX/K1x;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    sget-object v0, LX/IcX;->A00:LX/IcX;

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public static final A01(LX/KfX;Ljava/lang/Object;Ljava/lang/String;)LX/KfX;
    .registers 4

    .line 0
    instance-of v0, p0, LX/K1s;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    check-cast p0, LX/K1s;

    .line 6
    iget-object v0, p0, LX/K1s;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    new-instance p0, LX/K1s;

    .line 18
    invoke-direct {p0, v0}, LX/K1s;-><init>(Ljava/lang/Object;)V

    .line 21
    :goto_15
    check-cast p0, LX/KfX;

    .line 23
    :cond_17
    return-object p0

    .line 24
    :cond_18
    sget-object p1, LX/IcW;->A00:LX/IcW;

    .line 26
    const-string v0, "HatchSpaceActions/"

    .line 28
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, " failed reason="

    .line 34
    invoke-static {p0, v0, p1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    new-instance p0, LX/K1r;

    .line 39
    invoke-direct {p0, p1}, LX/K1r;-><init>(LX/Iz2;)V

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    instance-of v0, p0, LX/K1r;

    .line 45
    if-nez v0, :cond_17

    .line 47
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;LX/JNf;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p3, LX/KQW;

    .line 4
    if-eqz v0, :cond_a1

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/KQW;

    .line 9
    iget v0, v4, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_a1

    .line 13
    iget v2, v4, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_a1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQW;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_8e

    .line 33
    if-ne v0, v2, :cond_a7

    .line 35
    iget-object v0, v4, LX/KQW;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    :cond_29
    check-cast v1, LX/KfY;

    .line 43
    instance-of v0, v1, LX/K1t;

    .line 45
    if-eqz v0, :cond_5f

    .line 47
    check-cast v1, LX/K1t;

    .line 49
    iget-object v1, v1, LX/K1t;->A00:LX/Jbf;

    .line 51
    invoke-virtual {v1}, LX/Jbf;->A00()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_57

    .line 57
    iget-object v0, v1, LX/Jbf;->A01:[B

    .line 59
    new-instance v3, LX/K1s;

    .line 61
    invoke-direct {v3, v0}, LX/K1s;-><init>(Ljava/lang/Object;)V

    .line 64
    :goto_40
    check-cast v3, LX/KfX;

    .line 66
    instance-of v0, v3, LX/K1r;

    .line 68
    if-eqz v0, :cond_56

    .line 70
    move-object v0, v3

    .line 71
    check-cast v0, LX/K1r;

    .line 73
    iget-object v2, v0, LX/K1r;->A00:LX/Iz2;

    .line 75
    const-string v0, "HatchSpaceActions/"

    .line 77
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " failed reason="

    .line 83
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_56
    return-object v3

    .line 87
    :cond_57
    iget v0, v1, LX/Jbf;->A00:I

    .line 89
    new-instance v1, LX/IcT;

    .line 91
    invoke-direct {v1, v0}, LX/IcT;-><init>(I)V

    .line 94
    goto :goto_88

    .line 95
    :cond_5f
    sget-object v0, LX/K1v;->A00:LX/K1v;

    .line 97
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_84

    .line 103
    sget-object v0, LX/K1u;->A00:LX/K1u;

    .line 105
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_84

    .line 111
    sget-object v0, LX/K1w;->A00:LX/K1w;

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_84

    .line 119
    sget-object v0, LX/K1x;->A00:LX/K1x;

    .line 121
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_84

    .line 127
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {v1}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A00(LX/KfY;)LX/Iz2;

    .line 135
    move-result-object v1

    .line 136
    :goto_88
    new-instance v3, LX/K1r;

    .line 138
    invoke-direct {v3, v1}, LX/K1r;-><init>(LX/Iz2;)V

    .line 141
    goto :goto_40

    .line 142
    :cond_8e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A01:LX/3co;

    .line 147
    iput-object p2, v4, LX/KQW;->A01:Ljava/lang/Object;

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v4, LX/KQW;->A02:Ljava/lang/Object;

    .line 152
    iput v2, v4, LX/KQW;->A00:I

    .line 154
    invoke-interface {v1, p1, v4}, LX/3co;->AIC(LX/JNf;LX/0ds;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v3, :cond_29

    .line 160
    return-object v3

    .line 161
    :cond_a1
    invoke-static {p0, p3, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 164
    move-result-object v4

    .line 165
    goto/16 :goto_18

    .line 167
    :cond_a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;LX/KfY;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/KQX;

    .line 4
    if-eqz v0, :cond_64

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/KQX;

    .line 9
    iget v0, v5, LX/KQX;->$t:I

    .line 11
    if-ne v0, v3, :cond_64

    .line 13
    iget v2, v5, LX/KQX;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_64

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQX;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/KQX;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQX;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_30

    .line 33
    if-ne v0, v3, :cond_6f

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v1, :cond_69

    .line 40
    sget-object v1, LX/IcU;->A00:LX/IcU;

    .line 42
    :goto_2a
    new-instance v0, LX/K1r;

    .line 44
    invoke-direct {v0, v1}, LX/K1r;-><init>(LX/Iz2;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    instance-of v0, p1, LX/K1t;

    .line 53
    if-nez v0, :cond_41

    .line 55
    invoke-static {p1}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A00(LX/KfY;)LX/Iz2;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/K1r;

    .line 61
    invoke-direct {v0, v1}, LX/K1r;-><init>(LX/Iz2;)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    check-cast p1, LX/K1t;

    .line 67
    iget-object v2, p1, LX/K1t;->A00:LX/Jbf;

    .line 69
    invoke-virtual {v2}, LX/Jbf;->A00()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_53

    .line 75
    iget v0, v2, LX/Jbf;->A00:I

    .line 77
    new-instance v1, LX/IcT;

    .line 79
    invoke-direct {v1, v0}, LX/IcT;-><init>(I)V

    .line 82
    goto :goto_2a

    .line 83
    :cond_53
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A03:LX/024;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p3, v2, v0, v3}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v3}, LX/KQX;->A03(LX/KQX;I)V

    .line 93
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v4, :cond_26

    .line 99
    return-object v4

    .line 100
    :cond_64
    invoke-static {p0, p2, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 103
    move-result-object v5

    .line 104
    goto :goto_18

    .line 105
    :cond_69
    new-instance v0, LX/K1s;

    .line 107
    invoke-direct {v0, v1}, LX/K1s;-><init>(Ljava/lang/Object;)V

    .line 110
    return-object v0

    .line 111
    :cond_6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v6, p6

    .line 2
    move-object/from16 v7, p0

    .line 4
    move-object/from16 v4, p1

    .line 6
    const/4 v3, 0x3

    .line 7
    move-object/from16 v8, p5

    .line 9
    instance-of v0, v8, LX/KQU;

    .line 11
    if-eqz v0, :cond_9e

    .line 13
    move-object v5, v8

    .line 14
    check-cast v5, LX/KQU;

    .line 16
    iget v0, v5, LX/KQU;->$t:I

    .line 18
    if-ne v0, v3, :cond_9e

    .line 20
    iget v2, v5, LX/KQU;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_9e

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQU;->A00:I

    .line 31
    :goto_1f
    iget-object v8, v5, LX/KQU;->A07:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQU;->A00:I

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    if-eq v0, v9, :cond_78

    .line 43
    if-ne v0, v2, :cond_a5

    .line 45
    iget-object v0, v5, LX/KQU;->A01:Ljava/lang/Object;

    .line 47
    invoke-static {v0, v8}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    :cond_33
    move-object v1, v8

    .line 52
    check-cast v1, LX/KfX;

    .line 54
    instance-of v0, v1, LX/K1r;

    .line 56
    if-eqz v0, :cond_49

    .line 58
    check-cast v1, LX/K1r;

    .line 60
    iget-object v2, v1, LX/K1r;->A00:LX/Iz2;

    .line 62
    const-string v0, "HatchSpaceActions/"

    .line 64
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " failed reason="

    .line 70
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_49
    return-object v8

    .line 74
    :cond_4a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v7, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A01:LX/3co;

    .line 79
    const/4 v0, 0x0

    .line 80
    const-string v15, "application/json"

    .line 82
    const-wide/16 p0, 0x7530

    .line 84
    const/high16 v16, 0x100000

    .line 86
    iget-object v11, v7, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A00:LX/KfN;

    .line 88
    new-instance v10, LX/JNf;

    .line 90
    move-object/from16 v12, p2

    .line 92
    move-object/from16 v13, p3

    .line 94
    move-object/from16 v14, p4

    .line 96
    invoke-direct/range {v10 .. v18}, LX/JNf;-><init>(LX/KfN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 99
    iput-object v4, v5, LX/KQU;->A01:Ljava/lang/Object;

    .line 101
    iput-object v0, v5, LX/KQU;->A02:Ljava/lang/Object;

    .line 103
    iput-object v0, v5, LX/KQU;->A03:Ljava/lang/Object;

    .line 105
    iput-object v0, v5, LX/KQU;->A04:Ljava/lang/Object;

    .line 107
    iput-object v6, v5, LX/KQU;->A05:Ljava/lang/Object;

    .line 109
    iput-object v7, v5, LX/KQU;->A06:Ljava/lang/Object;

    .line 111
    iput v9, v5, LX/KQU;->A00:I

    .line 113
    invoke-interface {v1, v10, v5}, LX/3co;->AIC(LX/JNf;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    if-ne v8, v3, :cond_86

    .line 119
    return-object v3

    .line 120
    :cond_78
    iget-object v7, v5, LX/KQU;->A06:Ljava/lang/Object;

    .line 122
    check-cast v7, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 124
    iget-object v6, v5, LX/KQU;->A05:Ljava/lang/Object;

    .line 126
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 128
    iget-object v0, v5, LX/KQU;->A01:Ljava/lang/Object;

    .line 130
    invoke-static {v0, v8}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    :cond_86
    check-cast v8, LX/KfY;

    .line 136
    iput-object v4, v5, LX/KQU;->A01:Ljava/lang/Object;

    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v5, LX/KQU;->A02:Ljava/lang/Object;

    .line 141
    iput-object v0, v5, LX/KQU;->A03:Ljava/lang/Object;

    .line 143
    iput-object v0, v5, LX/KQU;->A04:Ljava/lang/Object;

    .line 145
    iput-object v0, v5, LX/KQU;->A05:Ljava/lang/Object;

    .line 147
    iput-object v0, v5, LX/KQU;->A06:Ljava/lang/Object;

    .line 149
    iput v2, v5, LX/KQU;->A00:I

    .line 151
    invoke-static {v7, v8, v5, v6}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A03(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;LX/KfY;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    if-ne v8, v3, :cond_33

    .line 157
    return-object v3

    .line 158
    :cond_9e
    new-instance v5, LX/KQU;

    .line 160
    invoke-direct {v5, v7, v8, v3}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 163
    goto/16 :goto_1f

    .line 165
    :cond_a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    move v4, p4

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v5, p3

    .line 3
    instance-of v0, p3, LX/KQN;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/KQN;

    .line 10
    iget v1, v0, LX/KQN;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v7, p0

    .line 17
    if-eqz v0, :cond_8f

    .line 19
    move-object p3, v5

    .line 20
    check-cast p3, LX/KQN;

    .line 22
    iget v2, p3, LX/KQN;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_8f

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, p3, LX/KQN;->A00:I

    .line 33
    :goto_21
    iget-object v5, p3, LX/KQN;->A05:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v1, p3, LX/KQN;->A00:I

    .line 39
    const-string v2, "pin"

    .line 41
    const-string v6, "unpin"

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_43

    .line 46
    if-ne v1, v0, :cond_95

    .line 48
    iget-boolean v4, p3, LX/KQN;->A06:Z

    .line 50
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v5, LX/KfX;

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    if-nez v4, :cond_3e

    .line 61
    move-object v2, v6

    .line 62
    :cond_3e
    invoke-static {v5, v0, v2}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A01(LX/KfX;Ljava/lang/Object;Ljava/lang/String;)LX/KfX;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "artifact_ref"

    .line 76
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "pinned"

    .line 82
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    move-result-object v5

    .line 86
    if-eqz p2, :cond_67

    .line 88
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "before_artifact_ref"

    .line 94
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "position"

    .line 100
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_67
    move-object v8, v6

    .line 104
    if-eqz p4, :cond_6b

    .line 106
    move-object v8, v2

    .line 107
    :cond_6b
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    const/16 v0, 0x9

    .line 114
    new-instance p4, LX/3Sf;

    .line 116
    invoke-direct {p4, v0}, LX/3Sf;-><init>(I)V

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p3, LX/KQN;->A01:Ljava/lang/Object;

    .line 122
    iput-object v0, p3, LX/KQN;->A02:Ljava/lang/Object;

    .line 124
    iput-object v0, p3, LX/KQN;->A03:Ljava/lang/Object;

    .line 126
    iput-object p0, p3, LX/KQN;->A04:Ljava/lang/Object;

    .line 128
    iput-boolean v4, p3, LX/KQN;->A06:Z

    .line 130
    iput v1, p3, LX/KQN;->A00:I

    .line 132
    const-string p0, "POST"

    .line 134
    const-string p1, "/api/artifacts/pin"

    .line 136
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A04(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v3, :cond_35

    .line 142
    return-object v3

    .line 143
    :cond_8f
    new-instance p3, LX/KQN;

    .line 145
    invoke-direct {p3, p0, v5, v3}, LX/KQN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 148
    goto :goto_21

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method


# virtual methods
.method public AQB(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v4, 0x16

    .line 2
    move-object/from16 v5, p2

    .line 4
    instance-of v0, v5, LX/KQV;

    .line 6
    if-eqz v0, :cond_71

    .line 8
    move-object v3, v5

    .line 9
    check-cast v3, LX/KQV;

    .line 11
    iget v0, v3, LX/KQV;->$t:I

    .line 13
    if-ne v0, v4, :cond_71

    .line 15
    iget v2, v3, LX/KQV;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_71

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, LX/KQV;->A00:I

    .line 26
    :goto_1a
    iget-object v1, v3, LX/KQV;->A02:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v3, LX/KQV;->A00:I

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    if-ne v0, v4, :cond_76

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    instance-of v0, v1, LX/K1s;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    new-instance v1, LX/K1s;

    .line 48
    invoke-direct {v1, v0}, LX/K1s;-><init>(Ljava/lang/Object;)V

    .line 51
    :cond_33
    return-object v1

    .line 52
    :cond_34
    instance-of v0, v1, LX/K1r;

    .line 54
    if-nez v0, :cond_33

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "/spaces/v2/"

    .line 74
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "?source=space"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v7, "DELETE"

    .line 87
    const-string v10, "application/json"

    .line 89
    const-wide/16 v12, 0x7530

    .line 91
    const/high16 v11, 0x100000

    .line 93
    iget-object v6, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A00:LX/KfN;

    .line 95
    new-instance v5, LX/JNf;

    .line 97
    invoke-direct/range {v5 .. v13}, LX/JNf;-><init>(LX/KfN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 100
    iput-object v9, v3, LX/KQV;->A01:Ljava/lang/Object;

    .line 102
    iput v4, v3, LX/KQV;->A00:I

    .line 104
    const-string v0, "delete-space"

    .line 106
    invoke-static {p0, v5, v0, v3}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A02(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;LX/JNf;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v2, :cond_28

    .line 112
    return-object v2

    .line 113
    :cond_71
    invoke-static {p0, v5, v4}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 116
    move-result-object v3

    .line 117
    goto :goto_1a

    .line 118
    :cond_76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public AVG(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/spaces/"

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "/export.html"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v3, "GET"

    .line 19
    const-string v6, "text/html"

    .line 21
    const-wide/32 v8, 0xea60

    .line 24
    const/high16 v7, 0x3200000

    .line 26
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A00:LX/KfN;

    .line 28
    new-instance v1, LX/JNf;

    .line 30
    invoke-direct/range {v1 .. v9}, LX/JNf;-><init>(LX/KfN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 33
    const-string v0, "download-space"

    .line 35
    invoke-static {p0, v1, v0, p2}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A02(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;LX/JNf;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public Cmq(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p3, LX/KQW;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/KQW;

    .line 9
    iget v0, v5, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_55

    .line 13
    iget v2, v5, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_55

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v3, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQW;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_42

    .line 33
    if-ne v0, v2, :cond_73

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/KfX;

    .line 40
    instance-of v0, v3, LX/K1s;

    .line 42
    if-eqz v0, :cond_5f

    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/K1s;

    .line 47
    iget-object v1, v0, LX/K1s;->A00:Ljava/lang/Object;

    .line 49
    instance-of v0, v1, LX/3Ee;

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    const-string v0, "HatchSpaceActions/publish succeeded"

    .line 55
    :goto_37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_3b
    instance-of v0, v1, LX/3Ed;

    .line 61
    if-eqz v0, :cond_5a

    .line 63
    const-string v0, "HatchSpaceActions/publish needs confirmation"

    .line 65
    goto :goto_37

    .line 66
    :cond_42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/KT4;

    .line 72
    invoke-direct {v0, p0, p1, p2, v1}, LX/KT4;-><init>(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 75
    invoke-static {v5, v2}, LX/KQW;->A03(LX/KQW;I)V

    .line 78
    invoke-static {v0, v5}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v4, :cond_26

    .line 84
    return-object v4

    .line 85
    :cond_55
    invoke-static {p0, p3, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_18

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    instance-of v0, v3, LX/K1r;

    .line 97
    if-eqz v0, :cond_6e

    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, LX/K1r;

    .line 102
    iget-object v1, v0, LX/K1r;->A00:LX/Iz2;

    .line 104
    const-string v0, "HatchSpaceActions/publish failed reason="

    .line 106
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return-object v3

    .line 110
    :cond_6e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public D1G(Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p3, LX/KQN;

    .line 3
    if-eqz v0, :cond_7f

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/KQN;

    .line 8
    iget v0, v5, LX/KQN;->$t:I

    .line 10
    if-ne v0, v7, :cond_7f

    .line 12
    iget v2, v5, LX/KQN;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_7f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQN;->A00:I

    .line 23
    :goto_17
    iget-object v6, v5, LX/KQN;->A05:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQN;->A00:I

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-eq v0, v7, :cond_47

    .line 35
    if-ne v0, v3, :cond_85

    .line 37
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-object v6

    .line 41
    :cond_29
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    if-eqz p2, :cond_7d

    .line 46
    if-eqz p4, :cond_7d

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7d

    .line 54
    :goto_36
    iput-object p1, v5, LX/KQN;->A01:Ljava/lang/Object;

    .line 56
    iput-object v2, v5, LX/KQN;->A02:Ljava/lang/Object;

    .line 58
    iput-object p2, v5, LX/KQN;->A03:Ljava/lang/Object;

    .line 60
    iput-boolean p4, v5, LX/KQN;->A06:Z

    .line 62
    iput v7, v5, LX/KQN;->A00:I

    .line 64
    invoke-static {p0, p1, p2, v5, p4}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A05(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    if-ne v6, v4, :cond_51

    .line 70
    :cond_46
    return-object v4

    .line 71
    :cond_47
    iget-boolean p4, v5, LX/KQN;->A06:Z

    .line 73
    iget-object p2, v5, LX/KQN;->A03:Ljava/lang/Object;

    .line 75
    iget-object v0, v5, LX/KQN;->A01:Ljava/lang/Object;

    .line 77
    invoke-static {v0, v6}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    :cond_51
    if-eqz p2, :cond_28

    .line 83
    const/16 v0, 0x190

    .line 85
    new-instance v1, LX/IcT;

    .line 87
    invoke-direct {v1, v0}, LX/IcT;-><init>(I)V

    .line 90
    new-instance v0, LX/K1r;

    .line 92
    invoke-direct {v0, v1}, LX/K1r;-><init>(LX/Iz2;)V

    .line 95
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_28

    .line 101
    const-string v0, "HatchSpaceActions/pin position refused, appending"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 106
    iput-object v2, v5, LX/KQN;->A01:Ljava/lang/Object;

    .line 108
    iput-object v2, v5, LX/KQN;->A02:Ljava/lang/Object;

    .line 110
    iput-object v2, v5, LX/KQN;->A03:Ljava/lang/Object;

    .line 112
    iput-object v2, v5, LX/KQN;->A04:Ljava/lang/Object;

    .line 114
    iput-boolean p4, v5, LX/KQN;->A06:Z

    .line 116
    iput v3, v5, LX/KQN;->A00:I

    .line 118
    invoke-static {p0, p1, v2, v5, p4}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A05(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v4, :cond_46

    .line 124
    return-object v0

    .line 125
    :cond_7d
    move-object p2, v2

    .line 126
    goto :goto_36

    .line 127
    :cond_7f
    new-instance v5, LX/KQN;

    .line 129
    invoke-direct {v5, p0, p3, v7}, LX/KQN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 132
    goto :goto_17

    .line 133
    :cond_85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method

.method public D4c(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    move-object v4, p0

    .line 5
    if-eqz v0, :cond_71

    .line 7
    move-object v9, p2

    .line 8
    check-cast v9, LX/KQV;

    .line 10
    iget v0, v9, LX/KQV;->$t:I

    .line 12
    if-ne v0, v3, :cond_71

    .line 14
    iget v2, v9, LX/KQV;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_71

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v9, LX/KQV;->A00:I

    .line 25
    :goto_19
    iget-object v1, v9, LX/KQV;->A02:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v9, LX/KQV;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_4a

    .line 34
    if-ne v0, v2, :cond_80

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/KfX;

    .line 41
    instance-of v0, v1, LX/K1s;

    .line 43
    if-eqz v0, :cond_76

    .line 45
    check-cast v1, LX/K1s;

    .line 47
    iget-object v0, v1, LX/K1s;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/JJF;

    .line 51
    iget-object v2, v0, LX/JJF;->A03:Ljava/lang/String;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v2, :cond_48

    .line 56
    iget-boolean v0, v0, LX/JJF;->A05:Z

    .line 58
    if-eqz v0, :cond_48

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_48

    .line 66
    :goto_42
    new-instance v0, LX/K1s;

    .line 68
    invoke-direct {v0, v2}, LX/K1s;-><init>(Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    move-object v2, v1

    .line 73
    goto :goto_42

    .line 74
    :cond_4a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "/spaces/share/"

    .line 87
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    const/16 v0, 0x12

    .line 93
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 96
    move-result-object v10

    .line 97
    const/4 v8, 0x0

    .line 98
    iput-object v8, v9, LX/KQV;->A01:Ljava/lang/Object;

    .line 100
    iput v2, v9, LX/KQV;->A00:I

    .line 102
    const-string v5, "share-status"

    .line 104
    const-string v6, "GET"

    .line 106
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A04(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v3, :cond_27

    .line 112
    return-object v3

    .line 113
    :cond_71
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 116
    move-result-object v9

    .line 117
    goto :goto_19

    .line 118
    :cond_76
    instance-of v0, v1, LX/K1r;

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    return-object v1

    .line 123
    :cond_7b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public DEW(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/KQW;

    .line 4
    move-object v5, p0

    .line 5
    if-eqz v0, :cond_5a

    .line 7
    move-object v10, p2

    .line 8
    check-cast v10, LX/KQW;

    .line 10
    iget v0, v10, LX/KQW;->$t:I

    .line 12
    if-ne v0, v3, :cond_5a

    .line 14
    iget v2, v10, LX/KQW;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_5a

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, LX/KQW;->A00:I

    .line 25
    :goto_19
    iget-object v4, v10, LX/KQW;->A03:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v10, LX/KQW;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-ne v0, v2, :cond_5f

    .line 36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v4, LX/KfX;

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "unpublish"

    .line 47
    invoke-static {v4, v1, v0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A01(LX/KfX;Ljava/lang/Object;Ljava/lang/String;)LX/KfX;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "/spaces/share/"

    .line 65
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    const/16 v0, 0x11

    .line 71
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 74
    move-result-object v11

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static {v9, p0, v10, v2}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 79
    const-string v6, "unpublish"

    .line 81
    const-string v7, "DELETE"

    .line 83
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A04(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v3, :cond_27

    .line 89
    return-object v3

    .line 90
    :cond_5a
    invoke-static {p0, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 93
    move-result-object v10

    .line 94
    goto :goto_19

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
