.class public LX/5GJ;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/5GJ;->$t:I

    .line 2
    iput-object p2, p0, LX/5GJ;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/5GJ;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/5GJ;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/5GJ;->$t:I

    .line 2
    iget-object v2, p0, LX/5GJ;->A03:Ljava/lang/Object;

    .line 4
    iget-object v3, p0, LX/5GJ;->A02:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/5GJ;->A01:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/5GJ;

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/5GJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v5, 0x0

    .line 19
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5GJ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5GJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/5GJ;->$t:I

    .line 3
    if-eqz v0, :cond_32

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/5GJ;->A00:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-object v5

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, LX/5GJ;->A03:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;

    .line 23
    sget-wide v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;->A02:J

    .line 25
    iget-object v7, v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;->A00:LX/4Yp;

    .line 27
    iget-object v6, p0, LX/5GJ;->A02:Ljava/lang/Object;

    .line 29
    iget-object v8, p0, LX/5GJ;->A01:Ljava/lang/Object;

    .line 31
    iput v3, p0, LX/5GJ;->A00:I

    .line 33
    iget-object v0, v7, LX/4Yp;->A04:LX/024;

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x10

    .line 38
    new-instance v5, LX/5In;

    .line 40
    invoke-direct/range {v5 .. v10}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 43
    invoke-static {p0, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    if-ne v5, v4, :cond_f

    .line 49
    return-object v4

    .line 50
    :cond_32
    iget v0, p0, LX/5GJ;->A00:I

    .line 52
    if-nez v0, :cond_87

    .line 54
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, LX/5GJ;->A03:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;

    .line 61
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 66
    move-result-object v0

    .line 67
    iget-object v6, p0, LX/5GJ;->A02:Ljava/lang/Object;

    .line 69
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v0, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 75
    move-result-object v4

    .line 76
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/4ol;

    .line 84
    iget-object v2, p0, LX/5GJ;->A01:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/4iX;

    .line 88
    invoke-static {v2, v6}, LX/4RL;->A00(LX/4iX;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4hV;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    iget-object v5, v0, LX/4hV;->A02:LX/4n8;

    .line 97
    :cond_61
    invoke-virtual {v3, v5, v4}, LX/4ol;->A01(LX/4n8;LX/0xl;)LX/4gs;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_83

    .line 103
    iget-object v0, v0, LX/4gs;->A00:LX/4eF;

    .line 105
    iget-object v7, v0, LX/4eF;->A01:Ljava/lang/String;

    .line 107
    :goto_6b
    iget-object v8, v2, LX/4iX;->A0D:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_71

    .line 111
    iget-object v1, v0, LX/4eF;->A00:LX/4Mh;

    .line 113
    :cond_71
    sget-object v0, LX/4Mh;->A04:LX/4Mh;

    .line 115
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v9

    .line 119
    iget-object v0, v2, LX/4iX;->A0C:Ljava/lang/String;

    .line 121
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 124
    move-result v10

    .line 125
    new-instance v5, LX/4zc;

    .line 127
    invoke-direct/range {v5 .. v10}, LX/4zc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130
    return-object v5

    .line 131
    :cond_83
    move-object v0, v1

    .line 132
    const-string v7, ""

    .line 134
    goto :goto_6b

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
