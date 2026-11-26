.class public final Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.subscriptionmanagement.app.manager.SubscriptionNotificationLocaleSync$report$2"
    f = "SubscriptionNotificationLocaleSync.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {
        "locale",
        "accountKey"
    }
    nl = {
        0x63
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountId:Ljava/lang/String;

.field public final synthetic $auth:LX/JRd;

.field public final synthetic $isConfirmedSubscriber:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/JcI;


# direct methods
.method public constructor <init>(LX/JcI;LX/JRd;Ljava/lang/String;LX/0ds;Z)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->this$0:LX/JcI;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->$accountId:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->$isConfirmedSubscriber:Z

    .line 6
    iput-object p2, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->$auth:LX/JRd;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->this$0:LX/JcI;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->$accountId:Ljava/lang/String;

    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->$isConfirmedSubscriber:Z

    .line 6
    iget-object v2, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->$auth:LX/JRd;

    .line 8
    new-instance v0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;-><init>(LX/JcI;LX/JRd;Ljava/lang/String;LX/0ds;Z)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->label:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_18

    .line 7
    if-ne v0, v5, :cond_13

    .line 9
    iget-object v4, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->L$1:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 13
    iget-object v10, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v10, Ljava/lang/String;

    .line 17
    goto/16 :goto_da

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->this$0:LX/JcI;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->$accountId:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/JcI;->A00(LX/JcI;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_138

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->$isConfirmedSubscriber:Z

    .line 39
    if-eqz v0, :cond_138

    .line 41
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->this$0:LX/JcI;

    .line 43
    iget-object v0, v0, LX/JcI;->A07:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/0Fv;->A05(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    if-gt v5, v1, :cond_138

    .line 67
    const/16 v0, 0x11

    .line 69
    if-ge v1, v0, :cond_138

    .line 71
    iget-object v1, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->$accountId:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    const-string v0, "SHA-256"

    .line 79
    invoke-static {v0, v1}, LX/PBq;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->this$0:LX/JcI;

    .line 85
    iget-object v0, v0, LX/JcI;->A05:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/1Fh;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->this$0:LX/JcI;

    .line 95
    iget-object v0, v0, LX/JcI;->A06:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 100
    move-result-wide v8

    .line 101
    iget-boolean v0, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->$isConfirmedSubscriber:Z

    .line 103
    if-eqz v0, :cond_135

    .line 105
    invoke-static {v7}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "notification_locale_"

    .line 111
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_b3

    .line 121
    invoke-static {v7}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 124
    move-result-object v3

    .line 125
    const-string v1, "notification_locale_ack_time_"

    .line 127
    invoke-static {v1, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b3

    .line 137
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b3

    .line 143
    invoke-static {v7}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {v1, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    const-wide/16 v0, 0x0

    .line 153
    invoke-interface {v6, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 156
    move-result-wide v6

    .line 157
    sub-long/2addr v8, v6

    .line 158
    cmp-long v3, v8, v0

    .line 160
    invoke-static {v3}, LX/8cY;->A1W(I)Z

    .line 163
    move-result v1

    .line 164
    const-wide v6, 0x1cf7c5800L

    .line 169
    cmp-long v0, v8, v6

    .line 171
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 174
    move-result v0

    .line 175
    if-nez v1, :cond_b3

    .line 177
    if-eqz v0, :cond_135

    .line 179
    :cond_b3
    :try_start_b3
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->this$0:LX/JcI;

    .line 181
    iget-object v0, v0, LX/JcI;->A03:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LX/JFq;

    .line 189
    iget-object v9, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->$auth:LX/JRd;

    .line 191
    iput-object v10, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v4, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->L$1:Ljava/lang/Object;

    .line 195
    iput v5, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->label:I

    .line 197
    iget-object v0, v8, LX/JFq;->A01:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 202
    move-result-object v0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/16 v12, 0xe

    .line 206
    new-instance v7, LX/KT1;

    .line 208
    invoke-direct/range {v7 .. v12}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 211
    invoke-static {p0, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v2, :cond_dd

    .line 217
    return-object v2

    .line 218
    :goto_da
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 221
    :cond_dd
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_132

    .line 227
    iget-object v1, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->this$0:LX/JcI;

    .line 229
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->$accountId:Ljava/lang/String;

    .line 231
    invoke-static {v1, v0}, LX/JcI;->A00(LX/JcI;Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_132

    .line 237
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->this$0:LX/JcI;

    .line 239
    iget-object v0, v0, LX/JcI;->A05:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/1Fh;

    .line 247
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/manager/SubscriptionNotificationLocaleSync$report$2;->this$0:LX/JcI;

    .line 249
    iget-object v0, v0, LX/JcI;->A06:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v4, v10, v5}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    invoke-static {v3}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    move-result-object v3

    .line 266
    const-string v0, "notification_locale_"

    .line 268
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    move-result-object v3

    .line 276
    const-string v0, "notification_locale_ack_time_"

    .line 278
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 285
    goto :goto_132
    :try_end_11e
    .catch LX/DlQ; {:try_start_b3 .. :try_end_11e} :catch_11e

    .line 286
    :catch_11e
    move-exception v0

    .line 287
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 289
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 291
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 294
    move-result v1

    .line 295
    const-string v0, "SubscriptionNotificationLocaleSync/report failed; code="

    .line 297
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "; retry on the next opportunity"

    .line 303
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 306
    :cond_132
    :goto_132
    sget-object v0, LX/It8;->A02:LX/It8;

    .line 308
    return-object v0

    .line 309
    :cond_135
    sget-object v0, LX/It8;->A03:LX/It8;

    .line 311
    return-object v0

    .line 312
    :cond_138
    sget-object v0, LX/It8;->A04:LX/It8;

    .line 314
    return-object v0
.end method
