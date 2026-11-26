.class public LX/8F6;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/8F6;->$t:I

    .line 3
    iput-object p1, p0, LX/8F6;->A04:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, LX/8F6;->A03:J

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V
    .registers 9

    .line 268435456
    iput p4, p0, LX/8F6;->$t:I

    .line 268435458
    iput-wide p5, p0, LX/8F6;->A03:J

    .line 268435460
    iput-object p2, p0, LX/8F6;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/8F6;->A01:Ljava/lang/Object;

    .line 268435464
    iput-boolean p7, p0, LX/8F6;->A02:Z

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/8F6;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 6
    iget-object v2, p0, LX/8F6;->A04:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 10
    iget-wide v0, p0, LX/8F6;->A03:J

    .line 12
    new-instance v3, LX/8F6;

    .line 14
    invoke-direct {v3, v2, p2, v0, v1}, LX/8F6;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x0
    iget-wide v8, p0, LX/8F6;->A03:J

    .line 20
    iget-object v5, p0, LX/8F6;->A04:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/8F6;->A01:Ljava/lang/Object;

    .line 24
    iget-boolean v10, p0, LX/8F6;->A02:Z

    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_25

    .line 28
    :pswitch_1c  #0x1
    iget-object v5, p0, LX/8F6;->A04:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/8F6;->A01:Ljava/lang/Object;

    .line 32
    iget-wide v8, p0, LX/8F6;->A03:J

    .line 34
    iget-boolean v10, p0, LX/8F6;->A02:Z

    .line 36
    const/4 v7, 0x1

    .line 37
    :goto_25
    new-instance v3, LX/8F6;

    .line 39
    invoke-direct/range {v3 .. v10}, LX/8F6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V

    .line 42
    return-object v3

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8F6;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8F6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/8F6;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_f2

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/8F6;->A00:I

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_16

    .line 14
    if-eq v0, v4, :cond_28

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 21
    return-object v3

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, LX/8F6;->A04:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 29
    iget-wide v0, p0, LX/8F6;->A03:J

    .line 31
    iput v4, p0, LX/8F6;->A00:I

    .line 33
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v3, :cond_2b

    .line 39
    return-object v3

    .line 40
    :cond_28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/8F6;->A04:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 47
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_13

    .line 53
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0JT;

    .line 61
    sget-object v0, LX/Bfq;->A02:LX/Bfq;

    .line 63
    iput-object p1, p0, LX/8F6;->A01:Ljava/lang/Object;

    .line 65
    iput-boolean v2, p0, LX/8F6;->A02:Z

    .line 67
    iput v5, p0, LX/8F6;->A00:I

    .line 69
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_13

    .line 75
    return-object v3

    .line 76
    :pswitch_4c  #0x0
    iget v0, p0, LX/8F6;->A00:I

    .line 78
    if-nez v0, :cond_e7

    .line 80
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-wide v5, p0, LX/8F6;->A03:J

    .line 85
    iget-object v4, p0, LX/8F6;->A04:Ljava/lang/Object;

    .line 87
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 89
    iget-wide v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 91
    cmp-long v0, v5, v1

    .line 93
    if-nez v0, :cond_13

    .line 95
    iget-object v1, p0, LX/8F6;->A01:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/6Li;

    .line 99
    instance-of v0, v1, LX/67t;

    .line 101
    if-eqz v0, :cond_83

    .line 103
    check-cast v1, LX/67t;

    .line 105
    iget-object v0, v1, LX/67t;->A00:LX/7AN;

    .line 107
    iget-object v3, v0, LX/7AN;->A01:Ljava/util/List;

    .line 109
    iget-boolean v0, p0, LX/8F6;->A02:Z

    .line 111
    if-eqz v0, :cond_78

    .line 113
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x1

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    const/4 v2, 0x0

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/7P3;

    .line 124
    invoke-direct {v0, v3, v1, v2}, LX/7P3;-><init>(Ljava/util/List;ZZ)V

    .line 127
    :goto_7f
    invoke-static {v0, v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A05(LX/7P3;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 130
    goto :goto_13

    .line 131
    :cond_83
    instance-of v0, v1, LX/67s;

    .line 133
    if-nez v0, :cond_8e

    .line 135
    if-eqz v1, :cond_8e

    .line 137
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)LX/7P3;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_7f

    .line 147
    :pswitch_93  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 149
    iget v0, p0, LX/8F6;->A00:I

    .line 151
    const/4 v2, 0x1

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    if-ne v0, v2, :cond_ec

    .line 156
    goto :goto_bc

    .line 157
    :cond_9d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    iget-object v6, p0, LX/8F6;->A04:Ljava/lang/Object;

    .line 162
    check-cast v6, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 164
    iget-object v1, v6, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0JU;

    .line 166
    sget-object v0, LX/4BB;->A00:LX/4BB;

    .line 168
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 171
    :try_start_ab
    iget-object v5, p0, LX/8F6;->A01:Ljava/lang/Object;

    .line 173
    check-cast v5, LX/1br;

    .line 175
    iget-wide v8, p0, LX/8F6;->A03:J

    .line 177
    iget-boolean v10, p0, LX/8F6;->A02:Z

    .line 179
    iput v2, p0, LX/8F6;->A00:I

    .line 181
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00(LX/1br;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0ds;JZ)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v3, :cond_bf

    .line 187
    goto :goto_f1

    .line 188
    :goto_bc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    iget-object v0, p0, LX/8F6;->A04:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 195
    iget-object v1, v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0JU;

    .line 197
    sget-object v0, LX/4BC;->A00:LX/4BC;

    .line 199
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 202
    goto/16 :goto_13
    :try_end_cc
    .catch LX/DlQ; {:try_start_ab .. :try_end_cc} :catch_cc

    .line 204
    :catch_cc
    move-exception v0

    .line 205
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 207
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 209
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 212
    move-result-object v0

    .line 213
    instance-of v2, v0, LX/Iib;

    .line 215
    iget-object v0, p0, LX/8F6;->A04:Ljava/lang/Object;

    .line 217
    check-cast v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 219
    iget-object v1, v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0JU;

    .line 221
    new-instance v0, LX/4B9;

    .line 223
    invoke-direct {v0, v2}, LX/4B9;-><init>(Z)V

    .line 226
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    goto/16 :goto_13

    .line 231
    :cond_e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :goto_f1
    return-object v3

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_93  #00000001
    .end packed-switch
.end method
