.class public final Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa94

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/5Fd;

    .line 3
    if-eqz v0, :cond_38

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/5Fd;

    .line 8
    iget v0, v4, LX/5Fd;->$t:I

    .line 10
    if-ne v0, v3, :cond_38

    .line 12
    iget v2, v4, LX/5Fd;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_38

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5Fd;->A01:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/5Fd;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/5Fd;->A01:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    if-ne v1, v0, :cond_3e

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/GvN;

    .line 39
    iget-object v0, v3, LX/GvN;->A00:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iput p4, v4, LX/5Fd;->A00:I

    .line 47
    iput v0, v4, LX/5Fd;->A01:I

    .line 49
    invoke-virtual {p0, p1, p2, v4, p4}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A01(Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v2, :cond_25

    .line 55
    return-object v2

    .line 56
    :cond_38
    new-instance v4, LX/5Fd;

    .line 58
    invoke-direct {v4, p0, p3, v3}, LX/5Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_17

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x1d

    .line 2
    instance-of v0, p3, LX/VBB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/VBB;

    .line 9
    iget v1, v0, LX/VBB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_65

    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/VBB;

    .line 20
    iget v2, v6, LX/VBB;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_65

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/VBB;->A01:I

    .line 31
    :goto_1f
    iget-object v2, v6, LX/VBB;->A04:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/VBB;->A01:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    if-ne v0, v3, :cond_9f

    .line 42
    iget-object v4, v6, LX/VBB;->A03:Ljava/lang/Object;

    .line 44
    check-cast v4, LX/NoX;

    .line 46
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v2, LX/0WX;

    .line 51
    if-nez v2, :cond_6a

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/GvN;

    .line 56
    invoke-direct {v0, v1, v1, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 71
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    new-instance v4, LX/NoX;

    .line 78
    invoke-direct {v4, v1, p1, p2, v0}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 81
    invoke-virtual {v4}, LX/NoX;->A01()LX/0WX;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6}, LX/VBB;->A02(LX/VBB;)V

    .line 88
    iput-object v4, v6, LX/VBB;->A03:Ljava/lang/Object;

    .line 90
    iput p4, v6, LX/VBB;->A00:I

    .line 92
    iput v3, v6, LX/VBB;->A01:I

    .line 94
    invoke-virtual {v2, v0, v1, v6, p4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v5, :cond_31

    .line 100
    return-object v5

    .line 101
    :cond_65
    invoke-static {p0, p3, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 104
    move-result-object v6

    .line 105
    goto :goto_1f

    .line 106
    :cond_6a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    :try_start_6e
    new-instance v0, LX/Fvj;

    .line 112
    invoke-direct {v0, v2, v4}, LX/Fvj;-><init>(LX/0WX;LX/NoX;)V

    .line 115
    invoke-static {v0}, LX/TaU;->A0P(Ljava/lang/Object;)LX/GvN;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
    :try_end_78
    .catch LX/Ij3; {:try_start_6e .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "SetReachabilitySettingsResponseSuccess: "

    .line 127
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 130
    :try_start_82
    const/4 v1, 0x2

    .line 131
    new-instance v0, LX/Nom;

    .line 133
    invoke-direct {v0, v2, v4, v1}, LX/Nom;-><init>(LX/0WX;LX/NoX;I)V

    .line 136
    invoke-static {v0}, LX/TaU;->A0P(Ljava/lang/Object;)LX/GvN;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
    :try_end_8d
    .catch LX/Ij3; {:try_start_82 .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "SetReachabilitySettingsResponseError: "

    .line 148
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    new-instance v0, LX/GvN;

    .line 155
    invoke-direct {v0, v2, v3, v1}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 158
    return-object v0

    .line 159
    :cond_9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public final A02(Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/VAj;

    .line 3
    if-eqz v0, :cond_38

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/VAj;

    .line 8
    iget v0, v4, LX/VAj;->$t:I

    .line 10
    if-ne v0, v3, :cond_38

    .line 12
    iget v2, v4, LX/VAj;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_38

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/VAj;->A01:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/VAj;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/VAj;->A01:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    if-ne v1, v0, :cond_3e

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/GvN;

    .line 39
    iget-object v0, v3, LX/GvN;->A00:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iput p3, v4, LX/VAj;->A00:I

    .line 47
    iput v0, v4, LX/VAj;->A01:I

    .line 49
    invoke-virtual {p0, p1, v4, p3}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A03(Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v2, :cond_25

    .line 55
    return-object v2

    .line 56
    :cond_38
    new-instance v4, LX/VAj;

    .line 58
    invoke-direct {v4, p0, p2, v3}, LX/VAj;-><init>(Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;LX/0ds;I)V

    .line 61
    goto :goto_17

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final A03(Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/VB9;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/VB9;

    .line 8
    iget v1, v0, LX/VB9;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_69

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/VB9;

    .line 19
    iget v2, v8, LX/VB9;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_69

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/VB9;->A01:I

    .line 30
    :goto_1e
    iget-object v7, v8, LX/VB9;->A06:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/VB9;->A01:I

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-ne v0, v6, :cond_a5

    .line 41
    iget-object v4, v8, LX/VB9;->A05:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/NoY;

    .line 45
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v7, LX/0WX;

    .line 50
    if-nez v7, :cond_6f

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v5, LX/GvN;

    .line 55
    invoke-direct {v5, v0, v0, v6}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 58
    return-object v5

    .line 59
    :cond_3b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 70
    invoke-virtual {v3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x16

    .line 76
    new-instance v4, LX/NoY;

    .line 78
    invoke-direct {v4, p1, v0, v2}, LX/NoY;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 81
    iget-object v1, v4, LX/NoY;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/0WX;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v8, LX/VB9;->A02:Ljava/lang/Object;

    .line 88
    iput-object v0, v8, LX/VB9;->A03:Ljava/lang/Object;

    .line 90
    iput-object v0, v8, LX/VB9;->A04:Ljava/lang/Object;

    .line 92
    iput-object v4, v8, LX/VB9;->A05:Ljava/lang/Object;

    .line 94
    iput p3, v8, LX/VB9;->A00:I

    .line 96
    iput v6, v8, LX/VB9;->A01:I

    .line 98
    invoke-virtual {v3, v1, v2, v8, p3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v5, :cond_30

    .line 104
    return-object v5

    .line 105
    :cond_69
    new-instance v8, LX/VB9;

    .line 107
    invoke-direct {v8, p0, p2, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    goto :goto_1e

    .line 111
    :cond_6f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v3

    .line 115
    :try_start_73
    new-instance v0, LX/Nob;

    .line 117
    invoke-direct {v0, v7, v4, v6}, LX/Nob;-><init>(LX/0WX;LX/NoY;I)V

    .line 120
    invoke-static {v0}, LX/TaU;->A0P(Ljava/lang/Object;)LX/GvN;

    .line 123
    move-result-object v5

    .line 124
    return-object v5
    :try_end_7d
    .catch LX/Ij3; {:try_start_73 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "FetchUsersResponseSuccess: "

    .line 132
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 135
    :try_start_87
    const/4 v2, 0x0

    .line 136
    new-instance v1, LX/Nob;

    .line 138
    invoke-direct {v1, v7, v4, v2}, LX/Nob;-><init>(LX/0WX;LX/NoY;I)V

    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v5, LX/GvN;

    .line 144
    invoke-direct {v5, v1, v0, v2}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 147
    return-object v5
    :try_end_94
    .catch LX/Ij3; {:try_start_87 .. :try_end_94} :catch_94

    .line 148
    :catch_94
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "FetchUsersResponseRequestError: "

    .line 155
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v0, LX/GvN;

    .line 161
    invoke-direct {v0, v1, v3, v2}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 164
    return-object v0

    .line 165
    :cond_a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public final A04(Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/VAj;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/VAj;

    .line 8
    iget v0, v3, LX/VAj;->$t:I

    .line 10
    if-ne v0, v4, :cond_37

    .line 12
    iget v2, v3, LX/VAj;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_37

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/VAj;->A01:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/VAj;->A02:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/VAj;->A01:I

    .line 29
    if-eqz v0, :cond_29

    .line 31
    if-ne v0, v4, :cond_3d

    .line 33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    check-cast v2, LX/GvN;

    .line 38
    iget-object v0, v2, LX/GvN;->A00:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iput p3, v3, LX/VAj;->A00:I

    .line 46
    iput v4, v3, LX/VAj;->A01:I

    .line 48
    invoke-virtual {p0, p1, v3, p3}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A05(Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v1, :cond_24

    .line 54
    return-object v1

    .line 55
    :cond_37
    new-instance v3, LX/VAj;

    .line 57
    invoke-direct {v3, p0, p2, v4}, LX/VAj;-><init>(Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;LX/0ds;I)V

    .line 60
    goto :goto_17

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A05(Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/VB9;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/VB9;

    .line 8
    iget v1, v0, LX/VB9;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_69

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/VB9;

    .line 19
    iget v2, v8, LX/VB9;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_69

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/VB9;->A01:I

    .line 30
    :goto_1e
    iget-object v7, v8, LX/VB9;->A06:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/VB9;->A01:I

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-ne v0, v6, :cond_a5

    .line 41
    iget-object v4, v8, LX/VB9;->A05:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/NoY;

    .line 45
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v7, LX/0WX;

    .line 50
    if-nez v7, :cond_6f

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v5, LX/GvN;

    .line 55
    invoke-direct {v5, v0, v0, v6}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 58
    return-object v5

    .line 59
    :cond_3b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 70
    invoke-virtual {v3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x18

    .line 76
    new-instance v4, LX/NoY;

    .line 78
    invoke-direct {v4, p1, v0, v2}, LX/NoY;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 81
    iget-object v1, v4, LX/NoY;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/0WX;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v8, LX/VB9;->A02:Ljava/lang/Object;

    .line 88
    iput-object v0, v8, LX/VB9;->A03:Ljava/lang/Object;

    .line 90
    iput-object v0, v8, LX/VB9;->A04:Ljava/lang/Object;

    .line 92
    iput-object v4, v8, LX/VB9;->A05:Ljava/lang/Object;

    .line 94
    iput p3, v8, LX/VB9;->A00:I

    .line 96
    iput v6, v8, LX/VB9;->A01:I

    .line 98
    invoke-virtual {v3, v1, v2, v8, p3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v5, :cond_30

    .line 104
    return-object v5

    .line 105
    :cond_69
    new-instance v8, LX/VB9;

    .line 107
    invoke-direct {v8, p0, p2, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    goto :goto_1e

    .line 111
    :cond_6f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v3

    .line 115
    :try_start_73
    new-instance v0, LX/Noa;

    .line 117
    invoke-direct {v0, v7, v4, v6}, LX/Noa;-><init>(LX/0WX;LX/NoY;I)V

    .line 120
    invoke-static {v0}, LX/TaU;->A0P(Ljava/lang/Object;)LX/GvN;

    .line 123
    move-result-object v5

    .line 124
    return-object v5
    :try_end_7d
    .catch LX/Ij3; {:try_start_73 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "SetOptInIntegratorsResponseSuccess: "

    .line 132
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 135
    :try_start_87
    const/4 v2, 0x0

    .line 136
    new-instance v1, LX/Noa;

    .line 138
    invoke-direct {v1, v7, v4, v2}, LX/Noa;-><init>(LX/0WX;LX/NoY;I)V

    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v5, LX/GvN;

    .line 144
    invoke-direct {v5, v1, v0, v2}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 147
    return-object v5
    :try_end_94
    .catch LX/Ij3; {:try_start_87 .. :try_end_94} :catch_94

    .line 148
    :catch_94
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "SetOptInIntegratorsResponseRequestError: "

    .line 155
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v0, LX/GvN;

    .line 161
    invoke-direct {v0, v1, v3, v2}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 164
    return-object v0

    .line 165
    :cond_a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public final A06(LX/0ds;I)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/VB3;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/VB3;

    .line 8
    iget v0, v3, LX/VB3;->$t:I

    .line 10
    if-ne v0, v4, :cond_37

    .line 12
    iget v2, v3, LX/VB3;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_37

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/VB3;->A01:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/VB3;->A02:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/VB3;->A01:I

    .line 29
    if-eqz v0, :cond_29

    .line 31
    if-ne v0, v4, :cond_3d

    .line 33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    check-cast v2, LX/GvN;

    .line 38
    iget-object v0, v2, LX/GvN;->A00:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iput p2, v3, LX/VB3;->A00:I

    .line 46
    iput v4, v3, LX/VB3;->A01:I

    .line 48
    invoke-virtual {p0, v3, p2}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A07(LX/0ds;I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v1, :cond_24

    .line 54
    return-object v1

    .line 55
    :cond_37
    new-instance v3, LX/VB3;

    .line 57
    invoke-direct {v3, p0, p1, v4}, LX/VB3;-><init>(Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;LX/0ds;I)V

    .line 60
    goto :goto_17

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A07(LX/0ds;I)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/VAl;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/VAl;

    .line 8
    iget v1, v0, LX/VAl;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_62

    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/VAl;

    .line 19
    iget v2, v8, LX/VAl;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_62

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/VAl;->A01:I

    .line 30
    :goto_1e
    iget-object v7, v8, LX/VAl;->A03:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/VAl;->A01:I

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-ne v0, v6, :cond_9f

    .line 41
    iget-object v4, v8, LX/VAl;->A02:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/NoY;

    .line 45
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v7, LX/0WX;

    .line 50
    if-nez v7, :cond_68

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v5, LX/GvN;

    .line 55
    invoke-direct {v5, v0, v0, v6}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 58
    return-object v5

    .line 59
    :cond_3b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 70
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x15

    .line 76
    new-instance v4, LX/NoY;

    .line 78
    invoke-direct {v4, v1, v0}, LX/NoY;-><init>(Ljava/lang/String;I)V

    .line 81
    iget-object v0, v4, LX/NoY;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/0WX;

    .line 85
    iput-object v4, v8, LX/VAl;->A02:Ljava/lang/Object;

    .line 87
    iput p2, v8, LX/VAl;->A00:I

    .line 89
    iput v6, v8, LX/VAl;->A01:I

    .line 91
    invoke-virtual {v2, v0, v1, v8, p2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    if-ne v7, v5, :cond_30

    .line 97
    return-object v5

    .line 98
    :cond_62
    new-instance v8, LX/VAl;

    .line 100
    invoke-direct {v8, p0, p1, v3}, LX/VAl;-><init>(Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;LX/0ds;I)V

    .line 103
    goto :goto_1e

    .line 104
    :cond_68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    :try_start_6c
    new-instance v1, LX/Fvk;

    .line 110
    invoke-direct {v1, v7, v4}, LX/Fvk;-><init>(LX/0WX;LX/NoY;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v5, LX/GvN;

    .line 116
    invoke-direct {v5, v1, v0, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 119
    return-object v5
    :try_end_78
    .catch LX/Ij3; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "FetchResponseSuccess: "

    .line 127
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 130
    :try_start_82
    new-instance v1, LX/Nop;

    .line 132
    invoke-direct {v1, v7, v4}, LX/Nop;-><init>(LX/0WX;LX/NoY;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    new-instance v5, LX/GvN;

    .line 138
    invoke-direct {v5, v1, v0, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 141
    return-object v5
    :try_end_8e
    .catch LX/Ij3; {:try_start_82 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "FetchResponseRequestError: "

    .line 149
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 152
    const/4 v1, 0x0

    .line 153
    new-instance v0, LX/GvN;

    .line 155
    invoke-direct {v0, v1, v2, v3}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 158
    return-object v0

    .line 159
    :cond_9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public final A08(LX/0ds;I)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/VB3;

    .line 3
    if-eqz v0, :cond_38

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/VB3;

    .line 8
    iget v0, v4, LX/VB3;->$t:I

    .line 10
    if-ne v0, v3, :cond_38

    .line 12
    iget v2, v4, LX/VB3;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_38

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/VB3;->A01:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/VB3;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/VB3;->A01:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    if-ne v1, v0, :cond_3e

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/GvN;

    .line 39
    iget-object v0, v3, LX/GvN;->A00:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iput p2, v4, LX/VB3;->A00:I

    .line 47
    iput v0, v4, LX/VB3;->A01:I

    .line 49
    invoke-virtual {p0, v4, p2}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A09(LX/0ds;I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v2, :cond_25

    .line 55
    return-object v2

    .line 56
    :cond_38
    new-instance v4, LX/VB3;

    .line 58
    invoke-direct {v4, p0, p1, v3}, LX/VB3;-><init>(Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;LX/0ds;I)V

    .line 61
    goto :goto_17

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final A09(LX/0ds;I)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/VAl;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/VAl;

    .line 8
    iget v1, v0, LX/VAl;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_61

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/VAl;

    .line 19
    iget v2, v6, LX/VAl;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_61

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/VAl;->A01:I

    .line 30
    :goto_1e
    iget-object v2, v6, LX/VAl;->A03:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/VAl;->A01:I

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    if-ne v0, v5, :cond_9b

    .line 40
    iget-object v4, v6, LX/VAl;->A02:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/NoY;

    .line 44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v2, LX/0WX;

    .line 49
    if-nez v2, :cond_67

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v3, LX/GvN;

    .line 54
    invoke-direct {v3, v0, v0, v5}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 57
    return-object v3

    .line 58
    :cond_3a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 69
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x17

    .line 75
    new-instance v4, LX/NoY;

    .line 77
    invoke-direct {v4, v1, v0}, LX/NoY;-><init>(Ljava/lang/String;I)V

    .line 80
    iget-object v0, v4, LX/NoY;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/0WX;

    .line 84
    iput-object v4, v6, LX/VAl;->A02:Ljava/lang/Object;

    .line 86
    iput p2, v6, LX/VAl;->A00:I

    .line 88
    iput v5, v6, LX/VAl;->A01:I

    .line 90
    invoke-virtual {v2, v0, v1, v6, p2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0WX;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v3, :cond_2f

    .line 96
    return-object v3

    .line 97
    :cond_61
    new-instance v6, LX/VAl;

    .line 99
    invoke-direct {v6, p0, p1, v5}, LX/VAl;-><init>(Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;LX/0ds;I)V

    .line 102
    goto :goto_1e

    .line 103
    :cond_67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v3

    .line 107
    :try_start_6b
    new-instance v0, LX/Nor;

    .line 109
    invoke-direct {v0, v2, v4}, LX/Nor;-><init>(LX/0WX;LX/NoY;)V

    .line 112
    invoke-static {v0}, LX/TaU;->A0P(Ljava/lang/Object;)LX/GvN;

    .line 115
    move-result-object v3

    .line 116
    return-object v3
    :try_end_75
    .catch LX/Ij3; {:try_start_6b .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "GetReachabilitySettingsResponseSuccess: "

    .line 124
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 127
    :try_start_7f
    new-instance v0, LX/Noq;

    .line 129
    invoke-direct {v0, v2, v4}, LX/Noq;-><init>(LX/0WX;LX/NoY;)V

    .line 132
    invoke-static {v0}, LX/TaU;->A0P(Ljava/lang/Object;)LX/GvN;

    .line 135
    move-result-object v3

    .line 136
    return-object v3
    :try_end_89
    .catch LX/Ij3; {:try_start_7f .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "GetReachabilitySettingsResponseError: "

    .line 144
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v0, LX/GvN;

    .line 151
    invoke-direct {v0, v2, v3, v1}, LX/GvN;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 154
    return-object v0

    .line 155
    :cond_9b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
