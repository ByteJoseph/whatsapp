.class public final Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/LAK;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e18ed

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/LAK;

    .line 15
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LAK;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/LAK;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ban_violation_type"

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ban_violation_reason"

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ban_violation_source"

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_40

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v0, v4, :cond_40

    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v0, v4, :cond_40

    .line 63
    const/4 v4, -0x1

    .line 64
    :cond_40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "launch_source"

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result v6

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "appeal_decision"

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "banned"

    .line 87
    move-object v3, v2

    .line 88
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_68

    .line 94
    const-string v2, "unbanned"

    .line 96
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_68

    .line 102
    const-string v2, "other"

    .line 104
    :cond_68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ban_status_request_token"

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    iget-object v5, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/LAK;

    .line 116
    const-string v10, "viewModel"

    .line 118
    if-eqz v5, :cond_185

    .line 120
    const-string v0, "WfacBanViewModel violation ["

    .line 122
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "] with reason ["

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "], violation source ["

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "]and appeal decision ["

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "] from launch source ["

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    if-eqz v9, :cond_b9

    .line 168
    iget-object v0, v5, LX/LAK;->A04:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/MEF;

    .line 176
    invoke-static {v0}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "wfac_ban_status_token"

    .line 182
    invoke-static {v1, v0, v9}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_b9
    if-ltz v8, :cond_d5

    .line 187
    iget-object v0, v5, LX/LAK;->A04:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/MEF;

    .line 195
    const-string v0, "WfacBanRepository/storeViolationType : "

    .line 197
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 204
    invoke-static {v1}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "wfac_ban_violation_type"

    .line 210
    invoke-static {v1, v0, v8}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 213
    :cond_d5
    if-eqz v7, :cond_f1

    .line 215
    iget-object v0, v5, LX/LAK;->A04:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/MEF;

    .line 223
    const-string v0, "WfacBanRepository/storeViolationReason : "

    .line 225
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 232
    invoke-static {v1}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "wfac_ban_violation_reason"

    .line 238
    invoke-static {v1, v0, v7}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_f1
    iput v6, v5, LX/LAK;->A00:I

    .line 243
    const/4 v0, 0x2

    .line 244
    if-eq v6, v0, :cond_169

    .line 246
    const/4 v0, 0x3

    .line 247
    if-eq v6, v0, :cond_169

    .line 249
    :goto_f9
    iput-object v2, v5, LX/LAK;->A01:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/LAK;

    .line 253
    if-eqz v0, :cond_185

    .line 255
    iget-object v2, v0, LX/LAK;->A06:LX/1YK;

    .line 257
    const/4 v0, 0x1

    .line 258
    new-instance v1, LX/Msd;

    .line 260
    invoke-direct {v1, p0, v0}, LX/Msd;-><init>(Ljava/lang/Object;I)V

    .line 263
    const/16 v0, 0x22

    .line 265
    invoke-static {p0, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 268
    if-nez p1, :cond_122

    .line 270
    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/LAK;

    .line 272
    if-eqz v2, :cond_185

    .line 274
    iget v1, v2, LX/LAK;->A00:I

    .line 276
    const/4 v0, 0x2

    .line 277
    if-eq v1, v0, :cond_123

    .line 279
    const/4 v0, 0x3

    .line 280
    if-eq v1, v0, :cond_123

    .line 282
    const/4 v0, 0x4

    .line 283
    if-eq v1, v0, :cond_12e

    .line 285
    const-string v0, "WfacBanViewModel/setBanState unknown or main default launch. Using previous state"

    .line 287
    :goto_11f
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 290
    :cond_122
    return-void

    .line 291
    :cond_123
    iget-object v0, v2, LX/LAK;->A04:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/MEF;

    .line 299
    const-string v2, "CHECKPOINTED"

    .line 301
    goto :goto_140

    .line 302
    :cond_12e
    iget-object v1, v2, LX/LAK;->A01:Ljava/lang/String;

    .line 304
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_153

    .line 310
    iget-object v0, v2, LX/LAK;->A04:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/MEF;

    .line 318
    const-string v2, "BANNED"

    .line 320
    :goto_140
    const-string v0, "WfacBanRepository/storeBanState : "

    .line 322
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 329
    invoke-static {v1}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "wfac_ban_state"

    .line 335
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void

    .line 339
    :cond_153
    const-string v0, "unbanned"

    .line 341
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_166

    .line 347
    iget-object v0, v2, LX/LAK;->A04:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/MEF;

    .line 355
    const-string v2, "UNBANNED"

    .line 357
    goto :goto_140

    .line 358
    :cond_166
    const-string v0, "WfacBanViewModel/setBanState unknown or missing appeal decision. Ignoring"

    .line 360
    goto :goto_11f

    .line 361
    :cond_169
    iget-object v0, v5, LX/LAK;->A04:LX/05b;

    .line 363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/MEF;

    .line 369
    const-string v0, "WfacBanRepository/storeViolationSource : "

    .line 371
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 378
    invoke-static {v1}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "wfac_ban_violation_source"

    .line 384
    invoke-static {v1, v0, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 387
    goto/16 :goto_f9

    .line 389
    :cond_185
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x0

    .line 393
    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    const-string v0, "WfacBanActivity/onNewIntent"

    .line 9
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/LAK;

    .line 14
    const-string v0, "viewModel"

    .line 16
    if-nez v2, :cond_17

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget v1, v2, LX/LAK;->A00:I

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_20

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/LAK;->A02(LX/LAK;Z)V

    .line 32
    :cond_20
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 0
    const v0, 0x45f04070

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return v0
.end method

.method public onStart()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/LAK;

    .line 5
    const-string v3, "viewModel"

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, v0, LX/LAK;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x4c

    .line 17
    const-string v0, "WfacBanActivity"

    .line 19
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;->A00:LX/LAK;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/LAK;->A02(LX/LAK;Z)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
