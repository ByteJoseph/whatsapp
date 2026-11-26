.class public LX/Q6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/Q6u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q6u;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Q6u;->A01:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/Q6u;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Q6u;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_198

    .line 5
    iget-object v2, p0, LX/Q6u;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/N7b;

    .line 9
    iget v7, p0, LX/Q6u;->A00:I

    .line 11
    iget-object v3, p0, LX/Q6u;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, v2, LX/N7b;->A0A:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OkL;

    .line 23
    iget-object v2, v2, LX/N7b;->A0K:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3, v2, v7}, LX/OkL;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/FPq;

    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_6d

    .line 31
    const-string v0, "BottomSheetQPViewModel/logBottomSheetTap: promotion not in cache, PRIMARY_ACTION not logged surfaceId="

    .line 33
    :goto_21
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " triggerId="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " promotionId="

    .line 47
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x4
    iget-object v2, p0, LX/Q6u;->A01:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/N7b;

    .line 55
    iget v7, p0, LX/Q6u;->A00:I

    .line 57
    iget-object v3, p0, LX/Q6u;->A02:Ljava/lang/String;

    .line 59
    iget-object v0, v2, LX/N7b;->A0A:LX/05b;

    .line 61
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/OkL;

    .line 69
    iget-object v2, v2, LX/N7b;->A0K:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3, v2, v7}, LX/OkL;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/FPq;

    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_171

    .line 77
    const-string v0, "BottomSheetQPViewModel/logBottomSheetDismiss: promotion not in cache, DISMISS_ACTION not logged surfaceId="

    .line 79
    goto :goto_21

    .line 80
    :pswitch_50  #0x3
    iget-object v2, p0, LX/Q6u;->A01:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/N7b;

    .line 84
    iget v7, p0, LX/Q6u;->A00:I

    .line 86
    iget-object v3, p0, LX/Q6u;->A02:Ljava/lang/String;

    .line 88
    iget-object v0, v2, LX/N7b;->A0A:LX/05b;

    .line 90
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/OkL;

    .line 98
    iget-object v2, v2, LX/N7b;->A0K:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v3, v2, v7}, LX/OkL;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/FPq;

    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_182

    .line 106
    const-string v0, "BottomSheetQPViewModel/logBottomSheetImpression: promotion not in cache, IMPRESSION not logged surfaceId="

    .line 108
    goto :goto_21

    .line 109
    :cond_6d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/OkL;

    .line 115
    iget-object v0, v0, LX/OkL;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/1Mo;

    .line 123
    sget-object v3, LX/GFM;->A05:LX/GFM;

    .line 125
    goto/16 :goto_192

    .line 127
    :pswitch_7f  #0x2
    iget-object v0, p0, LX/Q6u;->A01:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/Ohu;

    .line 131
    iget v3, p0, LX/Q6u;->A00:I

    .line 133
    iget-object v2, p0, LX/Q6u;->A02:Ljava/lang/String;

    .line 135
    iget-object v1, v0, LX/Ohu;->A03:LX/Py4;

    .line 137
    const/high16 v0, -0x80000000

    .line 139
    invoke-virtual {v1, v3, v2, v0}, LX/Py4;->A03(ILjava/lang/String;I)V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0x1
    iget-object v3, p0, LX/Q6u;->A01:Ljava/lang/Object;

    .line 145
    check-cast v3, LX/N7s;

    .line 147
    iget-object v2, p0, LX/Q6u;->A02:Ljava/lang/String;

    .line 149
    iget v0, p0, LX/Q6u;->A00:I

    .line 151
    iget-object v1, v3, LX/N7s;->A07:LX/JU2;

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0, v2}, LX/Jgx;->A01(LX/JU2;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/N7s;->A07:LX/JU2;

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x0
    iget-object v2, p0, LX/Q6u;->A02:Ljava/lang/String;

    .line 166
    iget-object v3, p0, LX/Q6u;->A01:Ljava/lang/Object;

    .line 168
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 170
    iget v5, p0, LX/Q6u;->A00:I

    .line 172
    const-string v6, "auth-request"

    .line 174
    const/4 v4, 0x0

    .line 175
    :try_start_af
    const-string/jumbo v8, "restore>RestoreFromBackupActivity/"

    .line 178
    invoke-static {v2}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "auth-request/asking GoogleAuthUtil for token for "

    .line 188
    invoke-static {v0, v7, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    const-string v0, "com.google"

    .line 193
    new-instance v1, Landroid/accounts/Account;

    .line 195
    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 200
    invoke-static {v1, v3, v0}, LX/PD3;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Ljava/lang/String;

    .line 206
    invoke-static {v2}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "auth-request/for account "

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", token has been received."

    .line 224
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 227
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 230
    move-result-object v7

    .line 231
    const-string v1, "authtoken"

    .line 233
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Ljava/lang/String;

    .line 235
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v0, "authAccount"

    .line 240
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const/4 v0, -0x1

    .line 244
    invoke-virtual {v3, v5, v0, v7}, LX/0Iq;->onActivityResult(IILandroid/content/Intent;)V

    .line 247
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0z:Landroid/os/ConditionVariable;

    .line 249
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 252
    return-void
    :try_end_fd
    .catch LX/NHl; {:try_start_af .. :try_end_fd} :catch_15d
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_af .. :try_end_fd} :catch_121
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_fd} :catch_107
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_fd} :catch_fd

    .line 253
    :catch_fd
    move-exception v1

    .line 254
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 256
    if-nez v0, :cond_13b

    .line 258
    instance-of v0, v1, LX/O42;

    .line 260
    if-nez v0, :cond_13b

    .line 262
    throw v1

    .line 263
    :catch_107
    move-exception v1

    .line 264
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 267
    invoke-static {v0, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    iput-object v4, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Ljava/lang/String;

    .line 276
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0z:Landroid/os/ConditionVariable;

    .line 278
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 281
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 283
    const/16 v0, 0x31

    .line 285
    invoke-static {v1, v3, v0}, LX/Q8W;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 288
    return-void

    .line 289
    :catch_121
    move-exception v2

    .line 290
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0z:Landroid/os/ConditionVariable;

    .line 292
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 295
    iput-object v4, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Ljava/lang/String;

    .line 297
    iget-object v1, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 299
    if-eqz v1, :cond_158

    .line 301
    const/16 v0, 0x19

    .line 303
    invoke-virtual {v1, v4, v0}, LX/Oko;->A00(LX/On9;I)V

    .line 306
    iget-object v4, v3, LX/0J4;->A0B:LX/0KG;

    .line 308
    const/4 v0, 0x5

    .line 309
    new-instance v1, LX/Q8O;

    .line 311
    invoke-direct {v1, v2, v5, v0, v3}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 314
    goto :goto_154

    .line 315
    :cond_13b
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 318
    invoke-static {v0, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    iput-object v4, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Ljava/lang/String;

    .line 327
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0z:Landroid/os/ConditionVariable;

    .line 329
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 332
    iget-object v4, v3, LX/0J4;->A0B:LX/0KG;

    .line 334
    const/4 v0, 0x6

    .line 335
    new-instance v1, LX/Q6Y;

    .line 337
    invoke-direct {v1, v2, v0, v3}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 340
    :goto_154
    invoke-virtual {v4, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 343
    return-void

    .line 344
    :cond_158
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :catch_15d
    move-exception v2

    .line 350
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 352
    const/16 v0, 0x2f

    .line 354
    invoke-static {v1, v3, v0}, LX/Q8W;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 357
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "google-play-services-unavailable"

    .line 363
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 366
    iput-object v4, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0b:Ljava/lang/String;

    .line 368
    return-void

    .line 369
    :cond_171
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/OkL;

    .line 375
    iget-object v0, v0, LX/OkL;->A01:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/1Mo;

    .line 383
    sget-object v3, LX/GFM;->A03:LX/GFM;

    .line 385
    goto :goto_192

    .line 386
    :cond_182
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/OkL;

    .line 392
    iget-object v0, v0, LX/OkL;->A01:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/1Mo;

    .line 400
    sget-object v3, LX/GFM;->A04:LX/GFM;

    .line 402
    :goto_192
    const/4 v5, 0x0

    .line 403
    move-object v6, v5

    .line 404
    invoke-virtual/range {v2 .. v7}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 407
    return-void

    .line 408
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_8f  #00000001
        :pswitch_7f  #00000002
        :pswitch_50  #00000003
        :pswitch_33  #00000004
    .end packed-switch
.end method
