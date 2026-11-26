.class public final Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;->A01:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-wide p2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQV;

    .line 9
    iget v1, v0, LX/KQV;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/KQV;

    .line 20
    iget v2, v5, LX/KQV;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQV;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQV;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v3, :cond_30

    .line 42
    goto :goto_4a

    .line 43
    :cond_2b
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :try_start_38
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;->A01:Lkotlin/jvm/functions/Function3;

    .line 58
    iget-wide v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;->A00:J

    .line 60
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v3}, LX/KQV;->A03(LX/KQV;I)V

    .line 67
    invoke-interface {v2, p1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v4, :cond_4d

    .line 73
    return-object v4

    .line 74
    :goto_4a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    check-cast v1, LX/KfZ;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_4f} :catch_c1

    .line 79
    sget-object v0, LX/K28;->A00:LX/K28;

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 89
    new-instance v0, LX/K1s;

    .line 91
    invoke-direct {v0, v1}, LX/K1s;-><init>(Ljava/lang/Object;)V

    .line 94
    return-object v0

    .line 95
    :cond_5f
    sget-object v0, LX/K2C;->A00:LX/K2C;

    .line 97
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    sget-object v1, LX/IcW;->A00:LX/IcW;

    .line 105
    :goto_69
    new-instance v0, LX/K1r;

    .line 107
    invoke-direct {v0, v1}, LX/K1r;-><init>(LX/Iz2;)V

    .line 110
    return-object v0

    .line 111
    :cond_6f
    sget-object v0, LX/K2A;->A00:LX/K2A;

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b9

    .line 119
    sget-object v0, LX/K29;->A00:LX/K29;

    .line 121
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b9

    .line 127
    sget-object v0, LX/K2B;->A00:LX/K2B;

    .line 129
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    sget-object v1, LX/IcV;->A00:LX/IcV;

    .line 137
    goto :goto_69

    .line 138
    :cond_8a
    sget-object v0, LX/K2F;->A00:LX/K2F;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_95

    .line 146
    sget-object v1, LX/IcZ;->A00:LX/IcZ;

    .line 148
    goto :goto_69

    .line 149
    :cond_95
    sget-object v0, LX/K2E;->A00:LX/K2E;

    .line 151
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    sget-object v1, LX/IcY;->A00:LX/IcY;

    .line 159
    goto :goto_69

    .line 160
    :cond_a0
    sget-object v0, LX/K2D;->A00:LX/K2D;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    sget-object v1, LX/IcX;->A00:LX/IcX;

    .line 170
    goto :goto_69

    .line 171
    :cond_ab
    instance-of v0, v1, LX/K27;

    .line 173
    if-eqz v0, :cond_bc

    .line 175
    check-cast v1, LX/K27;

    .line 177
    iget v0, v1, LX/K27;->A00:I

    .line 179
    new-instance v1, LX/IcT;

    .line 181
    invoke-direct {v1, v0}, LX/IcT;-><init>(I)V

    .line 184
    goto :goto_69

    .line 185
    :cond_b9
    sget-object v1, LX/IcU;->A00:LX/IcU;

    .line 187
    goto :goto_69

    .line 188
    :cond_bc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :catch_c1
    move-exception v0

    .line 194
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "HatchWorkspaceFileActions/deleteFile transport failed "

    .line 200
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v1, LX/IcZ;->A00:LX/IcZ;

    .line 205
    new-instance v0, LX/K1r;

    .line 207
    invoke-direct {v0, v1}, LX/K1r;-><init>(LX/Iz2;)V

    .line 210
    return-object v0
.end method
