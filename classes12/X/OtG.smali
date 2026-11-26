.class public final LX/OtG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OtG;->A05:LX/05b;

    .line 9
    const/16 v0, 0x438

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OtG;->A02:LX/05b;

    .line 17
    const/16 v0, 0x6b6

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OtG;->A06:LX/05b;

    .line 25
    const/16 v0, 0x119a

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OtG;->A04:LX/05b;

    .line 33
    const/16 v0, 0xf05

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OtG;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/OtG;->A03:LX/05b;

    .line 47
    const/16 v0, 0x79e

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/OtG;->A00:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/OtG;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0iz;

    .line 12
    new-instance v0, LX/Pqj;

    .line 14
    invoke-direct {v0, p1, v2}, LX/Pqj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)V

    .line 17
    invoke-virtual {v1, v0}, LX/0iz;->A01(LX/CtW;)V

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1AZ;

    .line 36
    iget-object v0, p0, LX/OtG;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0bp;

    .line 44
    const/16 v0, 0x3e

    .line 46
    invoke-virtual {v1, v2, v0}, LX/0bp;->A01(LX/1AZ;I)V

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/O04;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v7, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v7, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    const-string/jumbo v1, "status"

    .line 10
    iget-object v0, p3, LX/O04;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/OtG;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 20
    move-result-object v2

    .line 21
    :try_start_15
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 24
    move-result-object v4
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_8c

    .line 25
    :try_start_19
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 27
    const-string v8, "message_payment_reminder"

    .line 29
    const-string v9, "reminder_id = ?"

    .line 31
    new-array v11, v5, [Ljava/lang/String;

    .line 33
    move-object/from16 v5, p4

    .line 35
    aput-object p4, v11, v3

    .line 37
    const-string/jumbo v10, "updateLocalStatusForReminder/UPDATE_REMINDER_STATUS"

    .line 40
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    const/16 v1, 0x12

    .line 51
    new-instance v0, LX/Q8d;

    .line 53
    invoke-direct {v0, p3, p0, v5, v1}, LX/Q8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_85

    .line 59
    :cond_3b
    :try_start_3b
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_8c

    .line 62
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 65
    sget-object v0, LX/O04;->A03:LX/O04;

    .line 67
    if-eq p3, v0, :cond_4d

    .line 69
    sget-object v0, LX/O04;->A06:LX/O04;

    .line 71
    if-eq p3, v0, :cond_4d

    .line 73
    sget-object v0, LX/O04;->A04:LX/O04;

    .line 75
    if-ne p3, v0, :cond_84

    .line 77
    :cond_4d
    if-eqz p1, :cond_84

    .line 79
    if-eqz p2, :cond_84

    .line 81
    iget-object v0, p0, LX/OtG;->A03:LX/05b;

    .line 83
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_84

    .line 89
    iget-object v0, p0, LX/OtG;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2Fa;

    .line 97
    monitor-enter v2

    .line 98
    :try_start_62
    iget-object v1, v2, LX/2Fa;->A00:Landroid/content/SharedPreferences;

    .line 100
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_80

    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    goto :goto_80
    :try_end_7d
    .catchall {:try_start_62 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 127
    throw v0

    .line 128
    :cond_80
    :goto_80
    monitor-exit v2

    .line 129
    invoke-virtual {p0, p2}, LX/OtG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 132
    :cond_84
    return-void

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    :try_start_86
    throw v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v0
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
.end method

.method public final A02(LX/Nle;)V
    .registers 20

    .line 0
    const-string v3, "PaymentReminderMessageStore/insertOrUpdatePaymentReminder: insert failed for message_row_id="

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v7, p0

    .line 10
    iget-object v0, v7, LX/OtG;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    const/16 v0, 0xb

    .line 18
    new-instance v13, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 23
    const-string v1, "reminder_id"

    .line 25
    iget-object v0, v6, LX/Nle;->A08:Ljava/lang/String;

    .line 27
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "instance_id"

    .line 32
    iget-object v0, v6, LX/Nle;->A06:Ljava/lang/String;

    .line 34
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "description"

    .line 39
    iget-object v0, v6, LX/Nle;->A05:Ljava/lang/String;

    .line 41
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, v6, LX/Nle;->A03:LX/O01;

    .line 46
    iget-object v1, v0, LX/O01;->value:Ljava/lang/String;

    .line 48
    const-string v0, "frequency"

    .line 50
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, v6, LX/Nle;->A04:LX/O04;

    .line 55
    iget-object v1, v0, LX/O04;->value:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "status"

    .line 60
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "payee_vpa"

    .line 65
    iget-object v0, v6, LX/Nle;->A07:Ljava/lang/String;

    .line 67
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, v6, LX/Nle;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v1, :cond_90

    .line 75
    iget-object v0, v7, LX/OtG;->A02:LX/05b;

    .line 77
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 80
    move-result-wide v11

    .line 81
    const-wide/16 v9, -0x1

    .line 83
    cmp-long v0, v11, v9

    .line 85
    if-eqz v0, :cond_90

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v5

    .line 91
    :goto_5b
    iget-object v1, v6, LX/Nle;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    if-eqz v1, :cond_8e

    .line 95
    iget-object v0, v7, LX/OtG;->A02:LX/05b;

    .line 97
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v9, -0x1

    .line 103
    cmp-long v0, v11, v9

    .line 105
    if-eqz v0, :cond_8e

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    const-string v0, "payee_jid_row_id"

    .line 113
    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    const-string v0, "payer_jid_row_id"

    .line 118
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    iget-object v7, v6, LX/Nle;->A02:LX/Hds;

    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v7, :cond_8c

    .line 126
    invoke-virtual {v7}, LX/Hds;->getValue()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    :goto_86
    const-string v0, "amount_value"

    .line 136
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    goto :goto_92

    .line 140
    :cond_8c
    move-object v1, v8

    .line 141
    goto :goto_86

    .line 142
    :cond_8e
    move-object v1, v8

    .line 143
    goto :goto_6f

    .line 144
    :cond_90
    move-object v5, v8

    .line 145
    goto :goto_5b

    .line 146
    :goto_92
    if-eqz v7, :cond_9a

    .line 148
    iget v0, v7, LX/Hds;->A00:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v8

    .line 154
    :cond_9a
    const-string v0, "amount_offset"

    .line 156
    invoke-virtual {v13, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    if-eqz v7, :cond_a9

    .line 161
    iget-object v0, v7, LX/Hds;->A01:LX/10u;

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    check-cast v0, LX/10x;

    .line 167
    iget-object v5, v0, LX/10x;->A05:Ljava/lang/String;

    .line 169
    :cond_a9
    const-string v0, "amount_currency_code"

    .line 171
    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v12, v2, LX/0V7;->A06:LX/0Jv;

    .line 176
    const-string v14, "message_payment_reminder"

    .line 178
    const-string v15, "message_row_id = ?"

    .line 180
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 182
    invoke-static {v4, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 185
    move-result-object v17

    .line 186
    const-string v16, "insertOrUpdatePaymentReminder/UPDATE_PAYMENT_REMINDER"

    .line 188
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_e2

    .line 194
    const-string v4, "message_row_id"

    .line 196
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 198
    invoke-static {v13, v4, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 201
    const-string v1, "insertOrUpdatePaymentReminder/INSERT_PAYMENT_REMINDER"

    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-virtual {v12, v14, v1, v13, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 207
    move-result-wide v7

    .line 208
    const-wide/16 v4, -0x1

    .line 210
    cmp-long v0, v7, v4

    .line 212
    if-nez v0, :cond_e2

    .line 214
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 216
    invoke-static {v0, v1, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    new-instance v0, Landroid/database/SQLException;

    .line 222
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0
    :try_end_e2
    .catchall {:try_start_10 .. :try_end_e2} :catchall_e6

    .line 226
    :cond_e2
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 229
    return-void

    .line 230
    :catchall_e6
    move-exception v1

    .line 231
    :try_start_e7
    throw v1
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    throw v0
.end method
