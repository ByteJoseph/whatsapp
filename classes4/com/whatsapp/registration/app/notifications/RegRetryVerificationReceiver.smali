.class public final Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A05:LX/00y;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A02:Landroid/app/Application;

    .line 15
    const v0, 0x2c01c

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00y;

    .line 24
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A06:LX/00y;

    .line 30
    const/16 v0, 0x46

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00y;

    .line 38
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A07:LX/00y;

    .line 44
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    const/16 v0, 0x25

    .line 48
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A01:LX/00q;

    .line 58
    const/16 v0, 0x3e2

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A00:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v8, v5, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v4

    .line 9
    const/4 v7, 0x2

    .line 10
    move-object/from16 v0, p3

    .line 12
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "RegRetryVerificationReceiver/timeout"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A01:LX/00q;

    .line 22
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Gc;

    .line 34
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 37
    move-result v0

    .line 38
    const-string v2, "reg_retry_notification_step"

    .line 40
    if-nez v0, :cond_13e

    .line 42
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Gc;

    .line 54
    iget-object v0, v0, LX/0Gc;->A00:LX/09X;

    .line 56
    iget-object v3, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 58
    const-string v0, "registration_state"

    .line 60
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    move-result v3

    .line 64
    const/16 v0, 0xa

    .line 66
    if-eq v3, v0, :cond_13e

    .line 68
    iget-object v3, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A07:LX/00y;

    .line 70
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/15L;

    .line 76
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_13e

    .line 82
    iget-object v5, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A02:Landroid/app/Application;

    .line 84
    const v0, 0x7f125b37

    .line 87
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    move-result-object v13

    .line 91
    const v0, 0x7f125334

    .line 94
    invoke-static {v5, v13, v4, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    move-result-object v12

    .line 98
    const v0, 0x7f125335

    .line 101
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_157

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_157

    .line 117
    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_107

    .line 125
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00y;

    .line 127
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x265d

    .line 133
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 136
    move-result v1

    .line 137
    const/4 v0, -0x1

    .line 138
    if-eq v1, v0, :cond_14e

    .line 140
    if-eqz v1, :cond_101

    .line 142
    if-eq v1, v4, :cond_f6

    .line 144
    if-ne v1, v7, :cond_a1

    .line 146
    const v0, 0x7f125337

    .line 149
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    const v0, 0x7f123142

    .line 156
    :goto_9c
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    move-result-object v13

    .line 160
    move-object v14, v12

    .line 161
    :cond_a1
    :goto_a1
    const-string v0, "RegRetryVerificationReceiver/scheduling reg retry notification"

    .line 163
    :goto_a3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A06:LX/00y;

    .line 168
    invoke-static {v8, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 171
    move-result-object v9

    .line 172
    const-string v0, "extra_reg_retry_verification_notification_clicked"

    .line 174
    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A05:LX/00y;

    .line 179
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 182
    move-result-object v11

    .line 183
    check-cast v11, LX/08s;

    .line 185
    invoke-static {v3}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, LX/15L;

    .line 191
    invoke-static/range {v8 .. v14}, LX/P8n;->A00(Landroid/content/Context;Landroid/content/Intent;LX/15L;LX/08s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "RegRetryVerificationReceiver/timeout/notified"

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    if-eqz v6, :cond_f5

    .line 201
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A00:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0ER;

    .line 209
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "time_at_last_reg_notify"

    .line 226
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00y;

    .line 234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/P2C;

    .line 240
    const-string v0, "reg_retry_verification_notification_shown"

    .line 242
    :goto_f2
    invoke-virtual {v1, v0, v2}, LX/P2C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_f5
    return-void

    .line 246
    :cond_f6
    const v0, 0x7f125336

    .line 249
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    const v0, 0x7f125338

    .line 256
    goto :goto_9c

    .line 257
    :cond_101
    const-string v0, "RegRetryVerificationReceiver/timeout/using default content"

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    goto :goto_a1

    .line 263
    :cond_107
    const-string v0, "com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE"

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_154

    .line 271
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00y;

    .line 273
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x5569

    .line 279
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_133

    .line 285
    const-string v0, "RegRetryVerificationReceiver/rendering notification for sms received while app inactive"

    .line 287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00y;

    .line 292
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/P2C;

    .line 298
    const-string v0, "reg_sms_retrieved_notification_shown"

    .line 300
    invoke-virtual {v1, v0, v2}, LX/P2C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v0, "RegRetryVerificationReceiver/scheduling sms retrieved when app inactive notification"

    .line 305
    goto/16 :goto_a3

    .line 307
    :cond_133
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00y;

    .line 309
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/P2C;

    .line 315
    const-string v0, "reg_sms_retrieved_notification_skipped"

    .line 317
    goto :goto_f2

    .line 318
    :cond_13e
    const-string v0, "app-init/async/registrationretry/verified"

    .line 320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00y;

    .line 325
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/P2C;

    .line 331
    const-string v0, "reg_retry_verification_timer_expired_reg_verified"

    .line 333
    goto :goto_f2

    .line 334
    :cond_14e
    const-string v0, "RegRetryVerificationReceiver/timeout/reg retry notification is not enabled"

    .line 336
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 339
    return-void

    .line 340
    :cond_154
    const-string v0, "RegRetryVerificationReceiver/unknown action"

    .line 342
    goto :goto_159

    .line 343
    :cond_157
    const-string v0, "RegRetryVerificationReceiver/empty action"

    .line 345
    :goto_159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 348
    return-void
.end method
