.class public final LX/K92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K92;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1f5a

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K92;->A03:LX/0BT;

    .line 17
    const v0, 0x2421a

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/K92;->A00:LX/05b;

    .line 26
    const/16 v0, 0x1c88

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/K92;->A01:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ConsumerSubscriptionDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/K92;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JLP;

    .line 8
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b0

    .line 14
    iget-object v0, p0, LX/K92;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/JHY;

    .line 22
    iget-object v0, v2, LX/JHY;->A00:LX/05b;

    .line 24
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Fh;

    .line 32
    invoke-virtual {v0}, LX/1Fh;->A01()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b0

    .line 42
    iget-object v0, v2, LX/JHY;->A02:LX/0BT;

    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1Ug;

    .line 50
    if-eqz v1, :cond_46

    .line 52
    invoke-static {}, LX/1Vn;->A00()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/1Ug;->BMA(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Ljava/util/Collection;

    .line 62
    if-eqz v0, :cond_8e

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8e

    .line 70
    :cond_46
    iget-object v0, v2, LX/JHY;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1Fh;

    .line 82
    invoke-static {v0}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v0

    .line 86
    const-string v9, "last_weekly_sync_time_ms"

    .line 88
    const-wide/16 v5, 0x0

    .line 90
    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 93
    move-result-wide v11

    .line 94
    const-wide/32 v3, 0x240c8400

    .line 97
    cmp-long v0, v11, v5

    .line 99
    if-nez v0, :cond_83

    .line 101
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/1Fh;

    .line 107
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 109
    invoke-virtual {v0, v3, v4}, LX/0N9;->A0A(J)J

    .line 112
    move-result-wide v3

    .line 113
    sub-long/2addr v1, v3

    .line 114
    invoke-static {v5}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v9, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 125
    :goto_7d
    const-string v0, "ConsumerSubscriptionDailyCron/onDailyCron: no local subscription state and weekly sync not due, skipping"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :cond_83
    sub-long v7, v1, v11

    .line 133
    cmp-long v0, v5, v7

    .line 135
    if-gtz v0, :cond_9f

    .line 137
    cmp-long v0, v7, v3

    .line 139
    if-gez v0, :cond_9f

    .line 141
    goto :goto_7d

    .line 142
    :cond_8e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    :cond_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_46

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_92

    .line 158
    goto :goto_b0

    .line 159
    :cond_9f
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1Fh;

    .line 165
    invoke-static {v0}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v9, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 176
    :cond_b0
    :goto_b0
    const-string v0, "ConsumerSubscriptionDailyCron/onDailyCron: launching subscription sync job"

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    invoke-static {}, LX/AqZ;->A0F()LX/I8D;

    .line 184
    move-result-object v2

    .line 185
    new-instance v3, LX/I9i;

    .line 187
    invoke-direct {v3}, LX/I9i;-><init>()V

    .line 190
    const-string v1, "args_is_from_registration_flow"

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v3, v1, v0}, LX/I9i;->A06(Ljava/lang/String;Z)V

    .line 196
    invoke-virtual {v3}, LX/I9i;->A00()LX/I9T;

    .line 199
    move-result-object v7

    .line 200
    iget-object v0, p0, LX/K92;->A03:LX/0BT;

    .line 202
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1vt;

    .line 208
    if-eqz v0, :cond_12c

    .line 210
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/1vu;->A00:LX/00g;

    .line 216
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x1

    .line 221
    if-ne v1, v0, :cond_12c

    .line 223
    const-string v0, "ConsumerSubscriptionDailyCron/launchFetchSubscriptionsJob: enqueuing unified GetSubscriptionsSyncWorker"

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    const-class v0, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;

    .line 230
    const-string v6, "GetSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 232
    const-string v5, "GetConsumerSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 234
    :goto_ea
    new-instance v4, LX/IMd;

    .line 236
    invoke-direct {v4, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 239
    const-string v0, "SubscriptionSyncWorker"

    .line 241
    invoke-virtual {v4, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v4, v2}, LX/I8B;->A02(LX/I8D;)V

    .line 247
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 249
    const-wide/16 v1, 0x1

    .line 251
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 253
    invoke-virtual {v4, v3, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 256
    invoke-virtual {v4, v7}, LX/I8B;->A03(LX/I9T;)V

    .line 259
    invoke-virtual {v4}, LX/I8B;->A00()LX/I85;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/IMf;

    .line 265
    iget-object v0, p0, LX/K92;->A02:LX/05b;

    .line 267
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 269
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/00z;

    .line 275
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/As1;

    .line 281
    invoke-virtual {v0, v5}, LX/As1;->A09(Ljava/lang/String;)V

    .line 284
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/00z;

    .line 290
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/As1;

    .line 296
    invoke-virtual {v0, v2, v3, v6}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 299
    return-void

    .line 300
    :cond_12c
    const-string v0, "ConsumerSubscriptionDailyCron/launchFetchSubscriptionsJob: enqueuing legacy ConsumerGetSubscriptionsSyncWorker"

    .line 302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 305
    const-class v0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 307
    const-string v6, "GetConsumerSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 309
    const-string v5, "GetSubscriptionsSyncWorker_DAILY_SYNC_TAG"

    .line 311
    goto :goto_ea
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
