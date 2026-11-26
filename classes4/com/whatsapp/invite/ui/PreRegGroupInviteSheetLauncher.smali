.class public final Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10eb

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;->A00:LX/05b;

    .line 11
    const/16 v0, 0x10ec

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/1Jq;Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5GB;

    .line 9
    iget v0, v4, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_48

    .line 13
    iget v2, v4, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_48

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/5GB;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    if-ne v1, v0, :cond_4d

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iput-object p0, v4, LX/5GB;->A01:Ljava/lang/Object;

    .line 46
    iput v0, v4, LX/5GB;->A00:I

    .line 48
    invoke-static {v4, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x14

    .line 54
    new-instance v0, LX/5CM;

    .line 56
    invoke-direct {v0, v2, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {p0, v0}, LX/1Jq;->A0O(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {p0}, LX/1Jq;->A02()V

    .line 65
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_26

    .line 71
    return-object v3

    .line 72
    :cond_48
    invoke-static {p1, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A01(LX/0J4;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_29

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 13
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 23
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    iget-boolean v0, v2, LX/0Jz;->A0F:Z

    .line 31
    if-nez v0, :cond_29

    .line 33
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method


# virtual methods
.method public D6o(LX/1aw;LX/0J4;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    const/4 v10, 0x2

    .line 5
    move-object/from16 v5, p3

    .line 7
    instance-of v0, v5, LX/5G7;

    .line 9
    move-object/from16 v16, p0

    .line 11
    if-eqz v0, :cond_1b2

    .line 13
    move-object v3, v5

    .line 14
    check-cast v3, LX/5G7;

    .line 16
    iget v0, v3, LX/5G7;->$t:I

    .line 18
    if-ne v0, v10, :cond_1b2

    .line 20
    iget v2, v3, LX/5G7;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_1b2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/5G7;->A00:I

    .line 31
    :goto_1f
    iget-object v13, v3, LX/5G7;->A08:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/5G7;->A00:I

    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v8, "PreRegGroupInviteBottomSheet"

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v0, :cond_40

    .line 46
    if-eq v0, v5, :cond_bf

    .line 48
    if-eq v0, v10, :cond_e0

    .line 50
    if-eq v0, v1, :cond_111

    .line 52
    if-eq v0, v11, :cond_197

    .line 54
    if-ne v0, v7, :cond_1bb

    .line 56
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_14e

    .line 77
    iget-boolean v0, v12, LX/0Jz;->A0F:Z

    .line 79
    if-nez v0, :cond_14e

    .line 81
    invoke-virtual {v12}, LX/0Jz;->A13()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_14e

    .line 87
    invoke-virtual {v12, v8}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 90
    move-result-object v14

    .line 91
    instance-of v0, v14, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 93
    if-eqz v0, :cond_bc

    .line 95
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iget-object v13, v14, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 100
    if-eqz v13, :cond_ba

    .line 102
    const-string v0, "group_jid"

    .line 104
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    :goto_6c
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3b

    .line 118
    move-object v13, v14

    .line 119
    check-cast v13, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 121
    if-eqz v13, :cond_9e

    .line 123
    iput-boolean v5, v13, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A05:Z

    .line 125
    iput-boolean v5, v13, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04:Z

    .line 127
    iget-object v0, v13, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A03:LX/0VK;

    .line 129
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 132
    iget-object v15, v13, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 134
    if-eqz v15, :cond_94

    .line 136
    const v0, 0x7f0b2f1c

    .line 139
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_94

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    :cond_94
    iget-object v0, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 155
    :cond_9b
    invoke-static {v13, v2}, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;Z)V

    .line 158
    :cond_9e
    :goto_9e
    new-instance v13, LX/1Jq;

    .line 160
    invoke-direct {v13, v12}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 163
    invoke-virtual {v13, v14}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 166
    iput-object v4, v3, LX/5G7;->A01:Ljava/lang/Object;

    .line 168
    iput-object v9, v3, LX/5G7;->A02:Ljava/lang/Object;

    .line 170
    iput-object v12, v3, LX/5G7;->A03:Ljava/lang/Object;

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v3, LX/5G7;->A04:Ljava/lang/Object;

    .line 175
    iput v5, v3, LX/5G7;->A00:I

    .line 177
    move-object/from16 v0, v16

    .line 179
    invoke-static {v13, v0, v3}, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;->A00(LX/1Jq;Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v6, :cond_ce

    .line 185
    return-object v6

    .line 186
    :cond_ba
    const/4 v13, 0x0

    .line 187
    goto :goto_6c

    .line 188
    :cond_bc
    if-eqz v14, :cond_ce

    .line 190
    goto :goto_9e

    .line 191
    :cond_bf
    iget-object v12, v3, LX/5G7;->A03:Ljava/lang/Object;

    .line 193
    check-cast v12, LX/0Jz;

    .line 195
    iget-object v9, v3, LX/5G7;->A02:Ljava/lang/Object;

    .line 197
    check-cast v9, LX/1aw;

    .line 199
    iget-object v4, v3, LX/5G7;->A01:Ljava/lang/Object;

    .line 201
    check-cast v4, LX/0J4;

    .line 203
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    iput-object v4, v3, LX/5G7;->A01:Ljava/lang/Object;

    .line 208
    iput-object v9, v3, LX/5G7;->A02:Ljava/lang/Object;

    .line 210
    iput-object v12, v3, LX/5G7;->A03:Ljava/lang/Object;

    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v3, LX/5G7;->A04:Ljava/lang/Object;

    .line 215
    iput v10, v3, LX/5G7;->A00:I

    .line 217
    invoke-static {v3}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v6, :cond_ef

    .line 223
    return-object v6

    .line 224
    :cond_e0
    iget-object v12, v3, LX/5G7;->A03:Ljava/lang/Object;

    .line 226
    check-cast v12, LX/0Jz;

    .line 228
    iget-object v9, v3, LX/5G7;->A02:Ljava/lang/Object;

    .line 230
    check-cast v9, LX/1aw;

    .line 232
    iget-object v4, v3, LX/5G7;->A01:Ljava/lang/Object;

    .line 234
    check-cast v4, LX/0J4;

    .line 236
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 239
    :cond_ef
    invoke-static {v4}, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;->A01(LX/0J4;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_14e

    .line 245
    move-object/from16 v0, v16

    .line 247
    iget-object v0, v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;->A00:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;

    .line 255
    iput-object v4, v3, LX/5G7;->A01:Ljava/lang/Object;

    .line 257
    iput-object v9, v3, LX/5G7;->A02:Ljava/lang/Object;

    .line 259
    iput-object v12, v3, LX/5G7;->A03:Ljava/lang/Object;

    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, v3, LX/5G7;->A04:Ljava/lang/Object;

    .line 264
    iput v1, v3, LX/5G7;->A00:I

    .line 266
    invoke-virtual {v10, v9, v3}, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A00(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    if-ne v13, v6, :cond_120

    .line 272
    return-object v6

    .line 273
    :cond_111
    iget-object v12, v3, LX/5G7;->A03:Ljava/lang/Object;

    .line 275
    check-cast v12, LX/0Jz;

    .line 277
    iget-object v9, v3, LX/5G7;->A02:Ljava/lang/Object;

    .line 279
    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    .line 281
    iget-object v4, v3, LX/5G7;->A01:Ljava/lang/Object;

    .line 283
    check-cast v4, LX/0J4;

    .line 285
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 288
    :cond_120
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_14e

    .line 294
    invoke-static {v4}, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;->A01(LX/0J4;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_14e

    .line 300
    invoke-virtual {v12, v8}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_155

    .line 306
    instance-of v0, v1, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 308
    if-eqz v0, :cond_14e

    .line 310
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 315
    if-eqz v1, :cond_153

    .line 317
    const-string v0, "group_jid"

    .line 319
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    :goto_143
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_14e

    .line 333
    const/4 v2, 0x1

    .line 334
    :cond_14e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_153
    const/4 v1, 0x0

    .line 340
    goto :goto_143

    .line 341
    :cond_155
    new-instance v10, LX/1Jq;

    .line 343
    invoke-direct {v10, v12}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 346
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 349
    new-instance v4, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 351
    invoke-direct {v4}, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;-><init>()V

    .line 354
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 357
    move-result-object v1

    .line 358
    const-string v0, "group_jid"

    .line 360
    invoke-static {v1, v9, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 366
    const/4 v0, 0x0

    .line 367
    iput-object v0, v3, LX/5G7;->A01:Ljava/lang/Object;

    .line 369
    iput-object v0, v3, LX/5G7;->A02:Ljava/lang/Object;

    .line 371
    iput-object v0, v3, LX/5G7;->A03:Ljava/lang/Object;

    .line 373
    iput-object v0, v3, LX/5G7;->A04:Ljava/lang/Object;

    .line 375
    iput-object v0, v3, LX/5G7;->A05:Ljava/lang/Object;

    .line 377
    iput-object v10, v3, LX/5G7;->A06:Ljava/lang/Object;

    .line 379
    iput-object v4, v3, LX/5G7;->A07:Ljava/lang/Object;

    .line 381
    iput v11, v3, LX/5G7;->A00:I

    .line 383
    invoke-static {v3, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 386
    move-result-object v2

    .line 387
    const/16 v1, 0x15

    .line 389
    new-instance v0, LX/5CM;

    .line 391
    invoke-direct {v0, v2, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {v10, v0}, LX/1Jq;->A0O(Ljava/lang/Runnable;)V

    .line 397
    invoke-virtual {v4, v10, v8}, Landroidx/fragment/app/DialogFragment;->A2Y(LX/1Jq;Ljava/lang/String;)I

    .line 400
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v6, :cond_19a

    .line 406
    return-object v6

    .line 407
    :cond_197
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 410
    :cond_19a
    const/4 v0, 0x0

    .line 411
    iput-object v0, v3, LX/5G7;->A01:Ljava/lang/Object;

    .line 413
    iput-object v0, v3, LX/5G7;->A02:Ljava/lang/Object;

    .line 415
    iput-object v0, v3, LX/5G7;->A03:Ljava/lang/Object;

    .line 417
    iput-object v0, v3, LX/5G7;->A04:Ljava/lang/Object;

    .line 419
    iput-object v0, v3, LX/5G7;->A05:Ljava/lang/Object;

    .line 421
    iput-object v0, v3, LX/5G7;->A06:Ljava/lang/Object;

    .line 423
    iput-object v0, v3, LX/5G7;->A07:Ljava/lang/Object;

    .line 425
    iput v7, v3, LX/5G7;->A00:I

    .line 427
    invoke-static {v3}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v6, :cond_3b

    .line 433
    return-object v6

    .line 434
    :cond_1b2
    new-instance v3, LX/5G7;

    .line 436
    move-object/from16 v0, v16

    .line 438
    invoke-direct {v3, v0, v5, v10}, LX/5G7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 441
    goto/16 :goto_1f

    .line 443
    :cond_1bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 446
    move-result-object v0

    .line 447
    throw v0
.end method
