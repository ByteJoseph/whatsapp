.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Le;

.field public A02:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1001

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A04:LX/05b;

    .line 17
    const v0, 0x7f122289

    .line 20
    iput v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A00:I

    .line 22
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_chat_jid"

    .line 11
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1a9

    .line 17
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a9

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "hatch_connector_id"

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1a9

    .line 37
    invoke-static {v3}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1a9

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "hatch_connector_card_action"

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1a9

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    const v0, 0x876788f

    .line 62
    if-eq v1, v0, :cond_18a

    .line 64
    const v0, 0x225a1d71

    .line 67
    if-ne v1, v0, :cond_1a9

    .line 69
    const-string v0, "grant_scope"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1a9

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "hatch_connector_scope_method_key"

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1a9

    .line 89
    sget-object v0, LX/7S0;->A00:LX/06L;

    .line 91
    invoke-virtual {v0, v2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1a9

    .line 97
    new-instance v1, LX/78h;

    .line 99
    invoke-direct {v1, v2}, LX/78h;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_66
    const/4 v6, 0x0

    .line 103
    new-instance v0, LX/7dZ;

    .line 105
    invoke-direct {v0, v4, v3, v6}, LX/7dZ;-><init>(LX/0DP;Ljava/lang/String;I)V

    .line 108
    new-instance v2, LX/0MN;

    .line 110
    invoke-direct {v2, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 113
    const-class v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 115
    invoke-virtual {v2, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 121
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A02:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 123
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 126
    move-result-object v3

    .line 127
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A04:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/H2m;

    .line 135
    new-instance v2, LX/5bN;

    .line 137
    invoke-direct {v2, v0}, LX/5bN;-><init>(LX/H2m;)V

    .line 140
    const/16 v0, 0x9

    .line 142
    invoke-static {p0, v2, v3, v0}, LX/7cn;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A01:LX/1Le;

    .line 148
    sget-object v2, LX/7NY;->A00:LX/7NY;

    .line 150
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_181

    .line 156
    const v0, 0x7f122289

    .line 159
    :goto_9f
    iput v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A00:I

    .line 161
    const-string/jumbo v5, "viewModel"

    .line 164
    const/4 v3, 0x0

    .line 165
    if-nez p1, :cond_11e

    .line 167
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e0

    .line 173
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A02:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 175
    if-eqz v4, :cond_1a0

    .line 177
    iget-boolean v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A00:Z

    .line 179
    if-nez v0, :cond_ca

    .line 181
    const/4 v2, 0x1

    .line 182
    iput-boolean v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A00:Z

    .line 184
    new-instance v0, LX/85E;

    .line 186
    invoke-direct {v0, v6}, LX/85E;-><init>(I)V

    .line 189
    invoke-static {v4, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A02(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;Lkotlin/jvm/functions/Function1;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d8

    .line 195
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0G:LX/1Dy;

    .line 197
    sget-object v0, LX/7xT;->A00:LX/7xT;

    .line 199
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_ca
    :goto_ca
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0xb

    .line 208
    invoke-static {p0, v3, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 215
    return-void

    .line 216
    :cond_d8
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0C:LX/7Qh;

    .line 218
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0F:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v0, v2}, LX/7Qh;->A03(Ljava/lang/String;I)V

    .line 223
    goto :goto_ca

    .line 224
    :cond_e0
    instance-of v0, v1, LX/78h;

    .line 226
    if-eqz v0, :cond_196

    .line 228
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A02:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 230
    if-eqz v4, :cond_1a0

    .line 232
    check-cast v1, LX/78h;

    .line 234
    iget-object v2, v1, LX/78h;->A00:Ljava/lang/String;

    .line 236
    iget-boolean v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A00:Z

    .line 238
    if-nez v0, :cond_ca

    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A00:Z

    .line 243
    sget-object v0, LX/7S0;->A00:LX/06L;

    .line 245
    invoke-virtual {v0, v2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_119

    .line 251
    const/16 v0, 0x31

    .line 253
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A02(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;Lkotlin/jvm/functions/Function1;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_119

    .line 263
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0D:LX/7U6;

    .line 265
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0F:Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v0, v2}, LX/7U6;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_ca

    .line 273
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0G:LX/1Dy;

    .line 275
    sget-object v0, LX/7xS;->A00:LX/7xS;

    .line 277
    :goto_115
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_ca

    .line 281
    :cond_119
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0G:LX/1Dy;

    .line 283
    sget-object v0, LX/7xT;->A00:LX/7xT;

    .line 285
    goto :goto_115

    .line 286
    :cond_11e
    const-string v0, "awaiting_auth"

    .line 288
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_15b

    .line 294
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13b

    .line 300
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A02:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 302
    if-eqz v2, :cond_1a0

    .line 304
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A00:Z

    .line 307
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0C:LX/7Qh;

    .line 309
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0F:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v0}, LX/7Qh;->A02(Ljava/lang/String;)V

    .line 314
    goto :goto_ca

    .line 315
    :cond_13b
    instance-of v0, v1, LX/78h;

    .line 317
    if-eqz v0, :cond_19b

    .line 319
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A02:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 321
    if-eqz v4, :cond_1a0

    .line 323
    check-cast v1, LX/78h;

    .line 325
    iget-object v2, v1, LX/78h;->A00:Ljava/lang/String;

    .line 327
    const/4 v0, 0x1

    .line 328
    iput-boolean v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A00:Z

    .line 330
    sget-object v0, LX/7S0;->A00:LX/06L;

    .line 332
    invoke-virtual {v0, v2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_ca

    .line 338
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0D:LX/7U6;

    .line 340
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0F:Ljava/lang/String;

    .line 342
    invoke-virtual {v1, v0, v2}, LX/7U6;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    goto/16 :goto_ca

    .line 347
    :cond_15b
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A02:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 349
    if-eqz v1, :cond_1a0

    .line 351
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0C:LX/7Qh;

    .line 353
    iget-object v0, v0, LX/7Qh;->A0D:LX/0JR;

    .line 355
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/7Ns;

    .line 361
    iget-object v0, v0, LX/7Ns;->A00:Ljava/lang/String;

    .line 363
    if-nez v0, :cond_ca

    .line 365
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0D:LX/7U6;

    .line 367
    iget-object v0, v0, LX/7U6;->A0D:LX/0JR;

    .line 369
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/7Nu;

    .line 375
    iget-object v0, v0, LX/7Nu;->A00:Ljava/lang/String;

    .line 377
    if-nez v0, :cond_ca

    .line 379
    const-string v0, "HatchConnectorCardActionActivity/onCreate attempt lost with the process"

    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 384
    goto :goto_1ae

    .line 385
    :cond_181
    instance-of v0, v1, LX/78h;

    .line 387
    if-eqz v0, :cond_1a4

    .line 389
    const v0, 0x7f12229f

    .line 392
    goto/16 :goto_9f

    .line 394
    :cond_18a
    const-string v0, "add_account"

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1a9

    .line 402
    sget-object v1, LX/7NY;->A00:LX/7NY;

    .line 404
    goto/16 :goto_66

    .line 406
    :cond_196
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_19b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_1a0
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 419
    throw v3

    .line 420
    :cond_1a4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_1a9
    const-string v0, "HatchConnectorCardActionActivity/onCreate invalid request"

    .line 427
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 430
    :goto_1ae
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 433
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A02:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 9
    if-eqz v1, :cond_2b

    .line 11
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0C:LX/7Qh;

    .line 13
    iget-object v0, v0, LX/7Qh;->A01:LX/8Uq;

    .line 15
    instance-of v0, v0, LX/7wo;

    .line 17
    if-nez v0, :cond_25

    .line 19
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0D:LX/7U6;

    .line 21
    iget-object v1, v0, LX/7U6;->A01:LX/8V1;

    .line 23
    instance-of v0, v1, LX/7xp;

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    check-cast v1, LX/7xp;

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    iget-object v0, v1, LX/7xp;->A00:LX/7Cs;

    .line 33
    iget-object v0, v0, LX/7Cs;->A03:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    :cond_25
    const/4 v1, 0x1

    .line 38
    :goto_26
    const-string v0, "awaiting_auth"

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_26
.end method
