.class public LX/Coy;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EHr;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Coy;->$t:I

    .line 3
    iput-object p2, p0, LX/Coy;->A06:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Coy;->A04:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Coy;->A03:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Coy;->A05:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/3BT;LX/0J4;Ljava/lang/Boolean;LX/0ds;IJ)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Coy;->$t:I

    .line 268435459
    iput-object p3, p0, LX/Coy;->A03:Ljava/lang/Object;

    .line 268435461
    iput p6, p0, LX/Coy;->A00:I

    .line 268435463
    iput-object p2, p0, LX/Coy;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/Coy;->A05:Ljava/lang/Object;

    .line 268435467
    iput-wide p7, p0, LX/Coy;->A02:J

    .line 268435469
    iput-object p4, p0, LX/Coy;->A06:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Coy;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v2, p0, LX/Coy;->A06:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 9
    iget-object v3, p0, LX/Coy;->A04:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    iget-object v1, p0, LX/Coy;->A03:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/EHr;

    .line 17
    iget-object v4, p0, LX/Coy;->A05:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    new-instance v0, LX/Coy;

    .line 23
    invoke-direct/range {v0 .. v5}, LX/Coy;-><init>(LX/EHr;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v3, p0, LX/Coy;->A03:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/0J4;

    .line 31
    iget v6, p0, LX/Coy;->A00:I

    .line 33
    iget-object v2, p0, LX/Coy;->A04:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/3BT;

    .line 37
    iget-object v1, p0, LX/Coy;->A05:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 41
    iget-wide v7, p0, LX/Coy;->A02:J

    .line 43
    iget-object v4, p0, LX/Coy;->A06:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    new-instance v0, LX/Coy;

    .line 49
    invoke-direct/range {v0 .. v8}, LX/Coy;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/3BT;LX/0J4;Ljava/lang/Boolean;LX/0ds;IJ)V

    .line 52
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Coy;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Coy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Coy;->$t:I

    .line 2
    if-eqz v0, :cond_97

    .line 4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/Coy;->A01:I

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 11
    :try_start_b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    goto/16 :goto_94
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_10} :catch_94

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :try_start_13
    iget-object v4, p0, LX/Coy;->A06:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 23
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0A:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Coy;->A04:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/0qn;

    .line 33
    invoke-virtual {v1, v0}, LX/0j7;->A05(LX/0qn;)I

    .line 36
    move-result v3

    .line 37
    iget-object v2, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0M:LX/08a;

    .line 39
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/DVS;

    .line 41
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/ELb;->A00:LX/EHr;

    .line 47
    iget-object v0, v0, LX/EHr;->A0G:LX/1aw;
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_31} :catch_94

    .line 49
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    :try_start_35
    iget-object v1, p0, LX/Coy;->A03:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/EHr;

    .line 57
    iget-boolean v0, v1, LX/EHr;->A0S:Z

    .line 59
    if-eqz v0, :cond_48

    .line 61
    iget-boolean v0, v1, LX/EHr;->A0d:Z

    .line 63
    if-eqz v0, :cond_48

    .line 65
    iget-object v0, v1, LX/EHr;->A0G:LX/1aw;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const/16 v0, 0x4341

    .line 71
    goto :goto_4c

    .line 72
    :cond_48
    if-eqz v7, :cond_91

    .line 74
    const/16 v0, 0x46b7

    .line 76
    :goto_4c
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x4342

    .line 82
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 85
    move-result v0

    .line 86
    if-eqz v1, :cond_91

    .line 88
    if-gt v3, v0, :cond_91

    .line 90
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v0, 0x554f

    .line 95
    invoke-static {v2, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 98
    move-result-wide v12

    .line 99
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A06:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/2um;

    .line 107
    iget-object v9, p0, LX/Coy;->A05:Ljava/lang/Object;

    .line 109
    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 111
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    const/4 v10, 0x0

    .line 115
    new-instance v7, LX/3XM;

    .line 117
    invoke-direct/range {v7 .. v13}, LX/3XM;-><init>(LX/2um;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;IJ)V

    .line 120
    new-instance v2, LX/1KN;

    .line 122
    invoke-direct {v2, v7}, LX/1KN;-><init>(LX/0AZ;)V

    .line 125
    const/16 v1, 0xe

    .line 127
    new-instance v0, LX/CmQ;

    .line 129
    invoke-direct {v0, v4, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 132
    iput v3, p0, LX/Coy;->A00:I

    .line 134
    iput-wide v12, p0, LX/Coy;->A02:J

    .line 136
    iput v6, p0, LX/Coy;->A01:I

    .line 138
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v5, :cond_94

    .line 144
    return-object v5

    .line 145
    :cond_91
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 147
    return-object v5
    :try_end_94
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_94} :catch_94

    .line 148
    :catch_94
    :cond_94
    :goto_94
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 150
    return-object v5

    .line 151
    :cond_97
    iget v0, p0, LX/Coy;->A01:I

    .line 153
    if-nez v0, :cond_db

    .line 155
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    iget-object v2, p0, LX/Coy;->A03:Ljava/lang/Object;

    .line 160
    check-cast v2, LX/0J4;

    .line 162
    iget v6, p0, LX/Coy;->A00:I

    .line 164
    iget-object v5, p0, LX/Coy;->A04:Ljava/lang/Object;

    .line 166
    check-cast v5, LX/3BT;

    .line 168
    iget-object v4, p0, LX/Coy;->A05:Ljava/lang/Object;

    .line 170
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 172
    iget-wide v7, p0, LX/Coy;->A02:J

    .line 174
    iget-object v1, p0, LX/Coy;->A06:Ljava/lang/Object;

    .line 176
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c5

    .line 182
    sget-object v3, LX/Bec;->A04:LX/Bec;

    .line 184
    :cond_b8
    :goto_b8
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v3 .. v9}, LX/CE5;->A00(LX/Bec;Lcom/whatsapp/infra/core/jid/GroupJid;LX/3BT;IJZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "CallConfirmationSheet"

    .line 191
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 194
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 196
    return-object v5

    .line 197
    :cond_c5
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    sget-object v3, LX/Bec;->A02:LX/Bec;

    .line 205
    goto :goto_b8

    .line 206
    :cond_ce
    if-nez v1, :cond_d6

    .line 208
    sget-object v3, LX/Bec;->A03:LX/Bec;

    .line 210
    if-nez v4, :cond_b8

    .line 212
    const/4 v3, 0x0

    .line 213
    goto :goto_b8

    .line 214
    :cond_d6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 222
    move-result-object v0

    .line 223
    throw v0
.end method
