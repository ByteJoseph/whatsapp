.class public final Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reminders.ReminderNotificationHandler$handleNotification$1"
    f = "ReminderNotificationHandler.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x52,
        0x78,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "reminderId",
        "reminderId",
        "fMessage",
        "notificationIdForLogging",
        "intent",
        "$this$invokeSuspend_u24lambda_u241",
        "isChatLocked",
        "reminderId",
        "fMessage",
        "notificationIdForLogging",
        "intent",
        "$this$invokeSuspend_u24lambda_u241",
        "isChatLocked"
    }
    nl = {
        0x53,
        0x79,
        0x7c
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $result:LX/QbG;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;


# direct methods
.method public constructor <init>(LX/QbG;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->$result:LX/QbG;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->$result:LX/QbG;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 4
    new-instance v0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;

    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;-><init>(LX/QbG;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v13, p1

    .line 2
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    .line 8
    const/4 v14, 0x3

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_f4

    .line 14
    if-eq v0, v5, :cond_138

    .line 16
    if-eq v0, v9, :cond_224

    .line 18
    if-ne v0, v14, :cond_282

    .line 20
    iget-object v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/MLY;

    .line 24
    iget-object v11, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    .line 26
    check-cast v11, LX/MLY;

    .line 28
    iget-object v10, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    .line 30
    check-cast v10, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 32
    iget-object v9, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    .line 34
    check-cast v9, LX/MLY;

    .line 36
    iget-object v8, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v8, Landroid/app/PendingIntent;

    .line 40
    iget-object v7, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 44
    iget-object v4, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/1AZ;

    .line 48
    iget-object v3, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :goto_37
    check-cast v13, Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v0, v13}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v2, v10, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 62
    const-class v0, Lcom/whatsapp/reminders/logging/ReminderNotificationDismissedReceiver;

    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 66
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v0, "com.whatsapp.reminders.NOTIFICATION_DISMISS"

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v0, "extra_notification_id_for_logging"

    .line 76
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-static {v1}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 82
    move-result-object v1

    .line 83
    const/high16 v0, 0x8000000

    .line 85
    invoke-virtual {v1, v2, v5, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v11, v0}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 92
    const v1, 0x7f080e6b

    .line 95
    iget-object v0, v11, LX/MLY;->A08:Landroid/app/Notification;

    .line 97
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 99
    iput-object v8, v11, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 101
    iget-object v0, v10, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A04:LX/05b;

    .line 103
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-static {v2}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0X7;->A11()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_91

    .line 115
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 117
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 119
    if-eqz v1, :cond_f1

    .line 121
    invoke-static {v2}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, LX/1d7;

    .line 131
    if-eqz v0, :cond_91

    .line 133
    check-cast v1, LX/1d7;

    .line 135
    if-eqz v1, :cond_91

    .line 137
    invoke-virtual {v1}, LX/1d7;->A0F()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_91

    .line 143
    iput-object v0, v11, LX/MLY;->A0M:Ljava/lang/String;

    .line 145
    :cond_91
    invoke-static {v9}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 148
    move-result-object v4

    .line 149
    iget-object v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 151
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A09:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/35O;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    invoke-static {v1, v7, v5}, LX/35O;->A00(LX/35O;Ljava/lang/String;I)V

    .line 166
    iget-object v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 168
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A06:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/15L;

    .line 176
    const/4 v8, 0x0

    .line 177
    const-string v14, "reminder"

    .line 179
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 183
    const/4 v1, 0x0

    .line 184
    const/16 v18, 0x2

    .line 186
    const/16 v17, 0x2f

    .line 188
    new-instance v7, LX/MJ9;

    .line 190
    move-object v10, v8

    .line 191
    move-object v11, v8

    .line 192
    move-object v12, v8

    .line 193
    move-object v15, v8

    .line 194
    move-object/from16 v16, v8

    .line 196
    move/from16 v20, v5

    .line 198
    move-object v9, v8

    .line 199
    move/from16 v19, v5

    .line 201
    move/from16 v21, v1

    .line 203
    invoke-direct/range {v7 .. v21}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 206
    const/16 v0, 0x73

    .line 208
    invoke-interface {v2, v4, v7, v3, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 211
    iget-object v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 213
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0A:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 221
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    const-string v0, "ReminderRepository/reminderNotified"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    iget-object v2, v4, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0W3;

    .line 231
    const/16 v1, 0x12

    .line 233
    new-instance v0, LX/Coq;

    .line 235
    invoke-direct {v0, v4, v3, v8, v1}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 238
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 241
    :cond_f1
    :goto_f1
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 243
    :cond_f3
    return-object v12

    .line 244
    :cond_f4
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    const-string v0, "ReminderNotificationHandler/handleNotification"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    iget-object v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->$result:LX/QbG;

    .line 254
    iget-object v0, v0, LX/QbG;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/0qC;

    .line 258
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 260
    const v0, -0x695b3667

    .line 263
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    const v0, -0x29597bf8  # -9.1543E13f

    .line 273
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    iget-object v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 279
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0A:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 287
    iput-object v3, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 289
    iput v5, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    .line 291
    iget-object v0, v8, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05b;

    .line 293
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 296
    move-result-object v7

    .line 297
    const/4 v4, 0x0

    .line 298
    const/16 v1, 0x11

    .line 300
    new-instance v0, LX/Cny;

    .line 302
    invoke-direct {v0, v8, v3, v4, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 305
    invoke-static {v6, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 308
    move-result-object v13

    .line 309
    if-ne v13, v12, :cond_13f

    .line 311
    return-object v12

    .line 312
    :cond_138
    iget-object v3, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 316
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 319
    :cond_13f
    move-object v4, v13

    .line 320
    check-cast v4, LX/1AZ;

    .line 322
    if-nez v4, :cond_14a

    .line 324
    const-string v0, "ReminderNotificationHandler/handleNotification message not found for reminderId"

    .line 326
    :goto_146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 329
    goto :goto_f1

    .line 330
    :cond_14a
    iget-object v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 332
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A08:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/C0h;

    .line 340
    invoke-virtual {v0}, LX/C0h;->A00()Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_183

    .line 346
    instance-of v0, v4, LX/Fsh;

    .line 348
    if-eqz v0, :cond_f1

    .line 350
    move-object v0, v4

    .line 351
    check-cast v0, LX/Fsh;

    .line 353
    iget-object v0, v0, LX/Fsh;->A00:LX/HE9;

    .line 355
    if-eqz v0, :cond_f1

    .line 357
    const-string v1, "payment_reminder"

    .line 359
    invoke-virtual {v0}, LX/HE9;->A01()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f1

    .line 369
    iget-object v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 371
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A01:LX/05b;

    .line 373
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x5fd9

    .line 379
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_183

    .line 385
    goto/16 :goto_f1

    .line 387
    :cond_183
    invoke-static {v4}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18c

    .line 393
    const-string v0, "ReminderNotificationHandler/handleNotification message is revoked"

    .line 395
    goto :goto_146

    .line 396
    :cond_18c
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    iget-object v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 402
    iget-object v10, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 407
    move-result v8

    .line 408
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0C:LX/05b;

    .line 410
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 413
    iget-object v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 415
    iget-object v1, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 417
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A08:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/C0h;

    .line 425
    iget-object v0, v0, LX/C0h;->A00:LX/05b;

    .line 427
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 430
    move-result-object v11

    .line 431
    const/16 v0, 0x3da5

    .line 433
    invoke-virtual {v11, v0}, LX/00E;->A0c(I)I

    .line 436
    move-result v0

    .line 437
    and-int/lit8 v0, v0, 0x10

    .line 439
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 442
    move-result v11

    .line 443
    new-instance v0, LX/2Fb;

    .line 445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 448
    invoke-virtual {v0, v1, v4}, LX/2Fb;->A0K(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "extra_center_initial_message"

    .line 454
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457
    const-string v0, "extra_is_from_reminder_notification"

    .line 459
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 462
    const-string v0, "extra_reminder_notification_id_for_logging"

    .line 464
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const/high16 v0, 0x8000000

    .line 469
    invoke-static {v10, v8, v1, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 472
    move-result-object v8

    .line 473
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 475
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 477
    if-eqz v1, :cond_1f0

    .line 479
    iget-object v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 481
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A03:LX/05b;

    .line 483
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, LX/1IF;->A0M:LX/0GG;

    .line 489
    invoke-virtual {v0, v1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 492
    move-result v0

    .line 493
    const/4 v1, 0x1

    .line 494
    if-eq v0, v5, :cond_1f1

    .line 496
    :cond_1f0
    const/4 v1, 0x0

    .line 497
    :cond_1f1
    iget-object v0, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 499
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 501
    invoke-static {v0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 504
    move-result-object v15

    .line 505
    iget-object v10, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 507
    iget-object v11, v10, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:Landroid/app/Application;

    .line 509
    const v0, 0x7f123fa2

    .line 512
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v15, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 519
    iput-object v3, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 521
    iput-object v4, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    .line 523
    iput-object v7, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    .line 525
    iput-object v8, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    .line 527
    iput-object v15, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    .line 529
    iput-object v10, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    .line 531
    iput-object v15, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    .line 533
    iput-object v15, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    .line 535
    iput v1, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->I$0:I

    .line 537
    iput v9, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    .line 539
    invoke-static {v4, v10, v6, v1}, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00(LX/1AZ;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0ds;Z)Ljava/lang/Object;

    .line 542
    move-result-object v13

    .line 543
    if-eq v13, v12, :cond_f3

    .line 545
    move-object v11, v15

    .line 546
    move-object v9, v15

    .line 547
    goto :goto_249

    .line 548
    :cond_224
    iget v1, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->I$0:I

    .line 550
    iget-object v15, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    .line 552
    check-cast v15, LX/MLY;

    .line 554
    iget-object v11, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    .line 556
    check-cast v11, LX/MLY;

    .line 558
    iget-object v10, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    .line 560
    check-cast v10, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 562
    iget-object v9, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    .line 564
    check-cast v9, LX/MLY;

    .line 566
    iget-object v8, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    .line 568
    check-cast v8, Landroid/app/PendingIntent;

    .line 570
    iget-object v7, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    .line 572
    check-cast v7, Ljava/lang/String;

    .line 574
    iget-object v4, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    .line 576
    check-cast v4, LX/1AZ;

    .line 578
    iget-object v3, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 580
    check-cast v3, Ljava/lang/String;

    .line 582
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 585
    :goto_249
    check-cast v13, Ljava/lang/CharSequence;

    .line 587
    invoke-virtual {v15, v13}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 590
    invoke-virtual {v11, v5}, LX/MLY;->A0N(Z)V

    .line 593
    const-string v0, "group_reminders"

    .line 595
    iput-object v0, v11, LX/MLY;->A0N:Ljava/lang/String;

    .line 597
    if-eqz v1, :cond_258

    .line 599
    const/4 v2, 0x1

    .line 600
    :cond_258
    iput-object v3, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 602
    iput-object v4, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    .line 604
    iput-object v7, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    .line 606
    iput-object v8, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    .line 608
    iput-object v9, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    .line 610
    iput-object v10, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    .line 612
    iput-object v11, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    .line 614
    iput-object v11, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    .line 616
    iput v1, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->I$0:I

    .line 618
    iput v14, v6, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    .line 620
    const/4 v13, 0x0

    .line 621
    if-nez v2, :cond_27f

    .line 623
    iget-object v2, v10, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0D:LX/024;

    .line 625
    const/16 v1, 0x29

    .line 627
    new-instance v0, LX/CpZ;

    .line 629
    invoke-direct {v0, v4, v10, v13, v1}, LX/CpZ;-><init>(LX/1AZ;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0ds;I)V

    .line 632
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 635
    move-result-object v13

    .line 636
    if-ne v13, v12, :cond_27f

    .line 638
    return-object v12

    .line 639
    :cond_27f
    move-object v0, v11

    .line 640
    goto/16 :goto_37

    .line 642
    :cond_282
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 645
    move-result-object v0

    .line 646
    throw v0
.end method
