.class public LX/Com;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Com;->$t:I

    .line 2
    iput-object p1, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 268435456
    iput p3, p0, LX/Com;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 268435460
    iput-wide p4, p0, LX/Com;->A01:J

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Com;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    iget-object v3, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 8
    iget-wide v6, p0, LX/Com;->A01:J

    .line 10
    const/4 v5, 0x7

    .line 11
    :goto_b
    new-instance v2, LX/Com;

    .line 13
    invoke-direct/range {v2 .. v7}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x2
    iget-object v3, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 19
    iget-wide v6, p0, LX/Com;->A01:J

    .line 21
    const/4 v5, 0x2

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x3
    iget-object v3, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 25
    iget-wide v6, p0, LX/Com;->A01:J

    .line 27
    const/4 v5, 0x3

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x4
    iget-object v3, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 31
    iget-wide v6, p0, LX/Com;->A01:J

    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x5
    iget-object v3, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 37
    iget-wide v6, p0, LX/Com;->A01:J

    .line 39
    const/4 v5, 0x5

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x6
    iget-object v3, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 43
    iget-wide v6, p0, LX/Com;->A01:J

    .line 45
    const/4 v5, 0x6

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x0
    iget-object v1, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_36

    .line 51
    :pswitch_33  #0x1
    iget-object v1, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_36
    new-instance v2, LX/Com;

    .line 56
    invoke-direct {v2, v1, p2, v0}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    return-object v2

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_33  #00000001
        :pswitch_11  #00000002
        :pswitch_17  #00000003
        :pswitch_1d  #00000004
        :pswitch_23  #00000005
        :pswitch_29  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Com;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Com;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/Com;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :pswitch_18  #0x1
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1d
    new-instance v2, LX/Com;

    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 34
    goto :goto_b

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Com;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_254

    .line 5
    iget v0, p0, LX/Com;->A00:I

    .line 7
    if-nez v0, :cond_33

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    const-string v0, "ReminderStore/fetchReminderForMessageRowId/"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/reminders/store/ReminderStore;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 26
    move-result-object v4

    .line 27
    iget-wide v0, p0, LX/Com;->A01:J

    .line 29
    :try_start_1d
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v2, "\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE message_row_id = ? \n        "

    .line 33
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ReminderStore/FETCH_REMINDER_FOR_MESSAGE_ROW_ID"

    .line 39
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_248

    .line 43
    :try_start_2b
    invoke-static {v2}, Lcom/whatsapp/reminders/store/ReminderStore;->A00(Landroid/database/Cursor;)LX/C7e;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v2, :cond_23d

    .line 49
    goto/16 :goto_23a
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_241

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_38  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 58
    iget v0, p0, LX/Com;->A00:I

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v0, :cond_43

    .line 63
    :try_start_3f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    goto :goto_84
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_43} :catch_84

    .line 67
    :cond_43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :try_start_46
    iget-object v5, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 72
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 74
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    const/16 v0, 0x554f

    .line 86
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 89
    move-result-wide v11

    .line 90
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A07:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/2um;

    .line 98
    iget-object v8, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 100
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    const/4 v9, 0x0

    .line 104
    new-instance v6, LX/3XM;

    .line 106
    invoke-direct/range {v6 .. v12}, LX/3XM;-><init>(LX/2um;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;IJ)V

    .line 109
    new-instance v2, LX/1KN;

    .line 111
    invoke-direct {v2, v6}, LX/1KN;-><init>(LX/0AZ;)V

    .line 114
    const/16 v1, 0x9

    .line 116
    new-instance v0, LX/CmQ;

    .line 118
    invoke-direct {v0, v5, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 121
    iput-wide v11, p0, LX/Com;->A01:J

    .line 123
    iput v4, p0, LX/Com;->A00:I

    .line 125
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v3, :cond_84

    .line 131
    return-object v3
    :try_end_84
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_84} :catch_84

    .line 132
    :catch_84
    :cond_84
    :goto_84
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 134
    return-object v3

    .line 135
    :pswitch_87  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 137
    iget v0, p0, LX/Com;->A00:I

    .line 139
    const/4 v6, 0x1

    .line 140
    if-eqz v0, :cond_130

    .line 142
    iget-wide v1, p0, LX/Com;->A01:J

    .line 144
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    :cond_93
    check-cast p1, LX/FHr;

    .line 149
    iget-object v7, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 151
    check-cast v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 153
    instance-of v0, p1, LX/El9;

    .line 155
    if-nez v0, :cond_ac

    .line 157
    iget-object v0, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 159
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v3

    .line 167
    const-string v0, "age_verification_status_fetched"

    .line 169
    invoke-static {v3, v0, v6}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 172
    :cond_ac
    const-string v4, "CACRepository/isOver18 get status result "

    .line 174
    instance-of v5, p1, LX/ElC;

    .line 176
    if-eqz v5, :cond_106

    .line 178
    iget-object v8, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, LX/ElC;

    .line 183
    iget-object v4, v0, LX/ElC;->A02:Ljava/lang/String;

    .line 185
    iget-object v3, v0, LX/ElC;->A03:Ljava/lang/String;

    .line 187
    iget-object v0, v0, LX/ElC;->A00:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v8, v0, v4, v3, v6}, LX/12Q;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    :goto_c0
    instance-of v0, p1, LX/ElQ;

    .line 194
    if-nez v0, :cond_ca

    .line 196
    if-nez v5, :cond_ca

    .line 198
    instance-of v0, p1, LX/CQg;

    .line 200
    if-eqz v0, :cond_ec

    .line 202
    :cond_ca
    iget-object v5, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 204
    invoke-static {v5}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 207
    move-result-object v3

    .line 208
    const-string v0, "asset_value"

    .line 210
    invoke-static {v3, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_ec

    .line 216
    const-wide/32 v3, 0x3f480

    .line 219
    add-long/2addr v1, v3

    .line 220
    invoke-static {v5}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    move-result-object v3

    .line 228
    const-string v0, "asset_ttl"

    .line 230
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    :cond_ec
    iget-object v0, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 238
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "asset_value"

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_240

    .line 251
    const-string v0, "o18"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object v3

    .line 261
    return-object v3

    .line 262
    :cond_106
    instance-of v0, p1, LX/CQg;

    .line 264
    if-eqz v0, :cond_119

    .line 266
    iget-object v8, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 268
    move-object v0, p1

    .line 269
    check-cast v0, LX/CQg;

    .line 271
    iget-object v4, v0, LX/CQg;->A02:Ljava/lang/String;

    .line 273
    iget-object v3, v0, LX/CQg;->A03:Ljava/lang/String;

    .line 275
    iget-object v0, v0, LX/CQg;->A01:Ljava/lang/Integer;

    .line 277
    invoke-virtual {v8, v0, v4, v3, v6}, LX/12Q;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    goto :goto_c0

    .line 281
    :cond_119
    instance-of v3, p1, LX/ElQ;

    .line 283
    invoke-static {v4, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v3, :cond_12c

    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 292
    iget-object v4, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v4, v3, v3, v3, v0}, LX/12Q;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    goto :goto_c0

    .line 300
    :cond_12c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 303
    goto :goto_c0

    .line 304
    :cond_130
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 307
    iget-object v7, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 309
    check-cast v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 311
    iget-object v0, v7, LX/121;->A03:LX/08s;

    .line 313
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 320
    move-result-wide v1

    .line 321
    iget-object v0, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 323
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 326
    move-result-object v4

    .line 327
    const-string v0, "asset_ttl"

    .line 329
    invoke-static {v4, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 332
    move-result-wide v4

    .line 333
    cmp-long v0, v4, v1

    .line 335
    if-gtz v0, :cond_ec

    .line 337
    iget-object v0, v7, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06:LX/12W;

    .line 339
    iput-wide v1, p0, LX/Com;->A01:J

    .line 341
    iput v6, p0, LX/Com;->A00:I

    .line 343
    invoke-virtual {v0, p0}, LX/12W;->A02(LX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v3, :cond_93

    .line 349
    return-object v3

    .line 350
    :pswitch_15e  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 352
    iget v0, p0, LX/Com;->A00:I

    .line 354
    const/4 v4, 0x1

    .line 355
    if-eqz v0, :cond_169

    .line 357
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 360
    :cond_168
    return-object p1

    .line 361
    :cond_169
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    iget-object v2, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 366
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 368
    iget-wide v0, p0, LX/Com;->A01:J

    .line 370
    iput v4, p0, LX/Com;->A00:I

    .line 372
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A03(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;J)Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v3, :cond_168

    .line 378
    return-object v3

    .line 379
    :pswitch_17b  #0x3
    iget v0, p0, LX/Com;->A00:I

    .line 381
    if-nez v0, :cond_1ae

    .line 383
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 386
    iget-object v4, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 388
    check-cast v4, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 390
    iget-object v0, v4, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03:LX/05b;

    .line 392
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 395
    move-result-object v2

    .line 396
    iget-wide v0, p0, LX/Com;->A01:J

    .line 398
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_1ac

    .line 404
    const-wide/32 v1, 0x2000000

    .line 407
    invoke-virtual {v3, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a0

    .line 413
    invoke-virtual {v3, v1, v2}, LX/1AZ;->A0G(J)V

    .line 416
    :cond_1a0
    iget-object v0, v4, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02:LX/05b;

    .line 418
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x36

    .line 424
    invoke-virtual {v1, v3, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 427
    return-object v3

    .line 428
    :cond_1ac
    const/4 v3, 0x0

    .line 429
    return-object v3

    .line 430
    :cond_1ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_1b3  #0x4
    iget v0, p0, LX/Com;->A00:I

    .line 437
    if-nez v0, :cond_1cb

    .line 439
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 444
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 446
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03:LX/05b;

    .line 448
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 451
    move-result-object v2

    .line 452
    iget-wide v0, p0, LX/Com;->A01:J

    .line 454
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 457
    move-result-object v3

    .line 458
    return-object v3

    .line 459
    :cond_1cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :pswitch_1d0  #0x5
    const-string v2, "notified = 1 OR timestamp < "

    .line 466
    iget v0, p0, LX/Com;->A00:I

    .line 468
    if-nez v0, :cond_209

    .line 470
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 475
    check-cast v0, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 477
    iget-object v0, v0, Lcom/whatsapp/reminders/store/ReminderStore;->A01:LX/05b;

    .line 479
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 482
    move-result-object v7

    .line 483
    iget-wide v5, p0, LX/Com;->A01:J

    .line 485
    :try_start_1e5
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 487
    const-string v3, "reminder"

    .line 489
    const-wide v0, 0x9a7ec800L

    .line 494
    sub-long/2addr v5, v0

    .line 495
    invoke-static {v5, v6, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    const-string v1, "ReminderStore/REMINDER_CLEANUP"

    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 509
    move-result-object v3
    :try_end_1fe
    .catchall {:try_start_1e5 .. :try_end_1fe} :catchall_202

    .line 510
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 513
    return-object v3

    .line 514
    :catchall_202
    move-exception v0

    .line 515
    :try_start_203
    throw v0
    :try_end_204
    .catchall {:try_start_203 .. :try_end_204} :catchall_204

    .line 516
    :catchall_204
    move-exception v1

    .line 517
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    throw v1

    .line 521
    :cond_209
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :pswitch_20e  #0x6
    iget v0, p0, LX/Com;->A00:I

    .line 528
    if-nez v0, :cond_24f

    .line 530
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 533
    const-string v0, "ReminderStore/fetchReminder/"

    .line 535
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, LX/Com;->A02:Ljava/lang/Object;

    .line 540
    check-cast v0, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 542
    iget-object v0, v0, Lcom/whatsapp/reminders/store/ReminderStore;->A01:LX/05b;

    .line 544
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 547
    move-result-object v4

    .line 548
    iget-wide v0, p0, LX/Com;->A01:J

    .line 550
    :try_start_226
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 552
    const-string v2, "\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE call_log_row_id = ? \n        "

    .line 554
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    const-string v0, "ReminderStore/FETCH_REMINDER_FOR_CALL_LOG_ROW_ID"

    .line 560
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 563
    move-result-object v2
    :try_end_234
    .catchall {:try_start_226 .. :try_end_234} :catchall_248

    .line 564
    :try_start_234
    invoke-static {v2}, Lcom/whatsapp/reminders/store/ReminderStore;->A00(Landroid/database/Cursor;)LX/C7e;

    .line 567
    move-result-object v3

    .line 568
    if-eqz v2, :cond_23d
    :try_end_23a
    .catchall {:try_start_234 .. :try_end_23a} :catchall_241

    .line 570
    :goto_23a
    :try_start_23a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_23d
    .catchall {:try_start_23a .. :try_end_23d} :catchall_248

    .line 573
    :cond_23d
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 576
    :cond_240
    return-object v3

    .line 577
    :catchall_241
    move-exception v1

    .line 578
    :try_start_242
    throw v1
    :try_end_243
    .catchall {:try_start_242 .. :try_end_243} :catchall_243

    .line 579
    :catchall_243
    move-exception v0

    .line 580
    :try_start_244
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 583
    throw v0
    :try_end_248
    .catchall {:try_start_244 .. :try_end_248} :catchall_248

    .line 584
    :catchall_248
    move-exception v0

    .line 585
    :try_start_249
    throw v0
    :try_end_24a
    .catchall {:try_start_249 .. :try_end_24a} :catchall_24a

    .line 586
    :catchall_24a
    move-exception v1

    .line 587
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590
    throw v1

    .line 591
    :cond_24f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_87  #00000001
        :pswitch_15e  #00000002
        :pswitch_17b  #00000003
        :pswitch_1b3  #00000004
        :pswitch_1d0  #00000005
        :pswitch_20e  #00000006
    .end packed-switch
.end method
