.class public LX/5Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4F9;LX/3i1;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Da;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x3

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/4FA;LX/3iR;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/5Da;->$t:I

    .line 268435458
    packed-switch p3, :pswitch_data_16

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 268435468
    return-void

    .line 268435469
    :pswitch_d  #0x0, 0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 268435474
    iput-object p2, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 268435476
    return-void

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public constructor <init>(LX/Khw;Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;I)V
    .registers 4

    .line 537951845
    iput p3, p0, LX/5Da;->$t:I

    packed-switch p3, :pswitch_data_16

    .line 537951846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Da;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 537951847
    return-void

    .line 537951848
    :pswitch_d  #0x5, 0x6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Da;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Da;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x5
        :pswitch_d  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 806387305
    iput p3, p0, LX/5Da;->$t:I

    .line 806387306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Da;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 806387307
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;
    .registers 4

    .line 0
    new-instance v0, LX/5Da;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5Da;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/5Da;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_772

    .line 5
    :pswitch_5  #0x18, 0x1a
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/4FC;

    .line 9
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v2, LX/4FC;->A0F:LX/0JU;

    .line 19
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/16t;

    .line 25
    if-eqz v1, :cond_31

    .line 27
    iget-object v0, v2, LX/4FC;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v1, LX/16t;->A00:LX/0Dh;

    .line 35
    iget-object v5, v1, LX/16t;->A04:Ljava/lang/String;

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v10, 0x1c

    .line 40
    move-object v8, v6

    .line 41
    move-object v9, v6

    .line 42
    move v13, v11

    .line 43
    move v14, v11

    .line 44
    move-object v7, v6

    .line 45
    move v12, v11

    .line 46
    invoke-virtual/range {v2 .. v14}, LX/0TO;->A0b(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 49
    :cond_31
    :goto_31
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 51
    :cond_33
    return-object v3

    .line 52
    :pswitch_34  #0x31
    iget-object v3, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 54
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 56
    iget-object v2, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/4t4;

    .line 60
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0P:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "status_custom_audience_nux_shown"

    .line 70
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0b(LX/4t4;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 80
    goto :goto_31

    .line 81
    :cond_51
    invoke-static {v2, v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Z(LX/4t4;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 84
    goto :goto_31

    .line 85
    :pswitch_55  #0x2f
    iget-object v4, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 87
    check-cast v4, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;

    .line 89
    iget-object v5, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 91
    check-cast v5, LX/UZG;

    .line 93
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A09:LX/N5N;

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, LX/0K3;->A02(Z)V

    .line 99
    if-eqz v5, :cond_8f

    .line 101
    iget-boolean v0, v5, LX/UZG;->A02:Z

    .line 103
    if-eqz v0, :cond_72

    .line 105
    iget-object v0, v5, LX/UZG;->A01:Ljava/lang/Boolean;

    .line 107
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_72

    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_72
    if-eqz v1, :cond_8f

    .line 116
    iget-object v3, v4, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A01:LX/4pW;

    .line 118
    if-eqz v3, :cond_83

    .line 120
    const-string v2, "password_upsell"

    .line 122
    const-string v1, "password_upsell_twofa_enabled"

    .line 124
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v2, v1, v0}, LX/4pW;->A02(LX/4pW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    :cond_83
    iget-object v0, v5, LX/UZG;->A00:Ljava/lang/Boolean;

    .line 133
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 139
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0b(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;Z)V

    .line 142
    goto :goto_31

    .line 143
    :cond_8f
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 145
    const v1, 0x7f1245b5

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 152
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 155
    goto :goto_31

    .line 156
    :pswitch_9c  #0x2e
    iget-object v4, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 158
    check-cast v4, LX/0Iz;

    .line 160
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 162
    check-cast v3, Landroid/view/View;

    .line 164
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 166
    const/16 v1, 0x9

    .line 168
    goto :goto_d0

    .line 169
    :pswitch_a9  #0x2d
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 173
    iget-object v2, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 175
    check-cast v2, Landroid/view/View;

    .line 177
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2F:LX/00y;

    .line 179
    invoke-static {v0}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_149

    .line 185
    :pswitch_b9  #0x2b
    iget-object v4, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 187
    check-cast v4, LX/0Iz;

    .line 189
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 191
    check-cast v3, Landroid/view/View;

    .line 193
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 195
    const/4 v1, 0x0

    .line 196
    goto :goto_d0

    .line 197
    :pswitch_c5  #0x2a
    iget-object v4, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 199
    check-cast v4, LX/0Iz;

    .line 201
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 203
    check-cast v3, Landroid/view/View;

    .line 205
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 207
    const/4 v1, 0x3

    .line 208
    :goto_d0
    new-instance v0, LX/5CK;

    .line 210
    invoke-direct {v0, v4, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 213
    invoke-static {v3, v2, v0}, LX/3dD;->A16(Landroid/view/View;LX/08b;Ljava/lang/Runnable;)V

    .line 216
    goto/16 :goto_31

    .line 218
    :pswitch_da  #0x29
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 222
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 224
    check-cast v3, Landroid/view/View;

    .line 226
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/3iq;->A0n:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0bh;

    .line 238
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 240
    const/4 v2, 0x1

    .line 241
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 243
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "upsell_banner_is_shown"

    .line 249
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    const/16 v0, 0x8

    .line 257
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    goto/16 :goto_31

    .line 262
    :pswitch_106  #0x28
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 266
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 268
    check-cast v1, Landroid/view/View;

    .line 270
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, LX/3iq;->A0W:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/Cyj;

    .line 282
    invoke-virtual {v0}, LX/Cyj;->A0O()V

    .line 285
    const/16 v0, 0x8

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    goto/16 :goto_31

    .line 292
    :pswitch_124  #0x27
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 296
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 298
    check-cast v3, Landroid/view/View;

    .line 300
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, LX/3iq;->A01(LX/3iq;)LX/08b;

    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x28

    .line 310
    goto :goto_179

    .line 311
    :pswitch_137  #0x26
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 315
    iget-object v2, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 317
    check-cast v2, Landroid/view/View;

    .line 319
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, LX/3iq;->A0t:LX/05b;

    .line 325
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 328
    move-result-object v1

    .line 329
    :goto_149
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v1, v0}, LX/0OS;->A0C(Z)V

    .line 333
    const/16 v0, 0x8

    .line 335
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    goto/16 :goto_31

    .line 340
    :pswitch_154  #0x25
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 342
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 344
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 346
    check-cast v3, Landroid/view/View;

    .line 348
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, LX/3iq;->A01(LX/3iq;)LX/08b;

    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x29

    .line 358
    goto :goto_179

    .line 359
    :pswitch_167  #0x24
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 361
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 363
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 365
    check-cast v3, Landroid/view/View;

    .line 367
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, LX/3iq;->A01(LX/3iq;)LX/08b;

    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x2b

    .line 377
    :goto_179
    invoke-static {v2, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3, v1, v0}, LX/3dD;->A16(Landroid/view/View;LX/08b;Ljava/lang/Runnable;)V

    .line 384
    goto/16 :goto_31

    .line 386
    :pswitch_182  #0x23
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 388
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 390
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 392
    const/16 v0, 0x25

    .line 394
    invoke-static {v1, v2, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 401
    goto/16 :goto_31

    .line 403
    :pswitch_193  #0x1f
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 405
    check-cast v1, LX/3hv;

    .line 407
    iget-object v0, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 409
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 412
    move-result-object v4

    .line 413
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 416
    move-result-object v3

    .line 417
    iget-object v0, v1, LX/3hv;->A08:LX/05b;

    .line 419
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    const-string v0, "com.whatsapp.pmta.sponsorcontrols.PmtaAiControlActivity"

    .line 429
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 436
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 439
    goto/16 :goto_31

    .line 441
    :pswitch_1b9  #0x1e
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/598;

    .line 445
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 447
    iget-object v0, v0, LX/598;->A00:LX/05b;

    .line 449
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 456
    goto/16 :goto_31

    .line 458
    :pswitch_1ca  #0x1d
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 462
    iget-object v2, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 464
    check-cast v2, LX/4FC;

    .line 466
    iget-object v0, v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0I:LX/0JU;

    .line 468
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 471
    sget-object v1, LX/1Cj;->A06:LX/1Cj;

    .line 473
    iget-object v0, v2, LX/4FC;->A0B:LX/05b;

    .line 475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/0OS;

    .line 481
    invoke-virtual {v0, v1}, LX/0OS;->A0A(LX/1Cj;)V

    .line 484
    goto/16 :goto_31

    .line 486
    :pswitch_1e6  #0x1c
    iget-object v3, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 488
    check-cast v3, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 490
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 492
    const/16 v0, 0xe

    .line 494
    new-instance v2, LX/5DB;

    .line 496
    invoke-direct {v2, v1, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 499
    const/16 v0, 0xf

    .line 501
    new-instance v4, LX/5DB;

    .line 503
    invoke-direct {v4, v1, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 506
    const/4 v1, 0x0

    .line 507
    const-string v0, "PmaLinkingViewModel/onContinueClicked: starting complete linking flow"

    .line 509
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 512
    iget-object v0, v3, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0I:LX/0JU;

    .line 514
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 517
    iget-object v0, v3, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A00:LX/0VK;

    .line 519
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 522
    move-result-object v5

    .line 523
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 526
    move-result-object v0

    .line 527
    const/16 v6, 0x19

    .line 529
    new-instance v1, LX/5Io;

    .line 531
    invoke-direct/range {v1 .. v6}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 534
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v3, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A00:LX/0VK;

    .line 540
    goto/16 :goto_31

    .line 542
    :pswitch_21e  #0x1b
    iget-object v5, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 544
    check-cast v5, LX/4pv;

    .line 546
    iget-object v4, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 548
    check-cast v4, LX/4FC;

    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v2, 0x4

    .line 552
    const/16 v1, 0xe

    .line 554
    goto :goto_237

    .line 555
    :pswitch_22b  #0x19
    iget-object v5, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 557
    check-cast v5, LX/4pv;

    .line 559
    iget-object v4, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 561
    check-cast v4, LX/4FC;

    .line 563
    const/4 v3, 0x0

    .line 564
    const/4 v2, 0x2

    .line 565
    const/16 v1, 0xb

    .line 567
    :goto_237
    const/4 v0, 0x5

    .line 568
    invoke-virtual {v5, v3, v2, v1, v0}, LX/4pv;->A07(Ljava/lang/Integer;III)V

    .line 571
    const-string v0, "PmaNavigationViewModel/onResetButtonClicked: resetting onboarding flow"

    .line 573
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 576
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 579
    move-result-object v2

    .line 580
    iget-object v1, v4, LX/4FC;->A0E:LX/024;

    .line 582
    const/16 v0, 0x1a

    .line 584
    invoke-static {v4, v3, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 591
    goto/16 :goto_31

    .line 593
    :pswitch_251  #0x17
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 595
    check-cast v1, LX/3hx;

    .line 597
    iget-object v0, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 599
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 602
    move-result-object v2

    .line 603
    iget-object v0, v1, LX/3hx;->A06:LX/05b;

    .line 605
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 608
    move-result-object v1

    .line 609
    const-string v0, "899820539143195"

    .line 611
    invoke-virtual {v1, v2, v0}, LX/4qO;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 614
    goto/16 :goto_31

    .line 616
    :pswitch_268  #0x16
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 618
    check-cast v2, LX/4FC;

    .line 620
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 622
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 624
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 631
    iget-object v0, v2, LX/4FC;->A04:LX/05b;

    .line 633
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/E9X;

    .line 639
    invoke-virtual {v0}, LX/E9X;->A00()Ljava/lang/Integer;

    .line 642
    move-result-object v1

    .line 643
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 645
    if-ne v1, v0, :cond_2af

    .line 647
    const-string v0, "PmaNavigationViewModel/onAgeRetryConfirmed: launching age collection for the one-time retry"

    .line 649
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 652
    iget-object v0, v2, LX/4FC;->A06:LX/05b;

    .line 654
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 657
    iget-object v3, v2, LX/4FC;->A00:Landroid/app/Application;

    .line 659
    invoke-static {v3}, LX/1gN;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 662
    move-result-object v2

    .line 663
    const-string v1, "useCase"

    .line 665
    const-string v0, "AGE_COLLECTION_RETRY"

    .line 667
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    move-result-object v2

    .line 671
    const-string v1, "entryPoint"

    .line 673
    const/16 v0, 0xb

    .line 675
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 682
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 685
    goto/16 :goto_31

    .line 687
    :cond_2af
    const-string v0, "PmaNavigationViewModel/onAgeRetryConfirmed: retry no longer on offer, ignoring"

    .line 689
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 692
    goto/16 :goto_31

    .line 694
    :pswitch_2b6  #0x15
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 696
    check-cast v0, LX/Jdi;

    .line 698
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 700
    check-cast v3, LX/3ho;

    .line 702
    invoke-virtual {v0}, LX/Jdi;->A00()V

    .line 705
    iget-object v2, v3, LX/3ho;->A08:LX/0JU;

    .line 707
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    sget-object v0, LX/4jl;->A00:LX/4jl;

    .line 713
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2db

    .line 719
    iget-object v1, v3, LX/3ho;->A07:LX/0JT;

    .line 721
    const/4 v0, -0x1

    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 729
    goto/16 :goto_31

    .line 731
    :cond_2db
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 734
    goto/16 :goto_31

    .line 736
    :pswitch_2e0  #0x14
    iget-object v6, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 738
    check-cast v6, LX/0J4;

    .line 740
    const v0, 0x7f1206bc

    .line 743
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 746
    move-result-object v5

    .line 747
    const-string v4, "about-e2ee-backup"

    .line 749
    const/4 v3, -0x1

    .line 750
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 752
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    .line 755
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 758
    move-result-object v1

    .line 759
    const-string v0, "entry_point"

    .line 761
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 764
    if-eqz v5, :cond_303

    .line 766
    const-string v0, "custom_bottom_sheet_title"

    .line 768
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_303
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 774
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 777
    move-result-object v1

    .line 778
    const-string v0, "learn_more_contextual_help_entry_point_id"

    .line 780
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-virtual {v6, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 786
    goto/16 :goto_31

    .line 788
    :pswitch_314  #0x13
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 790
    check-cast v1, LX/3j7;

    .line 792
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 794
    check-cast v3, LX/0DP;

    .line 796
    iget-boolean v0, v1, LX/3j7;->A07:Z

    .line 798
    if-eqz v0, :cond_31

    .line 800
    const/4 v2, 0x1

    .line 801
    iget-object v1, v1, LX/3j7;->A04:LX/4xi;

    .line 803
    sget-object v0, LX/4OG;->A05:LX/4OG;

    .line 805
    invoke-virtual {v1, v3, v0, v2}, LX/4xi;->A04(LX/0DP;LX/4OG;Z)V

    .line 808
    goto/16 :goto_31

    .line 810
    :pswitch_32a  #0xf, 0x10
    iget-object v3, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 812
    check-cast v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 814
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 816
    check-cast v1, LX/458;

    .line 818
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A06:LX/05b;

    .line 820
    goto :goto_33f

    .line 821
    :pswitch_335  #0xe
    iget-object v3, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 823
    check-cast v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 825
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 827
    check-cast v1, LX/458;

    .line 829
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A05:LX/05b;

    .line 831
    :goto_33f
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LX/H1V;

    .line 837
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 840
    move-result-object v4

    .line 841
    iget-object v5, v3, LX/4LS;->A05:LX/FQC;

    .line 843
    const/16 v6, 0x1f

    .line 845
    const/4 v7, 0x0

    .line 846
    move v9, v7

    .line 847
    move v10, v7

    .line 848
    move v11, v7

    .line 849
    move v12, v7

    .line 850
    move v13, v7

    .line 851
    move v14, v7

    .line 852
    move v8, v7

    .line 853
    invoke-virtual/range {v2 .. v14}, LX/H1V;->A01(Landroid/content/Context;LX/0DP;LX/I3j;IZZZZZZZZ)V

    .line 856
    goto/16 :goto_31

    .line 858
    :pswitch_35a  #0xa
    iget-object v3, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 860
    check-cast v3, LX/1wj;

    .line 862
    iget-object v2, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 864
    check-cast v2, LX/49u;

    .line 866
    iget-object v1, v2, LX/49u;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 868
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v3, v0, v1}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 875
    move-result-object v3

    .line 876
    const/4 v1, 0x2

    .line 877
    iget-object v0, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 879
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 882
    iget-object v0, v2, LX/49u;->A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 884
    if-nez v0, :cond_33

    .line 886
    invoke-virtual {v3}, LX/1Zb;->A08()V

    .line 889
    return-object v3

    .line 890
    :pswitch_37a  #0x8
    iget-object v4, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 892
    check-cast v4, LX/4LD;

    .line 894
    iget-object v0, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 896
    check-cast v0, LX/49Q;

    .line 898
    iget-object v3, v0, LX/49Q;->A02:LX/4iM;

    .line 900
    iget-object v2, v4, LX/4LD;->A1c:Ljava/util/Map;

    .line 902
    iget-object v0, v3, LX/4iM;->A00:LX/0Dh;

    .line 904
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    move-result-object v1

    .line 908
    if-nez v1, :cond_396

    .line 910
    new-instance v1, LX/0xl;

    .line 912
    invoke-direct {v1, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 915
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    :cond_396
    check-cast v1, LX/0xl;

    .line 920
    iget-object v0, v4, LX/4LD;->A1M:LX/05b;

    .line 922
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 925
    iget-object v0, v4, LX/4LD;->A1x:Ljava/util/List;

    .line 927
    invoke-static {v1, v3, v0}, LX/4nu;->A01(LX/0xl;LX/4iM;Ljava/util/List;)V

    .line 930
    invoke-virtual {v4, v1}, LX/4LD;->AJh(LX/0xl;)V

    .line 933
    invoke-static {v1, v4}, LX/4LD;->A1I(LX/0xl;LX/4LD;)V

    .line 936
    goto/16 :goto_31

    .line 938
    :pswitch_3aa  #0x7
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 940
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 942
    iget-object v0, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 944
    check-cast v0, LX/Khw;

    .line 946
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/4p9;

    .line 952
    iget-object v5, v0, LX/4p9;->A02:LX/0Dh;

    .line 954
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 957
    move-result-object v6

    .line 958
    if-eqz v5, :cond_31

    .line 960
    if-eqz v6, :cond_31

    .line 962
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A03:LX/00q;

    .line 964
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 967
    move-result-object v3

    .line 968
    check-cast v3, LX/3ih;

    .line 970
    const v1, 0x81b0

    .line 973
    iget-object v0, v3, LX/3ih;->A0E:LX/05b;

    .line 975
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 978
    move-result-object v1

    .line 979
    iget-object v0, v3, LX/3ih;->A0H:LX/0JU;

    .line 981
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LX/4p9;

    .line 987
    iget-object v8, v0, LX/4p9;->A03:LX/4Oa;

    .line 989
    if-eqz v8, :cond_3fc

    .line 991
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 994
    move-result-object v7

    .line 995
    check-cast v7, LX/33w;

    .line 997
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 1000
    move-result-object v9

    .line 1001
    iget-object v0, v3, LX/3ih;->A0B:LX/05b;

    .line 1003
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 1006
    move-result-object v1

    .line 1007
    iget-object v0, v3, LX/3ih;->A00:LX/0Dh;

    .line 1009
    invoke-virtual {v1, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 1012
    move-result-object v10

    .line 1013
    const/16 v11, 0xb

    .line 1015
    const/16 v12, 0xc

    .line 1017
    invoke-virtual/range {v7 .. v12}, LX/33w;->A00(LX/4Oa;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1020
    :cond_3fc
    iget-object v4, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A02:LX/1Le;

    .line 1022
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A00:LX/05b;

    .line 1024
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1027
    const/4 v3, 0x1

    .line 1028
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "com.whatsapp.managedaccount.product.sponsor.ManagedAccountChangePinActivity"

    .line 1038
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    const-string v0, "paa_lid_jid"

    .line 1043
    invoke-static {v2, v5, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1046
    const-string v0, "change_pin_return_result"

    .line 1048
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1051
    const/16 v1, 0xc

    .line 1053
    const-string v0, "extra_change_pin_entry_point"

    .line 1055
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1058
    invoke-virtual {v4, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1061
    goto/16 :goto_31

    .line 1063
    :pswitch_427  #0x6
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1065
    check-cast v0, LX/Khw;

    .line 1067
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1069
    check-cast v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 1071
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/4p9;

    .line 1077
    iget-object v2, v0, LX/4p9;->A01:LX/0DP;

    .line 1079
    if-eqz v2, :cond_31

    .line 1081
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1084
    move-result-object v3

    .line 1085
    if-eqz v3, :cond_31

    .line 1087
    iget-object v0, v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A01:LX/05b;

    .line 1089
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_473

    .line 1099
    iget-object v0, v1, LX/4qO;->A01:LX/05b;

    .line 1101
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0, v2}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 1108
    move-result-object v2

    .line 1109
    instance-of v0, v2, LX/458;

    .line 1111
    if-eqz v0, :cond_31

    .line 1113
    check-cast v2, LX/458;

    .line 1115
    if-eqz v2, :cond_31

    .line 1117
    instance-of v0, v3, LX/0J4;

    .line 1119
    if-eqz v0, :cond_31

    .line 1121
    check-cast v3, LX/0J4;

    .line 1123
    if-eqz v3, :cond_31

    .line 1125
    iget-object v0, v1, LX/4qO;->A0A:LX/05b;

    .line 1127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, LX/4aS;

    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-virtual {v1, v2, v3, v0}, LX/4aS;->A00(LX/458;LX/0J4;I)V

    .line 1137
    goto/16 :goto_31

    .line 1139
    :cond_473
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_48a

    .line 1145
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1148
    move-result-object v4

    .line 1149
    iget-object v0, v1, LX/4qO;->A00:LX/05b;

    .line 1151
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1154
    const/4 v1, 0x0

    .line 1155
    const/4 v0, 0x1

    .line 1156
    invoke-static {v3, v2, v1, v1, v0}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 1159
    move-result-object v0

    .line 1160
    goto/16 :goto_50c

    .line 1162
    :cond_48a
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_31

    .line 1168
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1171
    move-result-object v4

    .line 1172
    iget-object v0, v1, LX/4qO;->A02:LX/05b;

    .line 1174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, LX/2HI;

    .line 1180
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1182
    const/4 v0, 0x0

    .line 1183
    invoke-virtual {v1, v3, v2, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1186
    move-result-object v0

    .line 1187
    goto :goto_50c

    .line 1188
    :pswitch_4a4  #0x5
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1190
    check-cast v0, LX/Khw;

    .line 1192
    iget-object v4, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1194
    check-cast v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 1196
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/4p9;

    .line 1202
    iget-object v2, v0, LX/4p9;->A01:LX/0DP;

    .line 1204
    if-eqz v2, :cond_31

    .line 1206
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A03:LX/00q;

    .line 1208
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, LX/3ih;

    .line 1214
    const v1, 0x81b0

    .line 1217
    iget-object v0, v3, LX/3ih;->A0E:LX/05b;

    .line 1219
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1222
    move-result-object v1

    .line 1223
    iget-object v0, v3, LX/3ih;->A0H:LX/0JU;

    .line 1225
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/4p9;

    .line 1231
    iget-object v6, v0, LX/4p9;->A03:LX/4Oa;

    .line 1233
    if-eqz v6, :cond_4f0

    .line 1235
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, LX/33w;

    .line 1241
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 1244
    move-result-object v7

    .line 1245
    iget-object v0, v3, LX/3ih;->A0B:LX/05b;

    .line 1247
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 1250
    move-result-object v1

    .line 1251
    iget-object v0, v3, LX/3ih;->A00:LX/0Dh;

    .line 1253
    invoke-virtual {v1, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 1256
    move-result-object v8

    .line 1257
    const/16 v9, 0x18

    .line 1259
    const/16 v10, 0xc

    .line 1261
    invoke-virtual/range {v5 .. v10}, LX/33w;->A00(LX/4Oa;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1264
    :cond_4f0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1267
    move-result-object v3

    .line 1268
    if-eqz v3, :cond_31

    .line 1270
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A01:LX/05b;

    .line 1272
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1279
    move-result-object v4

    .line 1280
    iget-object v0, v0, LX/4qO;->A05:LX/05b;

    .line 1282
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1285
    move-result-object v1

    .line 1286
    const/16 v0, 0x5a

    .line 1288
    invoke-virtual {v1, v3, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1291
    move-result-object v0

    .line 1292
    :goto_50c
    invoke-virtual {v4, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1295
    goto/16 :goto_31

    .line 1297
    :pswitch_511  #0x4
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v2, LX/2Jp;

    .line 1301
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1303
    check-cast v3, LX/3i1;

    .line 1305
    const-string v1, "PIN_SETUP"

    .line 1307
    const-string v0, "SponsorLinkingNavigationViewModel/onNextClicked current screen= "

    .line 1309
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    sget-object v0, LX/56x;->A00:LX/56x;

    .line 1314
    invoke-virtual {v2, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1317
    iget-object v2, v3, LX/3i1;->A0E:LX/0JU;

    .line 1319
    iget-object v1, v3, LX/3i1;->A0D:LX/0JU;

    .line 1321
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1324
    move-result-object v0

    .line 1325
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1328
    const-string v0, ""

    .line 1330
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1333
    iget-object v1, v3, LX/3i1;->A0C:LX/0JU;

    .line 1335
    sget-object v0, LX/Dfn;->A02:LX/Dfn;

    .line 1337
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1340
    const/4 v1, 0x1

    .line 1341
    iput-boolean v1, v3, LX/3i1;->A01:Z

    .line 1343
    iget-object v0, v3, LX/3i1;->A07:LX/05b;

    .line 1345
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 1348
    move-result-object v3

    .line 1349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    move-result-object v2

    .line 1353
    const/16 v1, 0x10

    .line 1355
    const/4 v0, 0x4

    .line 1356
    invoke-virtual {v3, v2, v1, v0}, LX/4pv;->A06(Ljava/lang/Integer;II)V

    .line 1359
    goto/16 :goto_31

    .line 1361
    :pswitch_551  #0x3
    iget-object v5, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1363
    check-cast v5, LX/3i1;

    .line 1365
    iget-object v4, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1367
    check-cast v4, LX/2Jp;

    .line 1369
    iget-object v0, v5, LX/3i1;->A0B:LX/0JU;

    .line 1371
    const/4 v3, 0x0

    .line 1372
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1375
    iget-object v0, v5, LX/3i1;->A0F:LX/0JU;

    .line 1377
    const/4 v2, 0x0

    .line 1378
    invoke-static {v0, v2}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1381
    iget-object v0, v5, LX/3i1;->A0D:LX/0JU;

    .line 1383
    const-string v1, ""

    .line 1385
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1388
    iget-object v0, v5, LX/3i1;->A0E:LX/0JU;

    .line 1390
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1393
    iput-boolean v2, v5, LX/3i1;->A01:Z

    .line 1395
    iget-object v0, v5, LX/3i1;->A00:LX/0VK;

    .line 1397
    if-eqz v0, :cond_57a

    .line 1399
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1402
    :cond_57a
    iget-object v1, v5, LX/3i1;->A0C:LX/0JU;

    .line 1404
    sget-object v0, LX/Dfn;->A02:LX/Dfn;

    .line 1406
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1409
    const-string v0, "SponsorLinkingNavigationViewModel/onResetButtonClicked"

    .line 1411
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1414
    sget-object v0, LX/56v;->A00:LX/56v;

    .line 1416
    invoke-virtual {v4, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1419
    goto/16 :goto_31

    .line 1421
    :pswitch_58d  #0x2
    iget-object v3, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v3, LX/3iR;

    .line 1425
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1427
    const/4 v0, 0x6

    .line 1428
    new-instance v4, LX/5D9;

    .line 1430
    invoke-direct {v4, v1, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 1433
    const v1, 0x81b0

    .line 1436
    iget-object v0, v3, LX/3iR;->A04:LX/05b;

    .line 1438
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1441
    move-result-object v2

    .line 1442
    iget-object v0, v3, LX/3iR;->A00:LX/0VK;

    .line 1444
    if-eqz v0, :cond_5af

    .line 1446
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1449
    move-result v1

    .line 1450
    const/4 v0, 0x1

    .line 1451
    if-ne v1, v0, :cond_5af

    .line 1453
    goto/16 :goto_31

    .line 1455
    :cond_5af
    iget-object v1, v3, LX/3iR;->A07:LX/0JU;

    .line 1457
    sget-object v0, LX/Dfn;->A02:LX/Dfn;

    .line 1459
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1462
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1465
    move-result-object v0

    .line 1466
    const/4 v5, 0x0

    .line 1467
    const/4 v6, 0x5

    .line 1468
    new-instance v1, LX/5Ik;

    .line 1470
    invoke-direct/range {v1 .. v6}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1473
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1476
    move-result-object v0

    .line 1477
    iput-object v0, v3, LX/3iR;->A00:LX/0VK;

    .line 1479
    goto/16 :goto_31

    .line 1481
    :pswitch_5c9  #0x1
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1483
    check-cast v2, LX/2Jp;

    .line 1485
    iget-object v4, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1487
    check-cast v4, LX/3iR;

    .line 1489
    const-string v1, "PIN_CONFIRM"

    .line 1491
    const-string v0, "ManagedAccountChangePinNavigationViewModel/onNextClicked current screen= "

    .line 1493
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    sget-object v0, LX/4m6;->A00:LX/4m6;

    .line 1498
    goto :goto_5ec

    .line 1499
    :pswitch_5db  #0x0
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1501
    check-cast v2, LX/2Jp;

    .line 1503
    iget-object v4, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1505
    check-cast v4, LX/3iR;

    .line 1507
    const-string v1, "PIN_SETUP"

    .line 1509
    const-string v0, "ManagedAccountChangePinNavigationViewModel/onNextClicked current screen= "

    .line 1511
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    sget-object v0, LX/4m7;->A00:LX/4m7;

    .line 1516
    :goto_5ec
    invoke-virtual {v2, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1519
    iget-object v0, v4, LX/3iR;->A00:LX/0VK;

    .line 1521
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 1524
    iget-object v0, v4, LX/3iR;->A0A:LX/0JU;

    .line 1526
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 1529
    iget-object v1, v4, LX/3iR;->A08:LX/0JU;

    .line 1531
    iget-object v3, v4, LX/3iR;->A09:LX/0JU;

    .line 1533
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1540
    iget-object v2, v4, LX/3iR;->A07:LX/0JU;

    .line 1542
    iget-object v0, v4, LX/3iR;->A02:LX/05b;

    .line 1544
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1550
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Ljava/lang/String;

    .line 1556
    invoke-virtual {v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/OJk;

    .line 1559
    move-result-object v0

    .line 1560
    instance-of v0, v0, LX/Nqf;

    .line 1562
    if-eqz v0, :cond_623

    .line 1564
    sget-object v0, LX/Dfn;->A03:LX/Dfn;

    .line 1566
    :goto_61e
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1569
    goto/16 :goto_31

    .line 1571
    :cond_623
    sget-object v0, LX/Dfn;->A02:LX/Dfn;

    .line 1573
    goto :goto_61e

    .line 1574
    :pswitch_626  #0x30
    iget-object v0, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1576
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1578
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1580
    if-eqz v1, :cond_6ea

    .line 1582
    const-string v0, "statusPosterContactType"

    .line 1584
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    move-result-object v1

    .line 1588
    if-eqz v1, :cond_6ea

    .line 1590
    :try_start_636
    const-class v0, LX/GGB;

    .line 1592
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1595
    move-result-object v3

    .line 1596
    goto :goto_642
    :try_end_63d
    .catchall {:try_start_636 .. :try_end_63d} :catchall_63d

    .line 1597
    :catchall_63d
    move-exception v0

    .line 1598
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1601
    move-result-object v3

    .line 1602
    :goto_642
    instance-of v0, v3, LX/0Df;

    .line 1604
    if-eqz v0, :cond_647

    .line 1606
    const/4 v3, 0x0

    .line 1607
    :cond_647
    if-eqz v3, :cond_6ea

    .line 1609
    return-object v3

    .line 1610
    :pswitch_64a  #0x2c
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1614
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1616
    check-cast v1, Landroid/view/View;

    .line 1618
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1j:LX/00y;

    .line 1620
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, LX/Cyj;

    .line 1626
    invoke-virtual {v0}, LX/Cyj;->A0O()V

    .line 1629
    const/16 v0, 0x8

    .line 1631
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    const/4 v3, 0x0

    .line 1635
    return-object v3

    .line 1636
    :pswitch_664  #0x22
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1638
    check-cast v2, Landroid/content/Context;

    .line 1640
    iget-object v0, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1642
    check-cast v0, LX/3gI;

    .line 1644
    const v1, 0x7f080939

    .line 1647
    iget-object v0, v0, LX/3gI;->A00:LX/00q;

    .line 1649
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1652
    move-result v0

    .line 1653
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1656
    move-result-object v3

    .line 1657
    return-object v3

    .line 1658
    :pswitch_67a  #0x21
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1660
    check-cast v2, Landroid/content/Context;

    .line 1662
    iget-object v0, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1664
    check-cast v0, LX/3gI;

    .line 1666
    const v1, 0x7f0809d0

    .line 1669
    iget-object v0, v0, LX/3gI;->A00:LX/00q;

    .line 1671
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1674
    move-result v0

    .line 1675
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1678
    move-result-object v3

    .line 1679
    return-object v3

    .line 1680
    :pswitch_690  #0x20
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1682
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1684
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1686
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1688
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_6ab

    .line 1694
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, LX/0vI;

    .line 1700
    invoke-static {v0}, LX/0vI;->A02(LX/0vI;)Z

    .line 1703
    move-result v1

    .line 1704
    const/4 v0, 0x1

    .line 1705
    if-nez v1, :cond_6ac

    .line 1707
    :cond_6ab
    const/4 v0, 0x0

    .line 1708
    :cond_6ac
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1711
    move-result-object v3

    .line 1712
    return-object v3

    .line 1713
    :pswitch_6b1  #0x12
    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1715
    check-cast v1, LX/4B4;

    .line 1717
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1719
    check-cast v3, LX/0DP;

    .line 1721
    iget-object v0, v1, LX/4B4;->A01:LX/05b;

    .line 1723
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1726
    move-result-object v2

    .line 1727
    iget-wide v0, v1, LX/4B4;->A00:J

    .line 1729
    invoke-virtual {v2, v3, v0, v1}, LX/0Vg;->A04(LX/0DP;J)LX/1AZ;

    .line 1732
    move-result-object v3

    .line 1733
    return-object v3

    .line 1734
    :pswitch_6c6  #0x11
    iget-object v0, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1736
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1738
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1740
    if-eqz v1, :cond_6ea

    .line 1742
    const-string v0, "arg_action"

    .line 1744
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    move-result-object v1

    .line 1748
    if-eqz v1, :cond_6ea

    .line 1750
    :try_start_6d6
    const-class v0, LX/4Mb;

    .line 1752
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1755
    move-result-object v3

    .line 1756
    goto :goto_6e2
    :try_end_6dd
    .catchall {:try_start_6d6 .. :try_end_6dd} :catchall_6dd

    .line 1757
    :catchall_6dd
    move-exception v0

    .line 1758
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1761
    move-result-object v3

    .line 1762
    :goto_6e2
    instance-of v0, v3, LX/0Df;

    .line 1764
    if-eqz v0, :cond_6e7

    .line 1766
    const/4 v3, 0x0

    .line 1767
    :cond_6e7
    if-eqz v3, :cond_6ea

    .line 1769
    return-object v3

    .line 1770
    :cond_6ea
    iget-object v3, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1772
    return-object v3

    .line 1773
    :pswitch_6ed  #0xd
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1775
    check-cast v0, LX/42L;

    .line 1777
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1779
    check-cast v1, LX/0J4;

    .line 1781
    iget-object v0, v0, LX/42L;->A0I:LX/05b;

    .line 1783
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, LX/FcG;

    .line 1789
    invoke-virtual {v0, v1}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 1792
    move-result-object v3

    .line 1793
    return-object v3

    .line 1794
    :pswitch_702  #0xc
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1796
    check-cast v2, Landroid/app/Activity;

    .line 1798
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1800
    check-cast v1, LX/Kwf;

    .line 1802
    check-cast v2, LX/0Iu;

    .line 1804
    const v0, 0x102000a

    .line 1807
    invoke-static {v2, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1810
    move-result-object v4

    .line 1811
    const/4 v0, 0x2

    .line 1812
    new-array v3, v0, [Landroid/view/View;

    .line 1814
    iget-object v2, v1, LX/Kwf;->A04:LX/0Iu;

    .line 1816
    const v0, 0x7f0b28fe

    .line 1819
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1822
    move-result-object v1

    .line 1823
    const/4 v0, 0x0

    .line 1824
    aput-object v1, v3, v0

    .line 1826
    const v0, 0x7f0b35cc

    .line 1829
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1832
    move-result-object v1

    .line 1833
    const/4 v0, 0x1

    .line 1834
    invoke-static {v1, v3, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1837
    move-result-object v0

    .line 1838
    new-instance v3, LX/4ez;

    .line 1840
    invoke-direct {v3, v4, v0}, LX/4ez;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 1843
    return-object v3

    .line 1844
    :pswitch_734  #0xb
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1846
    check-cast v2, LX/1wj;

    .line 1848
    iget-object v0, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1850
    check-cast v0, LX/49n;

    .line 1852
    iget-object v0, v0, LX/49n;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1854
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1856
    if-eqz v1, :cond_751

    .line 1858
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v2, v0, v1}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 1865
    move-result-object v3

    .line 1866
    const/4 v1, 0x2

    .line 1867
    iget-object v0, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1869
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1872
    return-object v3

    .line 1873
    :cond_751
    const-string v0, "The WDS contact rows must set rowContentType=text"

    .line 1875
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1878
    move-result-object v0

    .line 1879
    throw v0

    .line 1880
    :pswitch_758  #0x9
    iget-object v2, p0, LX/5Da;->A00:Ljava/lang/Object;

    .line 1882
    check-cast v2, LX/1wj;

    .line 1884
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    .line 1886
    check-cast v1, Landroid/view/View;

    .line 1888
    const v0, 0x7f0b0ba6

    .line 1891
    invoke-static {v1, v2, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 1894
    move-result-object v3

    .line 1895
    const/4 v1, 0x2

    .line 1896
    iget-object v0, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1898
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1901
    invoke-virtual {v3}, LX/1Zb;->A08()V

    .line 1904
    return-object v3

    .line 1905
    nop

    .line 1906
    :pswitch_data_772
    .packed-switch 0x0
        :pswitch_5db  #00000000
        :pswitch_5c9  #00000001
        :pswitch_58d  #00000002
        :pswitch_551  #00000003
        :pswitch_511  #00000004
        :pswitch_4a4  #00000005
        :pswitch_427  #00000006
        :pswitch_3aa  #00000007
        :pswitch_37a  #00000008
        :pswitch_758  #00000009
        :pswitch_35a  #0000000a
        :pswitch_734  #0000000b
        :pswitch_702  #0000000c
        :pswitch_6ed  #0000000d
        :pswitch_335  #0000000e
        :pswitch_32a  #0000000f
        :pswitch_32a  #00000010
        :pswitch_6c6  #00000011
        :pswitch_6b1  #00000012
        :pswitch_314  #00000013
        :pswitch_2e0  #00000014
        :pswitch_2b6  #00000015
        :pswitch_268  #00000016
        :pswitch_251  #00000017
        :pswitch_5  #00000018
        :pswitch_22b  #00000019
        :pswitch_5  #0000001a
        :pswitch_21e  #0000001b
        :pswitch_1e6  #0000001c
        :pswitch_1ca  #0000001d
        :pswitch_1b9  #0000001e
        :pswitch_193  #0000001f
        :pswitch_690  #00000020
        :pswitch_67a  #00000021
        :pswitch_664  #00000022
        :pswitch_182  #00000023
        :pswitch_167  #00000024
        :pswitch_154  #00000025
        :pswitch_137  #00000026
        :pswitch_124  #00000027
        :pswitch_106  #00000028
        :pswitch_da  #00000029
        :pswitch_c5  #0000002a
        :pswitch_b9  #0000002b
        :pswitch_64a  #0000002c
        :pswitch_a9  #0000002d
        :pswitch_9c  #0000002e
        :pswitch_55  #0000002f
        :pswitch_626  #00000030
        :pswitch_34  #00000031
    .end packed-switch
.end method
