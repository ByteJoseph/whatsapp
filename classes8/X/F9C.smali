.class public LX/F9C;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E8P;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/F9C;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/EMO;Ljava/lang/String;LX/0ds;IJ)V
    .registers 8

    .line 0
    iput p4, p0, LX/F9C;->$t:I

    .line 2
    iput-object p1, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 p4, p4, 0x4

    .line 6
    if-eqz p4, :cond_11

    .line 8
    iput-wide p5, p0, LX/F9C;->A01:J

    .line 10
    iput-object p2, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 12
    :goto_c
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p2, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 19
    iput-wide p5, p0, LX/F9C;->A01:J

    .line 21
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V
    .registers 8

    .line 536870912
    iput p4, p0, LX/F9C;->$t:I

    .line 536870914
    iput-wide p5, p0, LX/F9C;->A01:J

    .line 536870916
    iput-object p1, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/F9C;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_70

    .line 6
    iget-object v3, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 8
    iget-wide v7, p0, LX/F9C;->A01:J

    .line 10
    iget-object v4, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 12
    const/16 v6, 0x9

    .line 14
    :goto_e
    new-instance v2, LX/F9C;

    .line 16
    invoke-direct/range {v2 .. v8}, LX/F9C;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x1
    iget-wide v7, p0, LX/F9C;->A01:J

    .line 22
    iget-object v3, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2
    iget-wide v7, p0, LX/F9C;->A01:J

    .line 30
    iget-object v3, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 32
    iget-object v4, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 34
    const/4 v6, 0x2

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x3
    iget-object v3, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 40
    iget-wide v7, p0, LX/F9C;->A01:J

    .line 42
    const/4 v6, 0x3

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x6
    iget-object v3, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 46
    iget-object v4, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 48
    iget-wide v7, p0, LX/F9C;->A01:J

    .line 50
    const/4 v6, 0x6

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x7
    iget-object v3, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 54
    iget-object v4, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 56
    iget-wide v7, p0, LX/F9C;->A01:J

    .line 58
    const/4 v6, 0x7

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x8
    iget-object v3, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 62
    iget-object v4, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 64
    iget-wide v7, p0, LX/F9C;->A01:J

    .line 66
    const/16 v6, 0x8

    .line 68
    goto :goto_e

    .line 69
    :pswitch_45  #0x0
    iget-object v1, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/E8P;

    .line 73
    iget-object v0, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 75
    new-instance v2, LX/F9C;

    .line 77
    invoke-direct {v2, v1, v0, p2}, LX/F9C;-><init>(LX/E8P;Ljava/lang/String;LX/0ds;)V

    .line 80
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v2, LX/F9C;->A01:J

    .line 86
    return-object v2

    .line 87
    :pswitch_57  #0x4
    iget-object v3, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 89
    check-cast v3, LX/EMO;

    .line 91
    iget-object v4, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 93
    iget-wide v7, p0, LX/F9C;->A01:J

    .line 95
    const/4 v6, 0x4

    .line 96
    goto :goto_6a

    .line 97
    :pswitch_61  #0x5
    iget-object v3, p0, LX/F9C;->A02:Ljava/lang/Object;

    .line 99
    check-cast v3, LX/EMO;

    .line 101
    iget-wide v7, p0, LX/F9C;->A01:J

    .line 103
    iget-object v4, p0, LX/F9C;->A03:Ljava/lang/String;

    .line 105
    const/4 v6, 0x5

    .line 106
    :goto_6a
    new-instance v2, LX/F9C;

    .line 108
    invoke-direct/range {v2 .. v8}, LX/F9C;-><init>(LX/EMO;Ljava/lang/String;LX/0ds;IJ)V

    .line 111
    return-object v2

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_14  #00000001
        :pswitch_1c  #00000002
        :pswitch_24  #00000003
        :pswitch_57  #00000004
        :pswitch_61  #00000005
        :pswitch_2c  #00000006
        :pswitch_34  #00000007
        :pswitch_3c  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F9C;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    check-cast v1, LX/F9C;

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/F9C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p1, p2, p0}, LX/CyV;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, LX/F9C;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3a6

    .line 9
    iget v0, v12, LX/F9C;->A00:I

    .line 11
    if-nez v0, :cond_1f3

    .line 13
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/3ij;

    .line 20
    iget-object v0, v0, LX/3ij;->A0E:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/4YJ;

    .line 28
    iget-wide v0, v12, LX/F9C;->A01:J

    .line 30
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_41

    .line 38
    iget-object v0, v4, LX/4YJ;->A02:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v2

    .line 44
    const-string v0, "wamo_sub_info_"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, LX/4YJ;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/E9i;

    .line 58
    invoke-virtual {v0, v3}, LX/E9i;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    :goto_41
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 67
    :cond_43
    return-object v6

    .line 68
    :pswitch_44  #0x0
    iget-wide v2, v12, LX/F9C;->A01:J

    .line 70
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 72
    iget v0, v12, LX/F9C;->A00:I

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v0, :cond_53

    .line 77
    if-ne v0, v4, :cond_37c

    .line 79
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    return-object v6

    .line 83
    :cond_53
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/E8P;

    .line 90
    iget-object v1, v0, LX/E8P;->A03:Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;

    .line 92
    iget-object v0, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 94
    iput-wide v2, v12, LX/F9C;->A01:J

    .line 96
    iput v4, v12, LX/F9C;->A00:I

    .line 98
    invoke-virtual {v1, v0, v12, v2, v3}, Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;->A01(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v5, :cond_43

    .line 104
    return-object v5

    .line 105
    :pswitch_69  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 107
    iget v0, v12, LX/F9C;->A00:I

    .line 109
    const/4 v3, 0x2

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v0, :cond_84

    .line 113
    if-ne v0, v2, :cond_f3

    .line 115
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    iget-object v1, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 120
    check-cast v1, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;

    .line 122
    iget-object v0, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 124
    iput v3, v12, LX/F9C;->A00:I

    .line 126
    invoke-static {v1, v0, v12}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A02(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_113

    .line 132
    :cond_84
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    iget-wide v0, v12, LX/F9C;->A01:J

    .line 137
    iput v2, v12, LX/F9C;->A00:I

    .line 139
    invoke-static {v12, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v5, :cond_76

    .line 145
    return-object v5

    .line 146
    :pswitch_92  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 148
    iget v1, v12, LX/F9C;->A00:I

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v1, :cond_d7

    .line 153
    if-ne v1, v3, :cond_381

    .line 155
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    iget-object v3, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 160
    check-cast v3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 162
    invoke-static {v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0q(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0JU;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    instance-of v0, v2, LX/BG6;

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_b7

    .line 175
    check-cast v2, LX/BG6;

    .line 177
    if-eqz v2, :cond_b7

    .line 179
    invoke-virtual {v2}, LX/BG6;->A04()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    :cond_b7
    iget-object v0, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 185
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_41

    .line 191
    iget-wide v1, v12, LX/F9C;->A01:J

    .line 193
    const-string v0, "CoreTelecomRepository/scheduleRegistrationTimeoutFallback telecom did not register within "

    .line 195
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "ms; fallback"

    .line 201
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    invoke-static {v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0A(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Eh7;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "telecom_fallback"

    .line 210
    invoke-static {v1, v0}, LX/Eh7;->A02(LX/Eh7;Ljava/lang/String;)V

    .line 213
    goto/16 :goto_41

    .line 215
    :cond_d7
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    iget-wide v1, v12, LX/F9C;->A01:J

    .line 220
    iput v3, v12, LX/F9C;->A00:I

    .line 222
    invoke-static {v12, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v0, :cond_9e

    .line 228
    return-object v0

    .line 229
    :pswitch_e5  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 231
    iget v0, v12, LX/F9C;->A00:I

    .line 233
    const/4 v4, 0x1

    .line 234
    if-eqz v0, :cond_f8

    .line 236
    if-eq v0, v4, :cond_f3

    .line 238
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_f3
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    goto/16 :goto_41

    .line 248
    :cond_f8
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    iget-object v0, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 255
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0C:LX/00q;

    .line 257
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/D3n;

    .line 263
    iget-object v3, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 265
    iget-wide v1, v12, LX/F9C;->A01:J

    .line 267
    iput v4, v12, LX/F9C;->A00:I

    .line 269
    iget-object v0, v0, LX/D3n;->A02:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 271
    invoke-virtual {v0, v3, v12, v1, v2}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    :goto_113
    if-ne v0, v5, :cond_41

    .line 277
    return-object v5

    .line 278
    :pswitch_116  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 280
    iget v1, v12, LX/F9C;->A00:I

    .line 282
    const/4 v2, 0x1

    .line 283
    if-eqz v1, :cond_148

    .line 285
    if-ne v1, v2, :cond_386

    .line 287
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 290
    :cond_122
    iget-object v5, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 292
    check-cast v5, LX/EMO;

    .line 294
    invoke-static {v5}, LX/EMO;->A00(LX/EMO;)V

    .line 297
    iget-wide v3, v12, LX/F9C;->A01:J

    .line 299
    iget-wide v1, v5, LX/EMO;->A00:J

    .line 301
    cmp-long v0, v3, v1

    .line 303
    if-nez v0, :cond_41

    .line 305
    iget-object v0, v5, LX/EMO;->A08:Ljava/util/HashMap;

    .line 307
    iget-object v2, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/util/List;

    .line 315
    if-nez v1, :cond_13f

    .line 317
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 319
    :cond_13f
    if-nez v6, :cond_169

    .line 321
    iget-object v0, v5, LX/EMO;->A09:Ljava/util/HashSet;

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    goto/16 :goto_41

    .line 328
    :cond_148
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    iget-object v4, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 333
    check-cast v4, LX/EMO;

    .line 335
    iget-object v1, v4, LX/EMO;->A05:LX/05b;

    .line 337
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 340
    move-result-object v1

    .line 341
    iget-object v5, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 343
    iget-wide v8, v12, LX/F9C;->A01:J

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x4

    .line 347
    new-instance v3, LX/F9C;

    .line 349
    invoke-direct/range {v3 .. v9}, LX/F9C;-><init>(LX/EMO;Ljava/lang/String;LX/0ds;IJ)V

    .line 352
    iput v2, v12, LX/F9C;->A00:I

    .line 354
    invoke-static {v12, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    if-ne v6, v0, :cond_122

    .line 360
    return-object v0

    .line 361
    :cond_169
    iget-object v0, v5, LX/EMO;->A07:Ljava/util/HashMap;

    .line 363
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v1

    .line 370
    :goto_172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_41

    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 382
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    goto :goto_172

    .line 386
    :pswitch_182  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 388
    iget v0, v12, LX/F9C;->A00:I

    .line 390
    const/4 v3, 0x1

    .line 391
    if-eqz v0, :cond_18c

    .line 393
    if-ne v0, v3, :cond_38b

    .line 395
    goto :goto_1b6

    .line 396
    :cond_18c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 399
    :try_start_18f
    iget-object v14, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 401
    check-cast v14, LX/D4R;

    .line 403
    iget-object v0, v14, LX/D4R;->A04:LX/05b;

    .line 405
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 408
    move-result-object v2

    .line 409
    iget-object v15, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 411
    iget-wide v0, v12, LX/F9C;->A01:J

    .line 413
    const/16 v16, 0x0

    .line 415
    const/16 v17, 0x7

    .line 417
    new-instance v13, LX/F9C;

    .line 419
    move-wide/from16 v18, v0

    .line 421
    invoke-direct/range {v13 .. v19}, LX/F9C;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 424
    invoke-static {v13, v2}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 427
    move-result-object v0

    .line 428
    iput v3, v12, LX/F9C;->A00:I

    .line 430
    invoke-virtual {v0, v12}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    if-ne v6, v5, :cond_1b9

    .line 436
    goto/16 :goto_390

    .line 438
    :goto_1b6
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 441
    :cond_1b9
    check-cast v6, LX/FHw;
    :try_end_1bb
    .catchall {:try_start_18f .. :try_end_1bb} :catchall_396

    .line 443
    iget-object v3, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 445
    check-cast v3, LX/D4R;

    .line 447
    iget-object v1, v3, LX/D4R;->A08:Ljava/util/Set;

    .line 449
    iget-object v0, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 451
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 454
    invoke-static {v3}, LX/CyV;->A19(LX/D4R;)V

    .line 457
    instance-of v0, v6, LX/Emi;

    .line 459
    const/4 v2, 0x0

    .line 460
    if-eqz v0, :cond_1da

    .line 462
    invoke-static {v3, v2}, LX/D4R;->A02(LX/D4R;Z)V

    .line 465
    iget-object v1, v3, LX/D4R;->A09:LX/1Dy;

    .line 467
    sget-object v0, LX/En5;->A00:LX/En5;

    .line 469
    :goto_1d5
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    goto/16 :goto_41

    .line 474
    :cond_1da
    instance-of v0, v6, LX/Emj;

    .line 476
    if-eqz v0, :cond_1e3

    .line 478
    iget-object v1, v3, LX/D4R;->A09:LX/1Dy;

    .line 480
    sget-object v0, LX/En4;->A00:LX/En4;

    .line 482
    goto :goto_1d5

    .line 483
    :cond_1e3
    instance-of v0, v6, LX/Emk;

    .line 485
    if-eqz v0, :cond_391

    .line 487
    iget-object v1, v3, LX/D4R;->A09:LX/1Dy;

    .line 489
    new-instance v0, LX/En2;

    .line 491
    invoke-direct {v0, v2}, LX/En2;-><init>(Z)V

    .line 494
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    goto/16 :goto_41

    .line 499
    :cond_1f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :pswitch_1f8  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 506
    iget v0, v12, LX/F9C;->A00:I

    .line 508
    const/4 v8, 0x1

    .line 509
    if-eqz v0, :cond_226

    .line 511
    if-ne v0, v8, :cond_298

    .line 513
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 516
    :cond_204
    check-cast v6, LX/7UT;

    .line 518
    instance-of v0, v6, LX/664;

    .line 520
    if-nez v0, :cond_295

    .line 522
    instance-of v0, v6, LX/665;

    .line 524
    const/4 v1, 0x0

    .line 525
    if-eqz v0, :cond_263

    .line 527
    check-cast v6, LX/665;

    .line 529
    iget v1, v6, LX/665;->A00:I

    .line 531
    const/16 v0, 0x193

    .line 533
    if-eq v1, v0, :cond_260

    .line 535
    const/16 v0, 0x194

    .line 537
    if-eq v1, v0, :cond_295

    .line 539
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 542
    move-result-object v1

    .line 543
    const/4 v0, 0x0

    .line 544
    new-instance v2, LX/Emk;

    .line 546
    invoke-direct {v2, v1, v0}, LX/Emk;-><init>(Ljava/lang/Integer;Z)V

    .line 549
    return-object v2

    .line 550
    :cond_226
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 553
    iget-object v0, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 555
    check-cast v0, LX/E87;

    .line 557
    iget-object v0, v0, LX/E87;->A03:LX/05b;

    .line 559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 565
    iget-object v0, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 567
    invoke-static {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    const-string v0, "/api/tasks/"

    .line 573
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v5

    .line 577
    const/4 v6, 0x0

    .line 578
    const-string v4, "DELETE"

    .line 580
    const-string v7, "hatch_tasks_remove"

    .line 582
    new-instance v3, LX/JND;

    .line 584
    invoke-direct/range {v3 .. v8}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 587
    iget-wide v0, v12, LX/F9C;->A01:J

    .line 589
    new-instance v9, LX/K13;

    .line 591
    invoke-direct {v9, v0, v1}, LX/K13;-><init>(J)V

    .line 594
    iput v8, v12, LX/F9C;->A00:I

    .line 596
    const-wide/16 v14, 0x4e20

    .line 598
    const/high16 v13, 0x100000

    .line 600
    move-object v11, v3

    .line 601
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 604
    move-result-object v6

    .line 605
    if-ne v6, v2, :cond_204

    .line 607
    return-object v2

    .line 608
    :cond_260
    sget-object v6, LX/Emj;->A00:LX/Emj;

    .line 610
    return-object v6

    .line 611
    :cond_263
    sget-object v0, LX/666;->A00:LX/666;

    .line 613
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_28e

    .line 619
    sget-object v0, LX/667;->A00:LX/667;

    .line 621
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_28e

    .line 627
    sget-object v0, LX/669;->A00:LX/669;

    .line 629
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_28e

    .line 635
    sget-object v0, LX/668;->A00:LX/668;

    .line 637
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_289

    .line 643
    new-instance v6, LX/Emk;

    .line 645
    invoke-direct {v6, v1, v8}, LX/Emk;-><init>(Ljava/lang/Integer;Z)V

    .line 648
    return-object v6

    .line 649
    :cond_289
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_28e
    const/4 v0, 0x0

    .line 655
    new-instance v6, LX/Emk;

    .line 657
    invoke-direct {v6, v1, v0}, LX/Emk;-><init>(Ljava/lang/Integer;Z)V

    .line 660
    return-object v6

    .line 661
    :cond_295
    sget-object v6, LX/Emi;->A00:LX/Emi;

    .line 663
    return-object v6

    .line 664
    :cond_298
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :pswitch_29d  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 671
    iget v1, v12, LX/F9C;->A00:I

    .line 673
    const/4 v2, 0x1

    .line 674
    if-eqz v1, :cond_306

    .line 676
    if-ne v1, v2, :cond_334

    .line 678
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 681
    :cond_2a9
    iget-object v2, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 683
    check-cast v2, LX/D4R;

    .line 685
    move-object v1, v6

    .line 686
    check-cast v1, LX/FHw;

    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 692
    sget-object v0, LX/Emi;->A00:LX/Emi;

    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_2f2

    .line 700
    sget-object v0, LX/Emj;->A00:LX/Emj;

    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2d9

    .line 708
    const-string v1, "http_403"

    .line 710
    :cond_2c6
    :goto_2c6
    iget-object v0, v2, LX/D4R;->A06:LX/05b;

    .line 712
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 715
    move-result-object v3

    .line 716
    const-string v0, "failure_reason"

    .line 718
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 721
    move-result-object v2

    .line 722
    const/4 v1, 0x0

    .line 723
    const/16 v0, 0x98

    .line 725
    invoke-static {v3, v1, v2, v0}, LX/EK7;->A00(LX/7XO;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 728
    return-object v6

    .line 729
    :cond_2d9
    instance-of v0, v1, LX/Emk;

    .line 731
    if-eqz v0, :cond_32f

    .line 733
    check-cast v1, LX/Emk;

    .line 735
    iget-boolean v0, v1, LX/Emk;->A01:Z

    .line 737
    if-eqz v0, :cond_2e6

    .line 739
    const-string v1, "timeout"

    .line 741
    goto :goto_2c6

    .line 742
    :cond_2e6
    iget-object v1, v1, LX/Emk;->A00:Ljava/lang/Integer;

    .line 744
    if-eqz v1, :cond_303

    .line 746
    const-string v0, "http_"

    .line 748
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    move-result-object v1

    .line 752
    if-nez v1, :cond_2c6

    .line 754
    :cond_2f2
    iget-object v0, v2, LX/D4R;->A06:LX/05b;

    .line 756
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 759
    move-result-object v3

    .line 760
    const/4 v2, 0x0

    .line 761
    const/16 v1, 0x97

    .line 763
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v3, v2, v0, v1}, LX/EK7;->A00(LX/7XO;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 770
    return-object v6

    .line 771
    :cond_303
    const-string v1, "generic"

    .line 773
    goto :goto_2c6

    .line 774
    :cond_306
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 777
    iget-object v1, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 779
    check-cast v1, LX/D4R;

    .line 781
    iget-object v1, v1, LX/D4R;->A07:LX/05b;

    .line 783
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, LX/E87;

    .line 789
    iget-object v4, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 791
    iget-wide v7, v12, LX/F9C;->A01:J

    .line 793
    iput v2, v12, LX/F9C;->A00:I

    .line 795
    iget-object v1, v3, LX/E87;->A01:LX/05b;

    .line 797
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 800
    move-result-object v1

    .line 801
    const/4 v5, 0x0

    .line 802
    const/4 v6, 0x6

    .line 803
    new-instance v2, LX/F9C;

    .line 805
    invoke-direct/range {v2 .. v8}, LX/F9C;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 808
    invoke-static {v12, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 811
    move-result-object v6

    .line 812
    if-ne v6, v0, :cond_2a9

    .line 814
    return-object v0

    .line 815
    :cond_32f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_334
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :pswitch_339  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 827
    iget v0, v12, LX/F9C;->A00:I

    .line 829
    const/4 v4, 0x1

    .line 830
    if-eqz v0, :cond_359

    .line 832
    if-ne v0, v4, :cond_377

    .line 834
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 837
    :cond_345
    check-cast v6, [B

    .line 839
    if-eqz v6, :cond_375

    .line 841
    iget-object v1, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 843
    check-cast v1, LX/EMO;

    .line 845
    iget-object v0, v1, LX/EMO;->A04:LX/05b;

    .line 847
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 850
    iget v0, v1, LX/EMO;->A01:I

    .line 852
    invoke-static {v6, v0}, LX/34B;->A00([BI)Landroid/graphics/Bitmap;

    .line 855
    move-result-object v6

    .line 856
    return-object v6

    .line 857
    :cond_359
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 860
    iget-object v0, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 862
    check-cast v0, LX/EMO;

    .line 864
    iget-object v0, v0, LX/EMO;->A03:LX/05b;

    .line 866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;

    .line 872
    iget-object v2, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 874
    iget-wide v0, v12, LX/F9C;->A01:J

    .line 876
    iput v4, v12, LX/F9C;->A00:I

    .line 878
    invoke-virtual {v3, v2, v12, v0, v1}, Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;->A00(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 881
    move-result-object v6

    .line 882
    if-ne v6, v5, :cond_345

    .line 884
    return-object v5

    .line 885
    :cond_375
    const/4 v6, 0x0

    .line 886
    return-object v6

    .line 887
    :cond_377
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_37c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :cond_381
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_386
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_38b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 910
    move-result-object v3

    .line 911
    throw v3

    .line 912
    :goto_390
    return-object v5

    .line 913
    :cond_391
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 916
    move-result-object v3

    .line 917
    throw v3

    .line 918
    :catchall_396
    move-exception v3

    .line 919
    iget-object v2, v12, LX/F9C;->A02:Ljava/lang/Object;

    .line 921
    check-cast v2, LX/D4R;

    .line 923
    iget-object v1, v2, LX/D4R;->A08:Ljava/util/Set;

    .line 925
    iget-object v0, v12, LX/F9C;->A03:Ljava/lang/String;

    .line 927
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 930
    invoke-static {v2}, LX/CyV;->A19(LX/D4R;)V

    .line 933
    throw v3

    .line 934
    :pswitch_data_3a6
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_69  #00000001
        :pswitch_92  #00000002
        :pswitch_e5  #00000003
        :pswitch_339  #00000004
        :pswitch_116  #00000005
        :pswitch_1f8  #00000006
        :pswitch_29d  #00000007
        :pswitch_182  #00000008
    .end packed-switch
.end method
