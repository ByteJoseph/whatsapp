.class public final Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;
.super LX/NGz;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/NGz;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05b;

    .line 21
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v1, 0xd

    .line 25
    new-instance v0, LX/QBH;

    .line 27
    invoke-direct {v0, v1}, LX/QBH;-><init>(I)V

    .line 30
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A05:LX/00q;

    .line 36
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A02:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A04:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 6
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A05:LX/00q;

    .line 19
    invoke-static {v0}, LX/N24;->A0q(LX/00q;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Gc;

    .line 25
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/registration verified"

    .line 33
    :goto_21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2bb2

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_36

    .line 51
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/abprop disabled"

    .line 53
    goto :goto_21

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    invoke-interface {v0}, LX/0J0;->Bij()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_49

    .line 70
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/exiting as app is active"

    .line 72
    goto :goto_21

    .line 73
    :cond_49
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/continue as app is killed"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5a

    .line 84
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/bundle null"

    .line 86
    :goto_56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 92
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 98
    if-nez v0, :cond_67

    .line 100
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/status null"

    .line 102
    goto :goto_56

    .line 103
    :cond_67
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 105
    if-eqz v1, :cond_79

    .line 107
    const/16 v0, 0xf

    .line 109
    if-ne v1, v0, :cond_24

    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 116
    move-result-object v3

    .line 117
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 119
    monitor-enter v2

    .line 120
    goto :goto_84

    .line 121
    :cond_79
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 123
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_d8

    .line 129
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/message null"

    .line 131
    goto :goto_56

    .line 132
    :goto_84
    :try_start_84
    invoke-virtual {v3}, LX/0ER;->B2v()I

    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x14

    .line 138
    if-ge v1, v0, :cond_9a

    .line 140
    iget-object v0, v3, LX/0ER;->A03:LX/00q;

    .line 142
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "sms_retriever_app_inactive_retry_count"

    .line 149
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    move-result v4

    .line 153
    goto :goto_a5

    .line 154
    :cond_9a
    invoke-virtual {v3}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "sms_retriever_app_inactive_retry_count"

    .line 161
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    move-result v4
    :try_end_a5
    .catchall {:try_start_84 .. :try_end_a5} :catchall_d5

    .line 165
    :goto_a5
    monitor-exit v2

    .line 166
    const/4 v0, 0x2

    .line 167
    if-ge v4, v0, :cond_24

    .line 169
    sget-object v2, LX/NJC;->A00:LX/NIp;

    .line 171
    sget-object v1, LX/NJC;->A01:LX/ONN;

    .line 173
    const-string v0, "SmsRetriever.API"

    .line 175
    new-instance v3, LX/Oci;

    .line 177
    invoke-direct {v3, v2, v1, v0}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 180
    sget-object v2, LX/QWU;->A00:LX/PQc;

    .line 182
    sget-object v1, LX/Oyi;->A02:LX/Oyi;

    .line 184
    new-instance v0, LX/NJC;

    .line 186
    invoke-direct {v0, p1, v2, v3, v1}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 189
    invoke-virtual {v0}, LX/NJC;->A00()LX/042;

    .line 192
    move-result-object v2

    .line 193
    const/4 v0, 0x1

    .line 194
    new-instance v1, LX/QBr;

    .line 196
    invoke-direct {v1, p0, v4, v0}, LX/QBr;-><init>(Ljava/lang/Object;II)V

    .line 199
    const/4 v0, 0x5

    .line 200
    invoke-static {v2, v1, v0}, LX/PVV;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 203
    const/4 v1, 0x2

    .line 204
    new-instance v0, LX/PUu;

    .line 206
    invoke-direct {v0, p0, v1}, LX/PUu;-><init>(Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 212
    return-void

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    monitor-exit v2

    .line 215
    throw v0

    .line 216
    :cond_d8
    const v0, 0x7f125b37

    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/OZI;

    .line 225
    invoke-direct {v0, v1}, LX/OZI;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-static {v0, v2}, LX/N3h;->A00(LX/OZI;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    const/4 v1, -0x1

    .line 233
    invoke-static {v2, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 236
    move-result v0

    .line 237
    if-eq v0, v1, :cond_152

    .line 239
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05b;

    .line 241
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 243
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v2}, LX/0ER;->A0f(Ljava/lang/String;)V

    .line 250
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/saved OTP code successfully"

    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 255
    invoke-static {v3}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "notify_after"

    .line 261
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    const-wide/16 v9, 0x0

    .line 267
    if-eqz v0, :cond_14f

    .line 269
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 272
    move-result-wide v1

    .line 273
    :goto_111
    invoke-static {v3}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 276
    move-result-object v3

    .line 277
    const-string/jumbo v0, "time_at_last_reg_notify"

    .line 280
    invoke-static {v3, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 283
    move-result-wide v7

    .line 284
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A04:LX/05b;

    .line 286
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 289
    move-result-wide v5

    .line 290
    sub-long/2addr v5, v7

    .line 291
    cmp-long v0, v1, v9

    .line 293
    if-lez v0, :cond_145

    .line 295
    cmp-long v0, v7, v9

    .line 297
    if-lez v0, :cond_145

    .line 299
    cmp-long v0, v5, v9

    .line 301
    if-lez v0, :cond_145

    .line 303
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/scheduling notification"

    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A02:LX/05b;

    .line 310
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 313
    move-result-object v3

    .line 314
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 319
    move-result-wide v1

    .line 320
    const-string v0, "com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE"

    .line 322
    invoke-virtual {v3, v1, v2, v0}, LX/N35;->A0K(JLjava/lang/String;)V

    .line 325
    :cond_145
    :goto_145
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05b;

    .line 327
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v4}, LX/0ER;->A0R(I)V

    .line 334
    return-void

    .line 335
    :cond_14f
    const-wide/16 v1, 0x0

    .line 337
    goto :goto_111

    .line 338
    :cond_152
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/no OTP code"

    .line 340
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 343
    goto :goto_145
.end method
