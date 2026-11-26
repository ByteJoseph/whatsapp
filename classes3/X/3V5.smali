.class public LX/3V5;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/3V5;->$t:I

    .line 2
    iput-object p1, p0, LX/3V5;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3V5;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/3V5;->A04:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/3V5;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/3V5;->$t:I

    .line 2
    iget-object v1, p0, LX/3V5;->A03:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_26

    .line 7
    iget-object v3, p0, LX/3V5;->A02:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, LX/3V5;->A01:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, LX/3V5;->A04:Ljava/lang/String;

    .line 13
    const/4 v6, 0x2

    .line 14
    :goto_e
    new-instance v0, LX/3V5;

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v6}, LX/3V5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/3V5;->A01:Ljava/lang/Object;

    .line 23
    iget-object v4, p0, LX/3V5;->A04:Ljava/lang/String;

    .line 25
    iget-object v3, p0, LX/3V5;->A02:Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_e

    .line 29
    :pswitch_1d  #0x1
    iget-object v4, p0, LX/3V5;->A04:Ljava/lang/String;

    .line 31
    iget-object v3, p0, LX/3V5;->A02:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, LX/3V5;->A01:Ljava/lang/Object;

    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_e

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3V5;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/3V5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3V5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/3V5;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_98

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, LX/3V5;->A03:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/pnsharing/PnSharingListUpdater;

    .line 19
    iget-object v2, p0, LX/3V5;->A02:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/Bem;

    .line 23
    iget-object v1, p0, LX/3V5;->A01:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/Set;

    .line 27
    iget-object v0, p0, LX/3V5;->A04:Ljava/lang/String;

    .line 29
    iput v4, p0, LX/3V5;->A00:I

    .line 31
    invoke-static {v2, v3, v0, v1, p0}, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A01(LX/Bem;Lcom/whatsapp/pnsharing/PnSharingListUpdater;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Enum;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v5, :cond_97

    .line 37
    return-object v5

    .line 38
    :pswitch_26  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v1, p0, LX/3V5;->A00:I

    .line 42
    const/4 v9, 0x1

    .line 43
    if-nez v1, :cond_98

    .line 45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v6, p0, LX/3V5;->A03:Ljava/lang/Object;

    .line 50
    check-cast v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 52
    iget-object v3, v6, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A02:LX/3co;

    .line 54
    iget-object v5, p0, LX/3V5;->A01:Ljava/lang/Object;

    .line 56
    check-cast v5, LX/JJG;

    .line 58
    iget-object v7, p0, LX/3V5;->A04:Ljava/lang/String;

    .line 60
    const/4 v8, 0x0

    .line 61
    new-instance v4, LX/3W8;

    .line 63
    invoke-direct/range {v4 .. v9}, LX/3W8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 66
    iget-object v2, p0, LX/3V5;->A02:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/KEB;

    .line 70
    new-instance v1, LX/3WF;

    .line 72
    invoke-direct {v1, v6, v7, v8, v2}, LX/3WF;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;Ljava/lang/String;LX/0ds;LX/KEB;)V

    .line 75
    iput v9, p0, LX/3V5;->A00:I

    .line 77
    invoke-interface {v3, v5, p0, v4, v1}, LX/3co;->Cvm(LX/JJG;LX/0ds;LX/0AZ;LX/0AZ;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_94

    .line 82
    :pswitch_52  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 84
    iget v1, p0, LX/3V5;->A00:I

    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v1, :cond_98

    .line 89
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, LX/3V5;->A03:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/2JL;

    .line 96
    iget-object v1, v1, LX/2JL;->A00:LX/05b;

    .line 98
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;

    .line 104
    iget-object v8, p0, LX/3V5;->A04:Ljava/lang/String;

    .line 106
    iget-object v6, p0, LX/3V5;->A02:Ljava/lang/Object;

    .line 108
    iget-object v2, p0, LX/3V5;->A01:Ljava/lang/Object;

    .line 110
    iput v3, p0, LX/3V5;->A00:I

    .line 112
    const/16 v1, 0xa

    .line 114
    new-instance v5, LX/3SG;

    .line 116
    invoke-direct {v5, v2, v1}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 119
    iget-object v1, v7, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A00:LX/05b;

    .line 121
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 124
    move-result-object v3

    .line 125
    iget-object v1, v7, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A04:LX/05b;

    .line 127
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 130
    move-result-object v2

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x2

    .line 133
    new-instance v4, LX/3XK;

    .line 135
    invoke-direct/range {v4 .. v10}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 138
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 140
    invoke-static {v1, v2, v4, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    :goto_94
    if-ne p1, v0, :cond_97

    .line 150
    return-object v0

    .line 151
    :cond_97
    return-object p1

    .line 152
    :cond_98
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    return-object p1

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method
