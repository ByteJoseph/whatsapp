.class public LX/5Hy;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/Fts;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V
    .registers 10

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5Hy;->$t:I

    .line 268435459
    iput-object p3, p0, LX/5Hy;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/5Hy;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p6, p0, LX/5Hy;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/5Hy;->A07:Ljava/lang/String;

    .line 268435467
    iput-boolean p8, p0, LX/5Hy;->A08:Z

    .line 268435469
    iput-object p2, p0, LX/5Hy;->A01:Ljava/lang/Object;

    .line 268435471
    iput-object p4, p0, LX/5Hy;->A03:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/4ki;LX/0xl;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Hy;->$t:I

    .line 3
    iput-object p2, p0, LX/5Hy;->A05:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/5Hy;->A06:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/5Hy;->A07:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, LX/5Hy;->A08:Z

    .line 11
    iput-object p4, p0, LX/5Hy;->A04:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/5Hy;->A03:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/5Hy;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v4, p0, LX/5Hy;->A06:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 9
    iget-object v2, p0, LX/5Hy;->A04:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0xl;

    .line 13
    iget-object v7, p0, LX/5Hy;->A05:Ljava/lang/Object;

    .line 15
    check-cast v7, Ljava/util/List;

    .line 17
    iget-object v6, p0, LX/5Hy;->A07:Ljava/lang/String;

    .line 19
    iget-boolean v9, p0, LX/5Hy;->A08:Z

    .line 21
    iget-object v3, p0, LX/5Hy;->A01:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/Fts;

    .line 25
    iget-object v5, p0, LX/5Hy;->A03:Ljava/lang/Object;

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 29
    new-instance v1, LX/5Hy;

    .line 31
    invoke-direct/range {v1 .. v9}, LX/5Hy;-><init>(LX/0xl;LX/Fts;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V

    .line 34
    iput-object p1, v1, LX/5Hy;->A02:Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :cond_25
    iget-object v3, p0, LX/5Hy;->A05:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/0xl;

    .line 41
    iget-object v2, p0, LX/5Hy;->A06:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/4ki;

    .line 45
    iget-object v6, p0, LX/5Hy;->A07:Ljava/lang/String;

    .line 47
    iget-boolean v0, p0, LX/5Hy;->A08:Z

    .line 49
    iget-object v5, p0, LX/5Hy;->A04:Ljava/lang/Object;

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 53
    iget-object v4, p0, LX/5Hy;->A03:Ljava/lang/Object;

    .line 55
    check-cast v4, LX/0J4;

    .line 57
    new-instance v1, LX/5Hy;

    .line 59
    move-object v7, p2

    .line 60
    move v8, v0

    .line 61
    invoke-direct/range {v1 .. v8}, LX/5Hy;-><init>(LX/4ki;LX/0xl;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)V

    .line 64
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hy;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget v0, v10, LX/5Hy;->$t:I

    .line 6
    if-eqz v0, :cond_46

    .line 8
    iget-object v8, v10, LX/5Hy;->A02:Ljava/lang/Object;

    .line 10
    check-cast v8, Ljava/lang/String;

    .line 12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v2, v10, LX/5Hy;->A00:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_19

    .line 19
    if-ne v2, v0, :cond_41

    .line 21
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-object v4

    .line 25
    :cond_19
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v5, v10, LX/5Hy;->A06:Ljava/lang/Object;

    .line 30
    check-cast v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v3, v10, LX/5Hy;->A04:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/0xl;

    .line 37
    iget-object v9, v10, LX/5Hy;->A05:Ljava/lang/Object;

    .line 39
    check-cast v9, Ljava/util/List;

    .line 41
    iget-object v7, v10, LX/5Hy;->A07:Ljava/lang/String;

    .line 43
    iget-boolean v11, v10, LX/5Hy;->A08:Z

    .line 45
    iget-object v4, v10, LX/5Hy;->A01:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/Fts;

    .line 49
    iget-object v6, v10, LX/5Hy;->A03:Ljava/lang/Object;

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v10, LX/5Hy;->A02:Ljava/lang/Object;

    .line 56
    iput v2, v10, LX/5Hy;->A00:I

    .line 58
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01(LX/0xl;LX/Fts;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    if-ne v4, v1, :cond_18

    .line 64
    return-object v1

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 72
    iget v2, v10, LX/5Hy;->A00:I

    .line 74
    const/4 v7, 0x2

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v2, :cond_56

    .line 78
    iget-object v0, v10, LX/5Hy;->A01:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    if-eq v2, v3, :cond_a1

    .line 84
    goto/16 :goto_100

    .line 86
    :cond_56
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :try_start_59
    iget-object v12, v10, LX/5Hy;->A05:Ljava/lang/Object;

    .line 91
    check-cast v12, LX/0xl;

    .line 93
    invoke-static {v12}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_79

    .line 99
    const-string v0, "BlockConfirmationViewInteractionHelper/ Failed to get UserJid from contact"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    iget-object v3, v10, LX/5Hy;->A06:Ljava/lang/Object;

    .line 106
    check-cast v3, LX/4ki;

    .line 108
    iget-object v2, v3, LX/4ki;->A0A:LX/0KG;

    .line 110
    iget-object v1, v10, LX/5Hy;->A03:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/0J4;

    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {v2, v1, v3, v0}, LX/5CU;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 120
    return-object v1

    .line 121
    :cond_79
    iget-object v2, v10, LX/5Hy;->A06:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/4ki;

    .line 125
    iget-object v2, v2, LX/4ki;->A06:LX/05b;

    .line 127
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 133
    iget-object v15, v10, LX/5Hy;->A07:Ljava/lang/String;

    .line 135
    iget-boolean v2, v10, LX/5Hy;->A08:Z

    .line 137
    iget-object v14, v10, LX/5Hy;->A04:Ljava/lang/Object;

    .line 139
    check-cast v14, Ljava/lang/Integer;

    .line 141
    iput-object v0, v10, LX/5Hy;->A01:Ljava/lang/Object;

    .line 143
    iput v3, v10, LX/5Hy;->A00:I

    .line 145
    const/4 v13, 0x0

    .line 146
    move-object/from16 v17, v13

    .line 148
    move-object/from16 v16, v13

    .line 150
    move-object/from16 v18, v10

    .line 152
    move/from16 v19, v2

    .line 154
    invoke-virtual/range {v11 .. v19}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A04(LX/0xl;LX/Fts;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v1, :cond_a4

    .line 160
    return-object v1

    .line 161
    :cond_a1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    :cond_a4
    check-cast v4, LX/4Pg;

    .line 166
    instance-of v2, v4, LX/4De;

    .line 168
    if-eqz v2, :cond_f1

    .line 170
    const-string v3, "BlockConfirmationViewInteractionHelper/ Report failed"

    .line 172
    check-cast v4, LX/4De;

    .line 174
    iget-object v2, v4, LX/4De;->A00:Ljava/lang/Exception;

    .line 176
    invoke-static {v3, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :goto_b3
    iget-object v8, v10, LX/5Hy;->A06:Ljava/lang/Object;

    .line 181
    check-cast v8, LX/4ki;

    .line 183
    iget-object v12, v10, LX/5Hy;->A03:Ljava/lang/Object;

    .line 185
    check-cast v12, LX/0J4;

    .line 187
    iget-object v6, v10, LX/5Hy;->A07:Ljava/lang/String;

    .line 189
    iget-object v5, v10, LX/5Hy;->A04:Ljava/lang/Object;

    .line 191
    check-cast v5, Ljava/lang/Integer;

    .line 193
    iput-object v0, v10, LX/5Hy;->A01:Ljava/lang/Object;

    .line 195
    const/4 v2, 0x0

    .line 196
    iput-object v2, v10, LX/5Hy;->A02:Ljava/lang/Object;

    .line 198
    iput v7, v10, LX/5Hy;->A00:I

    .line 200
    sget-object v2, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 202
    invoke-static {v10}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 205
    move-result-object v4

    .line 206
    const/4 v2, 0x1

    .line 207
    new-instance v3, LX/0hA;

    .line 209
    invoke-direct {v3, v2, v4}, LX/0hA;-><init>(ILX/0ds;)V

    .line 212
    invoke-virtual {v3}, LX/0hA;->A0H()V

    .line 215
    const/4 v2, 0x0

    .line 216
    new-instance v13, LX/K0K;

    .line 218
    invoke-direct {v13, v3, v2}, LX/K0K;-><init>(Ljava/lang/Object;I)V

    .line 221
    iget-object v2, v8, LX/4ki;->A02:LX/05b;

    .line 223
    invoke-static {v2}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 226
    move-result-object v11

    .line 227
    move-object v14, v0

    .line 228
    move-object v15, v5

    .line 229
    move-object/from16 v16, v6

    .line 231
    invoke-virtual/range {v11 .. v16}, LX/1cs;->A0I(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    if-ne v4, v1, :cond_103

    .line 240
    goto :goto_ff

    .line 241
    :cond_f1
    iget-object v4, v10, LX/5Hy;->A06:Ljava/lang/Object;

    .line 243
    check-cast v4, LX/4ki;

    .line 245
    iget-object v3, v10, LX/5Hy;->A05:Ljava/lang/Object;

    .line 247
    check-cast v3, LX/0xl;

    .line 249
    iget-object v2, v10, LX/5Hy;->A07:Ljava/lang/String;

    .line 251
    invoke-static {v4, v3, v2}, LX/4ki;->A00(LX/4ki;LX/0xl;Ljava/lang/String;)V

    .line 254
    goto :goto_b3

    .line 255
    :goto_ff
    return-object v1

    .line 256
    :goto_100
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    :cond_103
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 262
    move-result v8

    .line 263
    iget-object v3, v10, LX/5Hy;->A06:Ljava/lang/Object;

    .line 265
    check-cast v3, LX/4ki;

    .line 267
    iget-object v1, v3, LX/4ki;->A0A:LX/0KG;

    .line 269
    iget-object v5, v10, LX/5Hy;->A03:Ljava/lang/Object;

    .line 271
    check-cast v5, LX/0J4;

    .line 273
    iget-object v4, v10, LX/5Hy;->A05:Ljava/lang/Object;

    .line 275
    check-cast v4, LX/0xl;

    .line 277
    iget-object v6, v10, LX/5Hy;->A07:Ljava/lang/String;

    .line 279
    const/4 v7, 0x0

    .line 280
    new-instance v2, LX/5BZ;

    .line 282
    invoke-direct/range {v2 .. v8}, LX/5BZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 285
    invoke-virtual {v1, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 288
    iget-object v1, v3, LX/4ki;->A04:LX/05b;

    .line 290
    invoke-static {v1}, LX/2Af;->A1S(LX/05b;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_149

    .line 296
    iget-object v1, v3, LX/4ki;->A03:LX/05b;

    .line 298
    invoke-static {v1}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 305
    sget-object v1, LX/4Oa;->A0E:LX/4Oa;

    .line 307
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Oa;)V

    .line 310
    goto :goto_149
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_137} :catch_137

    .line 311
    :catch_137
    move-exception v1

    .line 312
    const-string v0, "BlockConfirmationViewInteractionHelper/ Report and block failed with exception"

    .line 314
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    iget-object v3, v10, LX/5Hy;->A06:Ljava/lang/Object;

    .line 319
    check-cast v3, LX/4ki;

    .line 321
    iget-object v2, v3, LX/4ki;->A0A:LX/0KG;

    .line 323
    iget-object v1, v10, LX/5Hy;->A03:Ljava/lang/Object;

    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-static {v2, v1, v3, v0}, LX/5CU;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    :cond_149
    :goto_149
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 331
    return-object v1
.end method
