.class public LX/3W7;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2kJ;LX/36r;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/3W7;->$t:I

    .line 268435459
    iput-object p2, p0, LX/3W7;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/3W7;->A04:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/3W7;->A02:Ljava/lang/Object;

    .line 268435465
    iput-wide p5, p0, LX/3W7;->A01:J

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;LX/3co;Ljava/lang/String;LX/0ds;IJ)V
    .registers 9

    .line 0
    iput p5, p0, LX/3W7;->$t:I

    .line 2
    if-eqz p5, :cond_11

    .line 4
    iput-object p1, p0, LX/3W7;->A03:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/3W7;->A02:Ljava/lang/Object;

    .line 8
    :goto_8
    iput-wide p6, p0, LX/3W7;->A01:J

    .line 10
    iput-object p3, p0, LX/3W7;->A04:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p2, p0, LX/3W7;->A02:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/3W7;->A03:Ljava/lang/Object;

    .line 21
    goto :goto_8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/3W7;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    iget-object v2, p0, LX/3W7;->A03:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/36r;

    .line 10
    iget-object v3, p0, LX/3W7;->A04:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/3W7;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/2kJ;

    .line 16
    iget-wide v5, p0, LX/3W7;->A01:J

    .line 18
    new-instance v0, LX/3W7;

    .line 20
    invoke-direct/range {v0 .. v6}, LX/3W7;-><init>(LX/2kJ;LX/36r;Ljava/lang/String;LX/0ds;J)V

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v2, p0, LX/3W7;->A02:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/3co;

    .line 28
    iget-object v1, p0, LX/3W7;->A03:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 32
    iget-wide v6, p0, LX/3W7;->A01:J

    .line 34
    iget-object v3, p0, LX/3W7;->A04:Ljava/lang/String;

    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_41

    .line 38
    :pswitch_26  #0x1
    iget-object v1, p0, LX/3W7;->A03:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 42
    iget-object v2, p0, LX/3W7;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/3co;

    .line 46
    iget-wide v6, p0, LX/3W7;->A01:J

    .line 48
    iget-object v3, p0, LX/3W7;->A04:Ljava/lang/String;

    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_41

    .line 52
    :pswitch_34  #0x2
    iget-object v1, p0, LX/3W7;->A03:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 56
    iget-object v2, p0, LX/3W7;->A02:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/3co;

    .line 60
    iget-wide v6, p0, LX/3W7;->A01:J

    .line 62
    iget-object v3, p0, LX/3W7;->A04:Ljava/lang/String;

    .line 64
    const/4 v5, 0x2

    .line 65
    :goto_41
    new-instance v0, LX/3W7;

    .line 67
    invoke-direct/range {v0 .. v7}, LX/3W7;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;LX/3co;Ljava/lang/String;LX/0ds;IJ)V

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_26  #00000001
        :pswitch_34  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3W7;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3W7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3W7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d8

    .line 5
    iget v0, p0, LX/3W7;->A00:I

    .line 7
    if-nez v0, :cond_d2

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v9, p0, LX/3W7;->A03:Ljava/lang/Object;

    .line 14
    check-cast v9, LX/36r;

    .line 16
    iget-object v0, v9, LX/36r;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/By3;

    .line 24
    iget-object v1, p0, LX/3W7;->A04:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, LX/By3;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 30
    move-result-object v8

    .line 31
    iget-object v0, v9, LX/36r;->A05:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/2x1;

    .line 39
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    iget-object v5, p0, LX/3W7;->A02:Ljava/lang/Object;

    .line 43
    check-cast v5, LX/2kJ;

    .line 45
    iget-wide v1, p0, LX/3W7;->A01:J

    .line 47
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 50
    move-result-object v4

    .line 51
    sget-object v3, LX/2kX;->A04:LX/2kX;

    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v5, v6, v4, v0}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 68
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_51

    .line 74
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v9, v0, v8}, LX/36r;->A00(LX/2kJ;LX/36r;Ljava/lang/Long;Ljava/util/List;)Z

    .line 81
    :cond_51
    :goto_51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 86
    iget v1, p0, LX/3W7;->A00:I

    .line 88
    const/4 v8, 0x1

    .line 89
    if-nez v1, :cond_ce

    .line 91
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    iget-object v7, p0, LX/3W7;->A02:Ljava/lang/Object;

    .line 96
    check-cast v7, LX/3co;

    .line 98
    const/16 v1, 0xc

    .line 100
    new-instance v6, LX/3Sf;

    .line 102
    invoke-direct {v6, v1}, LX/3Sf;-><init>(I)V

    .line 105
    iget-object v5, p0, LX/3W7;->A03:Ljava/lang/Object;

    .line 107
    check-cast v5, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 109
    iget-wide v3, p0, LX/3W7;->A01:J

    .line 111
    iget-object v2, p0, LX/3W7;->A04:Ljava/lang/String;

    .line 113
    new-instance v1, LX/3TB;

    .line 115
    invoke-direct {v1, v5, v2, v3, v4}, LX/3TB;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;Ljava/lang/String;J)V

    .line 118
    iput v8, p0, LX/3W7;->A00:I

    .line 120
    invoke-static {v7, p0, v6, v1}, LX/2mg;->A00(LX/3co;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_cb

    .line 125
    :pswitch_7d  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 127
    iget v1, p0, LX/3W7;->A00:I

    .line 129
    const/4 v2, 0x1

    .line 130
    if-nez v1, :cond_ce

    .line 132
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    iget-object v4, p0, LX/3W7;->A03:Ljava/lang/Object;

    .line 137
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 139
    iget-object v1, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0F:LX/05b;

    .line 141
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 144
    move-result-object v1

    .line 145
    iget-object v5, p0, LX/3W7;->A02:Ljava/lang/Object;

    .line 147
    check-cast v5, LX/3co;

    .line 149
    iget-wide v9, p0, LX/3W7;->A01:J

    .line 151
    iget-object v6, p0, LX/3W7;->A04:Ljava/lang/String;

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    new-instance v3, LX/3W7;

    .line 157
    invoke-direct/range {v3 .. v10}, LX/3W7;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;LX/3co;Ljava/lang/String;LX/0ds;IJ)V

    .line 160
    iput v2, p0, LX/3W7;->A00:I

    .line 162
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    goto :goto_cb

    .line 167
    :pswitch_a7  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v1, p0, LX/3W7;->A00:I

    .line 171
    const/4 v7, 0x1

    .line 172
    if-nez v1, :cond_ce

    .line 174
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    iget-object v3, p0, LX/3W7;->A03:Ljava/lang/Object;

    .line 179
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 181
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 183
    iget-object v4, p0, LX/3W7;->A02:Ljava/lang/Object;

    .line 185
    check-cast v4, LX/3co;

    .line 187
    iget-wide v8, p0, LX/3W7;->A01:J

    .line 189
    iget-object v5, p0, LX/3W7;->A04:Ljava/lang/String;

    .line 191
    const/4 v6, 0x0

    .line 192
    new-instance v2, LX/3W7;

    .line 194
    invoke-direct/range {v2 .. v9}, LX/3W7;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;LX/3co;Ljava/lang/String;LX/0ds;IJ)V

    .line 197
    iput v7, p0, LX/3W7;->A00:I

    .line 199
    invoke-static {v1, v3, p0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    :goto_cb
    if-ne v1, v0, :cond_51

    .line 205
    return-object v0

    .line 206
    :cond_ce
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 209
    goto :goto_51

    .line 210
    :cond_d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    nop

    .line 216
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_7d  #00000001
        :pswitch_a7  #00000002
    .end packed-switch
.end method
