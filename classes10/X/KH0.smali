.class public LX/KH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/KH0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KH0;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/KH0;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/KH0;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_196

    .line 7
    iget-object v1, v2, LX/KH0;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/Th3;

    .line 11
    iget-boolean v0, v2, LX/KH0;->A01:Z

    .line 13
    iput-boolean v0, v1, LX/Th3;->A0C:Z

    .line 15
    :cond_f
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1
    iget-object v0, v2, LX/KH0;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    iget-boolean v1, v2, LX/KH0;->A01:Z

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 27
    move-result-object v6

    .line 28
    instance-of v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    check-cast v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 34
    :goto_22
    if-eqz v1, :cond_2c

    .line 36
    if-eqz v6, :cond_f

    .line 38
    invoke-static {v6}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    const/4 v6, 0x0

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    if-eqz v6, :cond_f

    .line 46
    invoke-static {v6}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0Y(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 52
    iget-object v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Cyj;

    .line 60
    invoke-virtual {v0}, LX/Cyj;->A0Q()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_f

    .line 66
    iget-boolean v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A05:Z

    .line 68
    if-nez v0, :cond_f

    .line 70
    iget-wide v2, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:J

    .line 72
    const-wide/16 v0, 0x1

    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:J

    .line 77
    const/4 v5, 0x1

    .line 78
    iput-boolean v5, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A05:Z

    .line 80
    iget-object v4, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez v4, :cond_5b

    .line 85
    const-string v0, "turnOnButton"

    .line 87
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    iget-object v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A02:Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;

    .line 97
    if-eqz v0, :cond_148

    .line 99
    sget-object v1, LX/It6;->A04:LX/It6;

    .line 101
    iget-object v0, v0, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;->A00:Landroidx/compose/runtime/MutableState;

    .line 103
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 106
    :goto_6a
    const/16 v0, 0x1bda

    .line 108
    invoke-static {v6, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    check-cast v12, LX/JK9;

    .line 114
    const/4 v11, 0x2

    .line 115
    new-instance v15, LX/KGz;

    .line 117
    invoke-direct {v15, v6, v2, v3, v11}, LX/KGz;-><init>(Ljava/lang/Object;JI)V

    .line 120
    const/4 v0, 0x3

    .line 121
    new-instance v14, LX/KGz;

    .line 123
    invoke-direct {v14, v6, v2, v3, v0}, LX/KGz;-><init>(Ljava/lang/Object;JI)V

    .line 126
    const/4 v0, 0x4

    .line 127
    new-instance v13, LX/KGz;

    .line 129
    invoke-direct {v13, v6, v2, v3, v0}, LX/KGz;-><init>(Ljava/lang/Object;JI)V

    .line 132
    iget-object v10, v12, LX/JK9;->A06:LX/05b;

    .line 134
    invoke-static {v10}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 137
    move-result-object v0

    .line 138
    iget-object v9, v12, LX/JK9;->A09:LX/00a;

    .line 140
    invoke-static {v0, v9}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a5

    .line 146
    new-instance v8, LX/KGx;

    .line 148
    invoke-direct {v8, v11}, LX/KGx;-><init>(I)V

    .line 151
    :goto_97
    iget-boolean v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A05:Z

    .line 153
    if-eqz v0, :cond_f

    .line 155
    iget-wide v4, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:J

    .line 157
    cmp-long v0, v2, v4

    .line 159
    if-nez v0, :cond_f

    .line 161
    iput-object v8, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A04:Lkotlin/jvm/functions/Function0;

    .line 163
    goto/16 :goto_f

    .line 165
    :cond_a5
    iget-object v7, v12, LX/JK9;->A0A:Ljava/lang/Object;

    .line 167
    monitor-enter v7

    .line 168
    :try_start_a8
    iget-object v8, v12, LX/JK9;->A01:Lkotlin/jvm/functions/Function0;

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v12, LX/JK9;->A01:Lkotlin/jvm/functions/Function0;

    .line 173
    iget-wide v0, v12, LX/JK9;->A00:J

    .line 175
    const-wide/16 v4, 0x1

    .line 177
    add-long/2addr v0, v4

    .line 178
    iput-wide v0, v12, LX/JK9;->A00:J

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v0
    :try_end_b8
    .catchall {:try_start_a8 .. :try_end_b8} :catchall_193

    .line 184
    monitor-exit v7

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    move-result-wide v4

    .line 189
    if-eqz v8, :cond_c2

    .line 191
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    :cond_c2
    const/4 v0, 0x1

    .line 195
    new-instance v8, LX/KGz;

    .line 197
    invoke-direct {v8, v12, v4, v5, v0}, LX/KGz;-><init>(Ljava/lang/Object;JI)V

    .line 200
    iget-object v1, v12, LX/JK9;->A04:LX/05b;

    .line 202
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/0OW;

    .line 208
    invoke-virtual {v1}, LX/0OW;->A03()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e4

    .line 214
    iget-object v1, v12, LX/JK9;->A03:LX/05b;

    .line 216
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/0X9;

    .line 222
    iget-boolean v1, v1, LX/0X9;->A02:Z

    .line 224
    const/16 v16, 0x1

    .line 226
    if-eqz v1, :cond_e6

    .line 228
    :cond_e4
    const/16 v16, 0x0

    .line 230
    :cond_e6
    if-eqz v16, :cond_ec

    .line 232
    invoke-virtual {v15}, LX/KGz;->invoke()Ljava/lang/Object;

    .line 235
    goto :goto_97

    .line 236
    :cond_ec
    new-instance v15, LX/KHq;

    .line 238
    move/from16 v19, v0

    .line 240
    move-wide/from16 v20, v4

    .line 242
    move-object/from16 v18, v14

    .line 244
    move-object/from16 v17, v13

    .line 246
    move-object/from16 v16, v12

    .line 248
    invoke-direct/range {v15 .. v21}, LX/KHq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 251
    new-instance v13, LX/K9l;

    .line 253
    invoke-direct {v13, v12, v15}, LX/K9l;-><init>(LX/JK9;Lkotlin/jvm/functions/Function1;)V

    .line 256
    monitor-enter v7

    .line 257
    :try_start_101
    iget-wide v0, v12, LX/JK9;->A00:J

    .line 259
    cmp-long v14, v4, v0

    .line 261
    if-nez v14, :cond_119

    .line 263
    invoke-static {v10}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v9}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_119

    .line 273
    new-instance v0, LX/KHQ;

    .line 275
    invoke-direct {v0, v13, v11}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 278
    iput-object v0, v12, LX/JK9;->A01:Lkotlin/jvm/functions/Function0;

    .line 280
    goto :goto_11b

    .line 281
    :cond_119
    const/4 v0, 0x0

    .line 282
    goto :goto_11c

    .line 283
    :goto_11b
    const/4 v0, 0x1
    :try_end_11c
    .catchall {:try_start_101 .. :try_end_11c} :catchall_193

    .line 284
    :goto_11c
    monitor-exit v7

    .line 285
    if-eqz v0, :cond_137

    .line 287
    iget-object v7, v13, LX/K9l;->A02:LX/JK9;

    .line 289
    iget-object v5, v7, LX/JK9;->A08:LX/0Gt;

    .line 291
    iget-object v4, v13, LX/K9l;->A00:Ljava/lang/Runnable;

    .line 293
    const-wide/16 v0, 0x2710

    .line 295
    invoke-virtual {v5, v4, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 298
    iget-object v0, v7, LX/JK9;->A07:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0xc

    .line 306
    invoke-static {v1, v7, v13, v0}, LX/KFX;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    goto/16 :goto_97

    .line 311
    :cond_137
    iget-object v1, v13, LX/K9l;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 317
    iget-object v0, v13, LX/K9l;->A02:LX/JK9;

    .line 319
    iget-object v1, v0, LX/JK9;->A08:LX/0Gt;

    .line 321
    iget-object v0, v13, LX/K9l;->A00:Ljava/lang/Runnable;

    .line 323
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 326
    goto/16 :goto_97

    .line 328
    :cond_148
    iget-object v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A07:LX/05b;

    .line 330
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f12159d

    .line 337
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    const v0, 0x7f12159c

    .line 347
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f0e1273

    .line 354
    invoke-static {v6, v1, v4, v0, v5}, LX/MH0;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/L6i;

    .line 357
    move-result-object v5

    .line 358
    const v0, 0x7f125991

    .line 361
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    const/4 v0, 0x1

    .line 366
    new-instance v1, LX/JoJ;

    .line 368
    invoke-direct {v1, v6, v2, v3, v0}, LX/JoJ;-><init>(Ljava/lang/Object;JI)V

    .line 371
    const/4 v0, -0x2

    .line 372
    invoke-virtual {v5, v0, v4, v1}, LX/L6i;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 375
    new-instance v0, LX/JoF;

    .line 377
    invoke-direct {v0, v6, v2, v3}, LX/JoF;-><init>(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;J)V

    .line 380
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 383
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 386
    iput-object v5, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:Landroid/app/Dialog;

    .line 388
    goto/16 :goto_6a

    .line 390
    :pswitch_186  #0x0
    iget-boolean v1, v2, LX/KH0;->A01:Z

    .line 392
    iget-object v0, v2, LX/KH0;->A00:Ljava/lang/Object;

    .line 394
    check-cast v0, Landroid/app/Activity;

    .line 396
    if-eqz v1, :cond_f

    .line 398
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 401
    goto/16 :goto_f

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    monitor-exit v7

    .line 405
    throw v0

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_186  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
