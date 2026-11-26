.class public LX/Q6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/Q6V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q6V;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/Q6V;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Q6V;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1b4

    .line 5
    iget-object v0, p0, LX/Q6V;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/PtG;

    .line 9
    iget-wide v1, p0, LX/Q6V;->A00:J

    .line 11
    iget-object v0, v0, LX/PtG;->A00:LX/OjQ;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, v1, v2}, LX/OjQ;->A00(J)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x9
    iget-object v0, p0, LX/Q6V;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/PtF;

    .line 23
    iget-wide v2, p0, LX/Q6V;->A00:J

    .line 25
    iget-object v0, v0, LX/PtF;->A00:LX/OZO;

    .line 27
    if-eqz v0, :cond_12

    .line 29
    iget-object v0, v0, LX/OZO;->A00:LX/N7O;

    .line 31
    iget-object v4, v0, LX/N7O;->A09:LX/09V;

    .line 33
    iget-object v0, v4, LX/09V;->A0A:LX/00x;

    .line 35
    invoke-static {v0}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/NkR;->A03(I)V

    .line 43
    const-string v0, "business_activity_report_timestamp"

    .line 45
    invoke-virtual {v4, v0, v2, v3}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x8
    iget-object v4, p0, LX/Q6V;->A01:Ljava/lang/Object;

    .line 51
    check-cast v4, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 53
    iget-wide v0, p0, LX/Q6V;->A00:J

    .line 55
    const v3, 0xc2e4

    .line 58
    invoke-static {v4}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/P1N;

    .line 68
    iget-object v6, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 70
    iget v8, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 72
    const/4 v7, 0x0

    .line 73
    iget-boolean v12, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 75
    const/16 v9, 0x8

    .line 77
    const/4 v10, 0x5

    .line 78
    const/4 v11, 0x1

    .line 79
    invoke-virtual/range {v5 .. v12}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v4, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 86
    iget-object v3, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0N:LX/0DM;

    .line 88
    const/16 v2, 0x4529

    .line 90
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_12

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0h(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 103
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0Z(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x2
    iget-object v4, p0, LX/Q6V;->A01:Ljava/lang/Object;

    .line 109
    check-cast v4, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 111
    iget-wide v0, p0, LX/Q6V;->A00:J

    .line 113
    invoke-static {v4}, LX/N24;->A0P(Lcom/whatsapp/email/product/VerifyEmailActivity;)LX/P1N;

    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 119
    iget v8, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v9, 0x8

    .line 124
    const/4 v10, 0x5

    .line 125
    const/4 v11, 0x1

    .line 126
    invoke-static/range {v5 .. v11}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-static {v4, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 133
    iget-object v3, v4, LX/0J4;->A04:LX/08a;

    .line 135
    const/16 v2, 0x4528

    .line 137
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_12

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0Z(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 150
    invoke-static {v4, v0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0X(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x0
    iget-object v0, p0, LX/Q6V;->A01:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 158
    iget-wide v4, p0, LX/Q6V;->A00:J

    .line 160
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 163
    move-result-object v3

    .line 164
    iget-wide v1, v3, LX/PDf;->A03:J

    .line 166
    cmp-long v0, v4, v1

    .line 168
    if-eqz v0, :cond_12

    .line 170
    iput-wide v4, v3, LX/PDf;->A03:J

    .line 172
    invoke-virtual {v3}, LX/PDf;->A0B()V

    .line 175
    return-void

    .line 176
    :pswitch_b0  #0x7
    iget-object v5, p0, LX/Q6V;->A01:Ljava/lang/Object;

    .line 178
    check-cast v5, Lcom/whatsapp/registration/app/EULA;

    .line 180
    iget-wide v3, p0, LX/Q6V;->A00:J

    .line 182
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 185
    move-result-object v2

    .line 186
    iget-object v0, v5, Lcom/whatsapp/registration/app/EULA;->A0q:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 191
    invoke-static {v5, v3, v4}, LX/9x7;->A00(Landroid/content/Context;J)Landroid/content/Intent;

    .line 194
    move-result-object v1

    .line 195
    const/high16 v0, 0x10000000

    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0x6
    iget-object v6, p0, LX/Q6V;->A01:Ljava/lang/Object;

    .line 207
    check-cast v6, LX/P81;

    .line 209
    iget-wide v4, p0, LX/Q6V;->A00:J

    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v6, LX/P81;->A0E:Z

    .line 214
    const-string v0, "ending"

    .line 216
    const v3, 0x4bd109e

    .line 219
    invoke-static {v6, v0, v3}, LX/P81;->A01(LX/P81;Ljava/lang/String;I)V

    .line 222
    iget-object v2, v6, LX/P81;->A04:LX/0Bb;

    .line 224
    const-string v1, "cancel_reason"

    .line 226
    const-string/jumbo v0, "timeout"

    .line 229
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-interface {v2, v3, v0}, LX/0Bb;->markerEnd(IS)V

    .line 236
    iget-object v0, v6, LX/P81;->A05:LX/0jJ;

    .line 238
    iget-object v0, v0, LX/0jJ;->A01:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/0jL;->A00:LX/00g;

    .line 246
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_133

    .line 252
    iget-object v0, v6, LX/P81;->A08:Lkotlin/jvm/functions/Function0;

    .line 254
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Ljava/lang/String;

    .line 260
    if-nez v10, :cond_109

    .line 262
    const-string/jumbo v10, "unknown"

    .line 265
    :cond_109
    iget-object v0, v6, LX/P81;->A0A:Ljava/lang/Long;

    .line 267
    const-string v9, ""

    .line 269
    if-eqz v0, :cond_123

    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 274
    move-result-wide v7

    .line 275
    iget-object v0, v6, LX/P81;->A07:Lkotlin/jvm/functions/Function0;

    .line 277
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 280
    move-result-wide v2

    .line 281
    sub-long/2addr v2, v7

    .line 282
    const-wide/16 v0, 0x1388

    .line 284
    add-long/2addr v4, v0

    .line 285
    cmp-long v0, v2, v4

    .line 287
    if-gez v0, :cond_123

    .line 289
    const-string v9, "_recent_psl"

    .line 291
    :cond_123
    const-string/jumbo v0, "wa_ps_connection_timeout_"

    .line 294
    invoke-static {v0, v10, v9}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v6, LX/P81;->A01:LX/0Ga;

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v4, 0x2

    .line 302
    const/4 v2, 0x0

    .line 303
    move-object v3, v2

    .line 304
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 307
    :cond_133
    const/4 v0, 0x0

    .line 308
    iput-object v0, v6, LX/P81;->A0C:Ljava/lang/Runnable;

    .line 310
    return-void

    .line 311
    :pswitch_137  #0x5
    iget-object v5, p0, LX/Q6V;->A01:Ljava/lang/Object;

    .line 313
    check-cast v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 315
    iget-wide v3, p0, LX/Q6V;->A00:J

    .line 317
    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/Oos;

    .line 325
    iget-object v1, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 327
    if-nez v1, :cond_150

    .line 329
    const-string v0, "funnelId"

    .line 331
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :cond_150
    const/16 v0, 0x9

    .line 338
    invoke-virtual {v2, v1, v0}, LX/Oos;->A00(Ljava/lang/String;I)V

    .line 341
    invoke-static {v5, v3, v4}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0X(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V

    .line 344
    return-void

    .line 345
    :pswitch_159  #0x4
    iget-object v0, p0, LX/Q6V;->A01:Ljava/lang/Object;

    .line 347
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 349
    iget-wide v2, p0, LX/Q6V;->A00:J

    .line 351
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0X:LX/00y;

    .line 353
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/PCs;

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, LX/PCs;->A08(Ljava/lang/Long;)V

    .line 366
    return-void

    .line 367
    :pswitch_16f  #0x3
    iget-object v0, p0, LX/Q6V;->A01:Ljava/lang/Object;

    .line 369
    check-cast v0, LX/P4R;

    .line 371
    iget-wide v3, p0, LX/Q6V;->A00:J

    .line 373
    iget-object v0, v0, LX/P4R;->A05:LX/00q;

    .line 375
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/P1e;

    .line 381
    const/4 v0, 0x0

    .line 382
    new-instance v1, LX/Ezl;

    .line 384
    invoke-direct {v1, v3, v4, v0}, LX/Ezl;-><init>(JI)V

    .line 387
    const-string/jumbo v0, "wa_wefr_exposure_shadow"

    .line 390
    invoke-virtual {v2, v0, v1}, LX/P1e;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393
    return-void

    .line 394
    :pswitch_18a  #0x1
    iget-object v1, p0, LX/Q6V;->A01:Ljava/lang/Object;

    .line 396
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 398
    iget-wide v9, p0, LX/Q6V;->A00:J

    .line 400
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A69()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a7

    .line 406
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v7

    .line 410
    const/4 v2, 0x0

    .line 411
    const-wide/16 v9, 0x0

    .line 413
    const/4 v11, 0x1

    .line 414
    move-object v4, v2

    .line 415
    move-object v5, v2

    .line 416
    move-object v6, v2

    .line 417
    move-object v8, v2

    .line 418
    move-object v3, v2

    .line 419
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A62(LX/OuZ;LX/OuZ;LX/OpM;LX/O0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 422
    return-void

    .line 423
    :cond_1a7
    const/4 v2, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    move-object v4, v2

    .line 426
    move-object v5, v2

    .line 427
    move-object v6, v2

    .line 428
    move-object v7, v2

    .line 429
    move-object v8, v2

    .line 430
    move-object v3, v2

    .line 431
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A62(LX/OuZ;LX/OuZ;LX/OpM;LX/O0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 434
    return-void

    .line 435
    nop

    .line 436
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_18a  #00000001
        :pswitch_6b  #00000002
        :pswitch_16f  #00000003
        :pswitch_159  #00000004
        :pswitch_137  #00000005
        :pswitch_cd  #00000006
        :pswitch_b0  #00000007
        :pswitch_31  #00000008
        :pswitch_13  #00000009
    .end packed-switch
.end method
