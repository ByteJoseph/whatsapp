.class public LX/Cox;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:J

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Cox;->$t:I

    .line 3
    iput-object p1, p0, LX/Cox;->A06:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, LX/Cox;->A05:J

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJJ)V
    .registers 12

    .line 268435456
    iput p6, p0, LX/Cox;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Cox;->A06:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/Cox;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Cox;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/Cox;->A02:Ljava/lang/Object;

    .line 268435466
    iput-wide p7, p0, LX/Cox;->A01:J

    .line 268435468
    iput-wide p9, p0, LX/Cox;->A05:J

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/Cox;->$t:I

    .line 2
    move-object/from16 v8, p2

    .line 4
    packed-switch v0, :pswitch_data_34

    .line 7
    iget-object v2, p0, LX/Cox;->A06:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 11
    iget-wide v0, p0, LX/Cox;->A05:J

    .line 13
    new-instance v3, LX/Cox;

    .line 15
    invoke-direct {v3, v2, v8, v0, v1}, LX/Cox;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)V

    .line 18
    return-object v3

    .line 19
    :pswitch_13  #0x0
    iget-object v5, p0, LX/Cox;->A06:Ljava/lang/Object;

    .line 21
    iget-object v7, p0, LX/Cox;->A04:Ljava/lang/Object;

    .line 23
    iget-object v6, p0, LX/Cox;->A03:Ljava/lang/Object;

    .line 25
    iget-object v4, p0, LX/Cox;->A02:Ljava/lang/Object;

    .line 27
    iget-wide v10, p0, LX/Cox;->A01:J

    .line 29
    iget-wide v12, p0, LX/Cox;->A05:J

    .line 31
    const/4 v9, 0x0

    .line 32
    goto :goto_2e

    .line 33
    :pswitch_21  #0x1
    iget-object v7, p0, LX/Cox;->A04:Ljava/lang/Object;

    .line 35
    iget-object v5, p0, LX/Cox;->A06:Ljava/lang/Object;

    .line 37
    iget-wide v10, p0, LX/Cox;->A01:J

    .line 39
    iget-wide v12, p0, LX/Cox;->A05:J

    .line 41
    iget-object v4, p0, LX/Cox;->A02:Ljava/lang/Object;

    .line 43
    iget-object v6, p0, LX/Cox;->A03:Ljava/lang/Object;

    .line 45
    const/4 v9, 0x1

    .line 46
    :goto_2e
    new-instance v3, LX/Cox;

    .line 48
    invoke-direct/range {v3 .. v13}, LX/Cox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJJ)V

    .line 51
    return-object v3

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cox;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v2, p0, LX/Cox;->$t:I

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v1, p0, LX/Cox;->A00:I

    .line 6
    packed-switch v2, :pswitch_data_11e

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_24

    .line 15
    if-eq v1, v2, :cond_4b

    .line 17
    if-eq v1, v7, :cond_6b

    .line 19
    if-eq v1, v6, :cond_8c

    .line 21
    iget-object v5, p0, LX/Cox;->A02:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    if-nez v5, :cond_21

    .line 28
    :cond_1c
    const-string v0, "ReminderRepository/cancelReminderForMessage reminder not found for cancellation"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    :cond_21
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, LX/Cox;->A06:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 43
    iget-object v1, v1, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05b;

    .line 45
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 51
    iget-wide v12, p0, LX/Cox;->A05:J

    .line 53
    iput v2, p0, LX/Cox;->A00:I

    .line 55
    iget-object v1, v9, Lcom/whatsapp/reminders/store/ReminderStore;->A00:LX/05b;

    .line 57
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 60
    move-result-object v1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x7

    .line 63
    new-instance v8, LX/Com;

    .line 65
    invoke-direct/range {v8 .. v13}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 68
    invoke-static {p0, v1, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4e

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    move-object v5, p1

    .line 79
    check-cast v5, LX/C7e;

    .line 81
    if-eqz v5, :cond_1c

    .line 83
    iget-object v8, p0, LX/Cox;->A06:Ljava/lang/Object;

    .line 85
    check-cast v8, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 87
    iget-wide v1, p0, LX/Cox;->A05:J

    .line 89
    iput-object v5, p0, LX/Cox;->A02:Ljava/lang/Object;

    .line 91
    iput-object v8, p0, LX/Cox;->A03:Ljava/lang/Object;

    .line 93
    const/4 v3, 0x0

    .line 94
    iput-object v3, p0, LX/Cox;->A04:Ljava/lang/Object;

    .line 96
    iput-wide v1, p0, LX/Cox;->A01:J

    .line 98
    iput v7, p0, LX/Cox;->A00:I

    .line 100
    invoke-static {v8, v5, p0}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/C7e;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_76

    .line 106
    return-object v0

    .line 107
    :cond_6b
    iget-wide v1, p0, LX/Cox;->A01:J

    .line 109
    iget-object v8, p0, LX/Cox;->A03:Ljava/lang/Object;

    .line 111
    check-cast v8, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 113
    iget-object v5, p0, LX/Cox;->A02:Ljava/lang/Object;

    .line 115
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1a

    .line 124
    iput-object v5, p0, LX/Cox;->A02:Ljava/lang/Object;

    .line 126
    iput-object v8, p0, LX/Cox;->A03:Ljava/lang/Object;

    .line 128
    const/4 v3, 0x0

    .line 129
    iput-object v3, p0, LX/Cox;->A04:Ljava/lang/Object;

    .line 131
    iput v6, p0, LX/Cox;->A00:I

    .line 133
    invoke-static {v8, p0, v1, v2}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_95

    .line 139
    return-object v0

    .line 140
    :cond_8c
    iget-object v8, p0, LX/Cox;->A03:Ljava/lang/Object;

    .line 142
    check-cast v8, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 144
    iget-object v5, p0, LX/Cox;->A02:Ljava/lang/Object;

    .line 146
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    iget-object v1, v8, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00q;

    .line 151
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/0JT;

    .line 157
    sget-object v2, LX/Bfq;->A02:LX/Bfq;

    .line 159
    iput-object v5, p0, LX/Cox;->A02:Ljava/lang/Object;

    .line 161
    const/4 v1, 0x0

    .line 162
    iput-object v1, p0, LX/Cox;->A03:Ljava/lang/Object;

    .line 164
    iput-object v1, p0, LX/Cox;->A04:Ljava/lang/Object;

    .line 166
    iput v4, p0, LX/Cox;->A00:I

    .line 168
    invoke-interface {v3, v2, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v0, :cond_1a

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x0
    const/4 v3, 0x1

    .line 176
    if-eqz v1, :cond_b9

    .line 178
    if-ne v1, v3, :cond_118

    .line 180
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    goto/16 :goto_21

    .line 185
    :cond_b9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    iget-object v6, p0, LX/Cox;->A06:Ljava/lang/Object;

    .line 190
    check-cast v6, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 192
    iget-object v2, p0, LX/Cox;->A04:Ljava/lang/Object;

    .line 194
    check-cast v2, LX/3bN;

    .line 196
    iget-object v1, p0, LX/Cox;->A03:Ljava/lang/Object;

    .line 198
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 200
    iget-object v5, p0, LX/Cox;->A02:Ljava/lang/Object;

    .line 202
    check-cast v5, LX/38Q;

    .line 204
    iget-wide v8, p0, LX/Cox;->A01:J

    .line 206
    iget-wide v10, p0, LX/Cox;->A05:J

    .line 208
    const/4 v7, 0x0

    .line 209
    new-instance v4, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;

    .line 211
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;-><init>(LX/38Q;Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;JJ)V

    .line 214
    iput v3, p0, LX/Cox;->A00:I

    .line 216
    invoke-static {v6, p0, v1, v4, v2}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A03(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/3bN;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v0, :cond_21

    .line 222
    return-object v0

    .line 223
    :pswitch_df  #0x1
    const/4 v2, 0x1

    .line 224
    if-eqz v1, :cond_e9

    .line 226
    if-eq v1, v2, :cond_110

    .line 228
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    iget-object v4, p0, LX/Cox;->A04:Ljava/lang/Object;

    .line 238
    check-cast v4, LX/JNJ;

    .line 240
    iget-object v1, v4, LX/JNJ;->A02:LX/0JR;

    .line 242
    iget-object v5, p0, LX/Cox;->A06:Ljava/lang/Object;

    .line 244
    check-cast v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 246
    iget-wide v8, p0, LX/Cox;->A01:J

    .line 248
    iget-wide v10, p0, LX/Cox;->A05:J

    .line 250
    iget-object v7, p0, LX/Cox;->A02:Ljava/lang/Object;

    .line 252
    check-cast v7, Ljava/util/Locale;

    .line 254
    iget-object v6, p0, LX/Cox;->A03:Ljava/lang/Object;

    .line 256
    check-cast v6, Ljava/util/List;

    .line 258
    new-instance v3, LX/KJY;

    .line 260
    invoke-direct/range {v3 .. v11}, LX/KJY;-><init>(LX/JNJ;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/List;Ljava/util/Locale;JJ)V

    .line 263
    iput v2, p0, LX/Cox;->A00:I

    .line 265
    invoke-interface {v1, p0, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v0, :cond_113

    .line 271
    return-object v0

    .line 272
    :cond_110
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    :cond_113
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_118
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    nop

    .line 286
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_df  #00000001
    .end packed-switch
.end method
