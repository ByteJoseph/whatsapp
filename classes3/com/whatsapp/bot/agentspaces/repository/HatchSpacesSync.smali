.class public final Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:LX/2sS;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "navigation.items.snapshot"

    .line 8
    aput-object v0, v1, v4

    .line 10
    const-string v0, "navigation.items.updated"

    .line 12
    aput-object v0, v1, v3

    .line 14
    const-string v0, "navigation.items.removed"

    .line 16
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A0D:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8280

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A08:LX/05b;

    .line 12
    const v0, 0x8282

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A04:LX/05b;

    .line 33
    const v0, 0x81f1

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A09:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A05:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A03:LX/05b;

    .line 54
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A02:LX/05b;

    .line 60
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A0A:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 71
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A0C:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;LX/0DP;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/3Uj;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/3Uj;

    .line 8
    iget v0, v5, LX/3Uj;->$t:I

    .line 10
    if-ne v0, v6, :cond_28

    .line 12
    iget v2, v5, LX/3Uj;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_28

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3Uj;->A01:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/3Uj;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/3Uj;->A01:I

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_33

    .line 32
    if-eq v0, v6, :cond_4f

    .line 34
    if-ne v0, v3, :cond_2e

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 40
    :cond_28
    new-instance v5, LX/3Uj;

    .line 42
    invoke-direct {v5, p0, p2, v6}, LX/3Uj;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A08:LX/05b;

    .line 56
    invoke-static {v0}, LX/3Ff;->A00(LX/05b;)I

    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 65
    move-result-object v0

    .line 66
    iput-object p1, v5, LX/3Uj;->A02:Ljava/lang/Object;

    .line 68
    iput v2, v5, LX/3Uj;->A00:I

    .line 70
    iput v6, v5, LX/3Uj;->A01:I

    .line 72
    invoke-virtual {v0, v5}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_58

    .line 78
    return-object v4

    .line 79
    :cond_4f
    iget v2, v5, LX/3Uj;->A00:I

    .line 81
    iget-object p1, v5, LX/3Uj;->A02:Ljava/lang/Object;

    .line 83
    check-cast p1, LX/0DP;

    .line 85
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 90
    if-nez v1, :cond_63

    .line 92
    const-string v0, "HatchSpacesSync/start skipping, linked status unknown"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_62
    return-object v0

    .line 99
    :cond_63
    invoke-virtual {v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v5, LX/3Uj;->A02:Ljava/lang/Object;

    .line 106
    iput-object v0, v5, LX/3Uj;->A03:Ljava/lang/Object;

    .line 108
    iput v2, v5, LX/3Uj;->A00:I

    .line 110
    iput v3, v5, LX/3Uj;->A01:I

    .line 112
    invoke-static {p0, p1, v5, v2, v1}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A02(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;LX/0DP;LX/0ds;IZ)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_62

    .line 118
    return-object v4
.end method

.method public static final A01(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;LX/0DP;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/3Uu;

    .line 3
    if-eqz v0, :cond_98

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/3Uu;

    .line 8
    iget v0, v7, LX/3Uu;->$t:I

    .line 10
    if-ne v0, v3, :cond_98

    .line 12
    iget v2, v7, LX/3Uu;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_98

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/3Uu;->A00:I

    .line 23
    :goto_17
    iget-object v6, v7, LX/3Uu;->A05:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v2, v7, LX/3Uu;->A00:I

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_42

    .line 35
    if-eq v2, v0, :cond_50

    .line 37
    if-eq v2, v1, :cond_6c

    .line 39
    if-ne v2, v4, :cond_9f

    .line 41
    iget-object v2, v7, LX/3Uu;->A04:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/3co;

    .line 45
    iget-object v1, v7, LX/3Uu;->A03:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/2sR;

    .line 49
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a4

    .line 58
    iget v1, v1, LX/2sR;->A00:I

    .line 60
    new-instance v0, LX/2sP;

    .line 62
    invoke-direct {v0, v2, v1}, LX/2sP;-><init>(LX/3co;I)V

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v7, LX/3Uu;->A01:Ljava/lang/Object;

    .line 71
    iput v0, v7, LX/3Uu;->A00:I

    .line 73
    invoke-static {p0, p1, v7}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A00(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v5, :cond_57

    .line 79
    return-object v5

    .line 80
    :cond_50
    iget-object p1, v7, LX/3Uu;->A01:Ljava/lang/Object;

    .line 82
    check-cast p1, LX/0DP;

    .line 84
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    check-cast v6, LX/2sQ;

    .line 89
    if-eqz v6, :cond_a9

    .line 91
    iget-boolean v0, v6, LX/2sQ;->A01:Z

    .line 93
    if-eqz v0, :cond_74

    .line 95
    iput-object v3, v7, LX/3Uu;->A01:Ljava/lang/Object;

    .line 97
    iput-object v3, v7, LX/3Uu;->A02:Ljava/lang/Object;

    .line 99
    iput v1, v7, LX/3Uu;->A00:I

    .line 101
    invoke-static {p0, p1, v7}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A00(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v5, :cond_6f

    .line 107
    return-object v5

    .line 108
    :cond_6c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    check-cast v6, LX/2sQ;

    .line 113
    if-nez v6, :cond_74

    .line 115
    return-object v3

    .line 116
    :cond_74
    iget-object v1, v6, LX/2sQ;->A00:LX/2sR;

    .line 118
    if-eqz v1, :cond_a9

    .line 120
    iget-boolean v0, v1, LX/2sR;->A01:Z

    .line 122
    if-eqz v0, :cond_a9

    .line 124
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A09:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 129
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_a4

    .line 135
    iput-object v3, v7, LX/3Uu;->A01:Ljava/lang/Object;

    .line 137
    iput-object v3, v7, LX/3Uu;->A02:Ljava/lang/Object;

    .line 139
    iput-object v1, v7, LX/3Uu;->A03:Ljava/lang/Object;

    .line 141
    iput-object v2, v7, LX/3Uu;->A04:Ljava/lang/Object;

    .line 143
    iput v4, v7, LX/3Uu;->A00:I

    .line 145
    invoke-interface {v2, v7}, LX/3co;->BnT(LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    if-ne v6, v5, :cond_34

    .line 151
    return-object v5

    .line 152
    :cond_98
    new-instance v7, LX/3Uu;

    .line 154
    invoke-direct {v7, p0, p2, v3}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 157
    goto/16 :goto_17

    .line 159
    :cond_9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    const-string v0, "HatchSpacesSync/start skipping, no VM endpoint"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    :cond_a9
    return-object v3
.end method

.method public static final A02(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;LX/0DP;LX/0ds;IZ)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p2, LX/3UL;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3UL;

    .line 8
    iget v1, v0, LX/3UL;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v5, p0

    .line 15
    if-eqz v0, :cond_82

    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, LX/3UL;

    .line 20
    iget v4, v1, LX/3UL;->A02:I

    .line 22
    const/high16 v3, -0x80000000

    .line 24
    and-int v0, v4, v3

    .line 26
    if-eqz v0, :cond_82

    .line 28
    sub-int/2addr v4, v3

    .line 29
    iput v4, v1, LX/3UL;->A02:I

    .line 31
    :goto_1f
    iget-object v4, v1, LX/3UL;->A05:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v1, LX/3UL;->A02:I

    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v0, :cond_45

    .line 40
    if-ne v0, p0, :cond_b3

    .line 42
    iget p1, v1, LX/3UL;->A01:I

    .line 44
    iget-object v6, v1, LX/3UL;->A04:Ljava/lang/Object;

    .line 46
    check-cast v6, LX/1iO;

    .line 48
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v4, Ljava/lang/Number;

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v4, :cond_88

    .line 56
    const-string v0, "HatchSpacesSync/applyGate dropped, account boundary during the check"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 63
    new-instance v1, LX/2sQ;

    .line 65
    invoke-direct {v1, v3, v0}, LX/2sQ;-><init>(LX/2sR;Z)V

    .line 68
    return-object v1

    .line 69
    :cond_45
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    if-eqz p4, :cond_5d

    .line 74
    invoke-static {p1}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A04:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0tS;->A0I()Z

    .line 89
    move-result v0

    .line 90
    const/4 p1, 0x1

    .line 91
    if-nez v0, :cond_5e

    .line 93
    :cond_5d
    const/4 p1, 0x0

    .line 94
    :cond_5e
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 97
    move-result-object v6

    .line 98
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A05:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 103
    move-result-object v0

    .line 104
    const/4 v7, 0x0

    .line 105
    new-instance v4, LX/3X6;

    .line 107
    move v8, p3

    .line 108
    invoke-direct/range {v4 .. v10}, LX/3X6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 111
    iput-object v7, v1, LX/3UL;->A03:Ljava/lang/Object;

    .line 113
    iput-object v6, v1, LX/3UL;->A04:Ljava/lang/Object;

    .line 115
    iput-boolean p4, v1, LX/3UL;->A06:Z

    .line 117
    iput p3, v1, LX/3UL;->A00:I

    .line 119
    iput p1, v1, LX/3UL;->A01:I

    .line 121
    iput p0, v1, LX/3UL;->A02:I

    .line 123
    invoke-static {v1, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v3, :cond_33

    .line 129
    return-object v3

    .line 130
    :cond_82
    new-instance v1, LX/3UL;

    .line 132
    invoke-direct {v1, p0, p2, v2}, LX/3UL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 135
    goto :goto_1f

    .line 136
    :cond_88
    if-nez p1, :cond_a4

    .line 138
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a3

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0VK;

    .line 156
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 159
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 162
    goto :goto_90

    .line 163
    :cond_a3
    const/4 p0, 0x0

    .line 164
    :cond_a4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v1

    .line 168
    new-instance v0, LX/2sR;

    .line 170
    invoke-direct {v0, p0, v1}, LX/2sR;-><init>(ZI)V

    .line 173
    new-instance v1, LX/2sQ;

    .line 175
    invoke-direct {v1, v0, v2}, LX/2sQ;-><init>(LX/2sR;Z)V

    .line 178
    return-object v1

    .line 179
    :cond_b3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method


# virtual methods
.method public final A03(LX/0DP;LX/0ds;IZ)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/F65;

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/F65;

    .line 8
    iget v0, v4, LX/F65;->$t:I

    .line 10
    if-ne v0, v3, :cond_3d

    .line 12
    iget v2, v4, LX/F65;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/F65;->A01:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/F65;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/F65;->A01:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v1, :cond_43

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/2sQ;

    .line 39
    iget-object v0, v3, LX/2sQ;->A00:LX/2sR;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/F65;->A02:Ljava/lang/Object;

    .line 48
    iput-boolean p4, v4, LX/F65;->A04:Z

    .line 50
    iput p3, v4, LX/F65;->A00:I

    .line 52
    iput v1, v4, LX/F65;->A01:I

    .line 54
    invoke-static {p0, p1, v4, p3, p4}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A02(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;LX/0DP;LX/0ds;IZ)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_25

    .line 60
    return-object v2

    .line 61
    :cond_3d
    new-instance v4, LX/F65;

    .line 63
    invoke-direct {v4, p0, p2, v3}, LX/F65;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_17

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final A04(LX/0DP;Lkotlin/jvm/functions/Function0;LX/0W3;)LX/0qU;
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v7, 0x0

    .line 5
    new-instance v3, LX/0qU;

    .line 7
    invoke-direct {v3, v7}, LX/0qU;-><init>(LX/0VK;)V

    .line 10
    move-object v5, p0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    const/4 v8, 0x6

    .line 20
    new-instance v2, LX/3Xe;

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v2 .. v8}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 26
    invoke-static {v0, v1, v2, p3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, LX/3Sn;

    .line 38
    invoke-direct {v0, p0, v2, v3, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 44
    invoke-interface {v2}, LX/0VK;->start()Z

    .line 47
    return-object v3
.end method

.method public final A05()Z
    .registers 10

    .line 0
    const-string v7, "HatchSpacesSync/ensureBoundaryListener wiping, missed="

    .line 2
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A01:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_7f

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A01:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A02:LX/05b;

    .line 15
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/K8a;

    .line 23
    const/16 v0, 0x18

    .line 25
    invoke-static {p0, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A07:LX/05b;

    .line 34
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v8}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K()Z

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/K8a;

    .line 49
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_81

    .line 54
    move-result-wide v5

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    cmp-long v0, v5, v1

    .line 59
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 62
    move-result v1

    .line 63
    :try_start_3f
    invoke-static {v8}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v2, 0x0

    .line 79
    :cond_4f
    if-nez v1, :cond_53

    .line 81
    if-eqz v2, :cond_7f

    .line 83
    :cond_53
    invoke-static {v7, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, " unlinked="

    .line 89
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A08:LX/05b;

    .line 94
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3Ff;

    .line 102
    iget-object v0, v0, LX/3Ff;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    move-result v1

    .line 108
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/3Ff;

    .line 114
    invoke-virtual {v0, v1, v4}, LX/3Ff;->A07(IZ)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    if-eq v0, v1, :cond_7f

    .line 126
    const/4 v4, 0x1
    :try_end_7f
    .catchall {:try_start_3f .. :try_end_7f} :catchall_81

    .line 127
    :cond_7f
    monitor-exit v3

    .line 128
    return v4

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v3

    .line 131
    throw v0
.end method

.method public C0y()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-static {p0, v1, v2, v0}, LX/3Wx;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HatchSpacesSync"

    .line 2
    return-object v0
.end method
