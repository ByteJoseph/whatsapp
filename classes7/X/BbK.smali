.class public LX/BbK;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chat/info/views/EncryptionInfoView;LX/BNT;LX/1aw;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/BbK;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x2

    .line 4
    if-eqz p4, :cond_10

    .line 6
    iput-object p2, p0, LX/BbK;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/BbK;->A02:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/BbK;->A00:Ljava/lang/Object;

    .line 12
    :goto_c
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p1, p0, LX/BbK;->A02:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LX/BbK;->A00:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LX/BbK;->A01:Ljava/lang/Object;

    .line 22
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/BbK;->$t:I

    .line 268435458
    iput-object p1, p0, LX/BbK;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/BbK;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/BbK;->A01:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 268435467
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/BbK;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v1, :pswitch_data_3aa

    .line 9
    iget-object v2, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/7Dy;

    .line 13
    iget-boolean v1, v2, LX/7Dy;->A05:Z

    .line 15
    if-eqz v1, :cond_19

    .line 17
    iget-object v0, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 19
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 27
    goto :goto_13

    .line 28
    :pswitch_1c  #0x0
    iget-object v2, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 30
    sget-object v1, LX/Bfl;->A02:LX/Bfl;

    .line 32
    if-ne v2, v1, :cond_35e

    .line 34
    iget-object v0, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/CrJ;

    .line 44
    if-eqz v0, :cond_18

    .line 46
    check-cast v1, LX/CrJ;

    .line 48
    if-eqz v1, :cond_18

    .line 50
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 52
    sget-object v0, LX/BeZ;->A04:LX/BeZ;

    .line 54
    invoke-static {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0Y(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;LX/BeZ;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x2
    iget-object v2, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    .line 62
    iget-object v1, v2, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A01:LX/0j7;

    .line 64
    iget-object v5, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/0qn;

    .line 68
    invoke-virtual {v1, v5}, LX/0j7;->A0v(LX/0qn;)Z

    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x1

    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 75
    if-eqz v1, :cond_6f

    .line 77
    invoke-virtual {v2}, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->getE2eeDescriptionBottomSheetBridge$java_com_whatsapp_chat_info_views_views()LX/BkQ;

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v2, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0J4;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v3, v1}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 98
    :goto_62
    iget-object v1, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/BNT;

    .line 102
    if-eqz v1, :cond_18

    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/BNT;->A0C:Ljava/lang/Boolean;

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v3, v2, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0J4;

    .line 113
    invoke-virtual {v2}, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->getEncryptionExplanationDialogFragmentBridge$java_com_whatsapp_chat_info_views_views()LX/Bk0;

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v5}, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03(LX/0DP;)Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1, v2}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 124
    goto :goto_62

    .line 125
    :pswitch_7d  #0x7
    const/16 v1, 0x18e

    .line 127
    invoke-static {v1}, LX/05X;->A01(I)LX/0BT;

    .line 130
    iget-object v1, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 132
    check-cast v1, LX/0xl;

    .line 134
    invoke-static {v1}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/0DP;

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v10, 0x2

    .line 142
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    invoke-static {v2}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 151
    check-cast v1, Landroid/view/View;

    .line 153
    invoke-static {v1}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    iget-object v0, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/AxQ;

    .line 161
    iget-object v1, v0, LX/AxQ;->A04:Landroid/app/Activity;

    .line 163
    if-eqz v1, :cond_18

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v6, v3

    .line 167
    move-object v7, v3

    .line 168
    move-object v8, v3

    .line 169
    move-object v5, v3

    .line 170
    move v12, v11

    .line 171
    invoke-static/range {v1 .. v12}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0, v11}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x8
    iget-object v10, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 181
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    if-eqz v10, :cond_18

    .line 185
    iget-object v3, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 187
    check-cast v3, LX/BHS;

    .line 189
    iget-object v1, v3, LX/BHS;->A04:LX/00y;

    .line 191
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/MOz;

    .line 197
    invoke-virtual {v1}, LX/MOz;->A02()V

    .line 200
    iget-object v1, v3, LX/BHS;->A05:LX/Bp2;

    .line 202
    iget-object v0, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/0xl;

    .line 206
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 208
    iget-object v3, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 210
    iget-object v5, v1, LX/Bp2;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 212
    invoke-virtual {v5, v10}, LX/BHN;->A6d(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_18

    .line 218
    invoke-static {v10}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v5, LX/BHN;->A0I:LX/FQC;

    .line 224
    if-eqz v0, :cond_366

    .line 226
    if-eqz v1, :cond_366

    .line 228
    invoke-static {v10, v0}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_f4

    .line 234
    if-eqz v3, :cond_366

    .line 236
    iget-object v0, v5, LX/BHN;->A0I:LX/FQC;

    .line 238
    invoke-static {v3, v0}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_366

    .line 244
    :cond_f4
    iget-object v3, v4, LX/GsE;->A04:LX/0DP;

    .line 246
    invoke-virtual {v4}, LX/GsE;->A02()Z

    .line 249
    move-result v1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-ne v1, v0, :cond_366

    .line 253
    iget v0, v4, LX/GsE;->A01:I

    .line 255
    if-lez v0, :cond_366

    .line 257
    const/4 v0, 0x6

    .line 258
    invoke-virtual {v5, v3, v0}, LX/BHN;->A6T(LX/0DP;I)V

    .line 261
    return-void

    .line 262
    :pswitch_106  #0xe
    iget-object v1, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, Landroid/view/View;

    .line 266
    invoke-static {v1}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/0JC;

    .line 272
    if-eqz v3, :cond_18

    .line 274
    iget-object v2, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 276
    check-cast v2, LX/Cuu;

    .line 278
    iget-object v0, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/CQE;

    .line 282
    iget-object v1, v0, LX/CQE;->A08:LX/1aw;

    .line 284
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 286
    invoke-interface {v2, v1, v3, v0}, LX/Cuu;->D7V(LX/1aw;LX/0JC;Ljava/lang/Integer;)V

    .line 289
    return-void

    .line 290
    :pswitch_122  #0xf
    iget-object v1, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 292
    check-cast v1, Landroid/view/View;

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    move-result-object v2

    .line 298
    const-class v1, LX/0Ir;

    .line 300
    invoke-static {v2, v1}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_18

    .line 306
    iget-object v3, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 308
    check-cast v3, LX/Cuu;

    .line 310
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 313
    move-result-object v2

    .line 314
    iget-object v0, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 316
    check-cast v0, LX/CQE;

    .line 318
    iget-object v1, v0, LX/CQE;->A08:LX/1aw;

    .line 320
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 322
    invoke-interface {v3, v2, v1, v0}, LX/Cuu;->D8T(LX/0Jz;LX/0DP;Ljava/lang/Integer;)V

    .line 325
    return-void

    .line 326
    :pswitch_146  #0x10
    iget-object v2, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 328
    check-cast v2, Landroid/content/Context;

    .line 330
    const-class v1, LX/0Ir;

    .line 332
    invoke-static {v2, v1}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_18

    .line 338
    iget-object v2, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 340
    check-cast v2, LX/Cuu;

    .line 342
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 348
    check-cast v0, LX/0DP;

    .line 350
    invoke-interface {v2, v1, v0}, LX/Cuu;->D7c(LX/0Jz;LX/0DP;)V

    .line 353
    return-void

    .line 354
    :pswitch_162  #0x12
    iget-object v4, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 356
    check-cast v4, LX/BJd;

    .line 358
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 360
    iget-object v1, v4, LX/KyV;->A0C:LX/00y;

    .line 362
    invoke-static {v1}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 365
    move-result-object v2

    .line 366
    iget-object v1, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 370
    invoke-virtual {v2, v1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3a2

    .line 376
    iget-object v3, v4, LX/BJd;->A02:LX/0J4;

    .line 378
    iget-object v1, v4, LX/BJd;->A00:LX/0DP;

    .line 380
    if-eqz v1, :cond_18

    .line 382
    const/4 v0, 0x1

    .line 383
    new-instance v2, LX/CMk;

    .line 385
    invoke-direct {v2, v3, v1, v4, v0}, LX/CMk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    .line 390
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f123c4c

    .line 400
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v2, v1, v0, v0}, LX/349;->A01(LX/3aA;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v3, v0}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 412
    return-void

    .line 413
    :pswitch_19d  #0x1
    iget-object v5, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 415
    check-cast v5, LX/Bfl;

    .line 417
    sget-object v2, LX/Bfl;->A03:LX/Bfl;

    .line 419
    const/4 v1, 0x0

    .line 420
    if-ne v5, v2, :cond_1ae

    .line 422
    iget-object v0, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 424
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;

    .line 426
    invoke-static {v0, v5, v1}, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;LX/Bfl;Z)V

    .line 429
    return-void

    .line 430
    :cond_1ae
    iget-object v4, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 432
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 434
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 437
    iget-object v3, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 439
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;

    .line 441
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 444
    move-result-object v2

    .line 445
    const/4 v1, 0x0

    .line 446
    new-instance v0, LX/5Hx;

    .line 448
    invoke-direct {v0, v3, v5, v4, v1}, LX/5Hx;-><init>(Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;LX/Bfl;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/0ds;)V

    .line 451
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 454
    return-void

    .line 455
    :pswitch_1c7  #0x3
    iget-object v2, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 457
    check-cast v2, LX/BNT;

    .line 459
    if-eqz v2, :cond_1d3

    .line 461
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v2, LX/BNT;->A0C:Ljava/lang/Boolean;

    .line 467
    :cond_1d3
    iget-object v1, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 469
    check-cast v1, Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    .line 471
    iget-object v2, v1, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0J4;

    .line 473
    iget-object v1, v1, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00y;

    .line 475
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    iget-object v1, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 480
    check-cast v1, LX/0DP;

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-static {v1, v0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A05(LX/0DP;IZ)Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 486
    move-result-object v1

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 491
    return-void

    .line 492
    :pswitch_1ec  #0x4
    iget-object v4, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 494
    check-cast v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;

    .line 496
    iget-object v3, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 498
    iget-object v2, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 500
    iget-object v1, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/08b;

    .line 502
    const/16 v0, 0xd

    .line 504
    invoke-static {v1, v3, v4, v2, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    invoke-static {v4}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00(Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;)V

    .line 510
    new-instance v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    .line 512
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;-><init>()V

    .line 515
    iget-object v1, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/0J4;

    .line 517
    const-string v0, "PhoneNumberHiddenInCAGBottomSheet"

    .line 519
    goto :goto_223

    .line 520
    :pswitch_208  #0x5
    iget-object v4, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 522
    check-cast v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;

    .line 524
    iget-object v3, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 526
    iget-object v2, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 528
    iget-object v1, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/08b;

    .line 530
    const/16 v0, 0xd

    .line 532
    invoke-static {v1, v3, v4, v2, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    invoke-static {v4}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01(Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;)V

    .line 538
    new-instance v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    .line 540
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;-><init>()V

    .line 543
    iget-object v1, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/0J4;

    .line 545
    const-string v0, "PhoneNumberSharedInCAGBottomSheet"

    .line 547
    :goto_223
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 550
    return-void

    .line 551
    :pswitch_227  #0x6
    iget-object v1, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 553
    check-cast v1, LX/AxM;

    .line 555
    iget-object v3, v1, LX/AxM;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 557
    iget-object v1, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0f:LX/00y;

    .line 559
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 562
    iget-object v1, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 564
    check-cast v1, LX/0xl;

    .line 566
    invoke-static {v1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 569
    move-result-object v6

    .line 570
    check-cast v6, LX/0DP;

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v12, 0x2

    .line 574
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 577
    invoke-static {v2}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 580
    move-result-object v4

    .line 581
    iget-object v0, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 583
    check-cast v0, LX/Bu2;

    .line 585
    iget-object v0, v0, LX/Bu2;->A00:Landroid/widget/ImageView;

    .line 587
    invoke-static {v0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 590
    move-result-object v11

    .line 591
    const/4 v13, 0x0

    .line 592
    move-object v8, v5

    .line 593
    move-object v9, v5

    .line 594
    move-object v10, v5

    .line 595
    move-object v7, v5

    .line 596
    move v14, v13

    .line 597
    invoke-static/range {v3 .. v14}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v3, v0, v13}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 604
    return-void

    .line 605
    :pswitch_25d  #0x9
    const/4 v11, 0x0

    .line 606
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 609
    iget-object v2, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 611
    check-cast v2, LX/AyP;

    .line 613
    invoke-virtual {v2}, LX/AyP;->getActivity()LX/0J4;

    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v2}, LX/AyP;->getActivity()LX/0J4;

    .line 624
    move-result-object v4

    .line 625
    iget-object v5, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 627
    check-cast v5, LX/1aw;

    .line 629
    iget-object v6, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 631
    check-cast v6, LX/1aw;

    .line 633
    const/4 v0, 0x6

    .line 634
    new-instance v10, LX/Clg;

    .line 636
    invoke-direct {v10, v2, v0}, LX/Clg;-><init>(Ljava/lang/Object;I)V

    .line 639
    const/16 v13, 0x7ee0

    .line 641
    const/4 v7, 0x0

    .line 642
    const/4 v14, 0x1

    .line 643
    move-object v9, v7

    .line 644
    move-object v8, v7

    .line 645
    move v12, v11

    .line 646
    invoke-static/range {v3 .. v14}, LX/395;->A01(LX/0Jz;LX/0Ib;LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0xa
    iget-object v1, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 652
    check-cast v1, LX/B15;

    .line 654
    iget-object v3, v1, LX/B15;->A0B:LX/CHd;

    .line 656
    iget-object v2, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 658
    check-cast v2, Landroid/view/View;

    .line 660
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 663
    move-result-object v1

    .line 664
    iget-object v0, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 666
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 668
    invoke-virtual {v3, v1, v0}, LX/CHd;->A0A(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 671
    move-result-object v1

    .line 672
    invoke-static {v2}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0xb
    iget-object v5, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 682
    check-cast v5, Landroid/view/View;

    .line 684
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 687
    move-result-object v1

    .line 688
    iget-object v4, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 690
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 692
    const/4 v3, 0x1

    .line 693
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 700
    move-result-object v1

    .line 701
    const-string v0, "com.whatsapp.community.product.CommunityMembersActivity"

    .line 703
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    invoke-static {v4}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    const-string v0, "extra_community_jid"

    .line 712
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-string v0, "extra_non_cag_members_view"

    .line 717
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 720
    invoke-static {v5}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 727
    return-void

    .line 728
    :pswitch_2d8  #0xc
    iget-object v4, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 730
    check-cast v4, LX/0NL;

    .line 732
    iget-object v3, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 734
    check-cast v3, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;

    .line 736
    iget-object v1, v3, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00y;

    .line 738
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 742
    check-cast v2, LX/12z;

    .line 744
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 747
    move-result-object v1

    .line 748
    iget-object v0, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 750
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 752
    invoke-virtual {v2, v1, v0}, LX/12z;->A0V(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v4, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 759
    return-void

    .line 760
    :pswitch_2f8  #0xd
    iget-object v2, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 762
    check-cast v2, LX/BNT;

    .line 764
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 767
    move-result-object v1

    .line 768
    iput-object v1, v2, LX/BNT;->A0O:Ljava/lang/Boolean;

    .line 770
    iget-object v3, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 772
    check-cast v3, LX/BHJ;

    .line 774
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 777
    move-result-object v2

    .line 778
    iget-object v1, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 780
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-static {v2, v1, v0}, LX/2Fb;->A06(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 786
    move-result-object v2

    .line 787
    invoke-static {v3}, LX/BHJ;->A00(LX/BHJ;)LX/0KX;

    .line 790
    move-result-object v1

    .line 791
    iget-object v0, v3, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A00:LX/0J4;

    .line 793
    invoke-virtual {v1, v0, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x11
    iget-object v5, v0, LX/BbK;->A02:Ljava/lang/Object;

    .line 799
    check-cast v5, LX/Bcd;

    .line 801
    invoke-static {v5}, LX/Bcd;->A01(LX/Bcd;)LX/36v;

    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, LX/36v;->A02()Z

    .line 808
    move-result v1

    .line 809
    const/4 v4, 0x0

    .line 810
    if-eqz v1, :cond_339

    .line 812
    invoke-static {v5}, LX/Bcd;->A00(LX/Bcd;)LX/3Aa;

    .line 815
    move-result-object v3

    .line 816
    iget-object v2, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 818
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 820
    const/16 v1, 0x16

    .line 822
    invoke-static {v3, v2, v4, v1}, LX/3Aa;->A05(LX/3Aa;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 825
    :cond_339
    iget-object v6, v5, LX/Bcd;->A01:LX/2HI;

    .line 827
    iget-object v7, v0, LX/BbK;->A00:Ljava/lang/Object;

    .line 829
    check-cast v7, Landroid/content/Context;

    .line 831
    iget-object v8, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 833
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 835
    const/4 v10, 0x1

    .line 836
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v9

    .line 840
    const/4 v11, 0x0

    .line 841
    move v12, v10

    .line 842
    invoke-virtual/range {v6 .. v12}, LX/2HI;->A09(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZZ)Landroid/content/Intent;

    .line 845
    move-result-object v2

    .line 846
    invoke-static {v7}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 853
    iget-object v0, v5, LX/Bcd;->A00:LX/08s;

    .line 855
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 858
    invoke-virtual {v7, v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 861
    return-void

    .line 862
    :cond_35e
    iget-object v0, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 864
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 866
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A19()V

    .line 869
    return-void

    .line 870
    :cond_366
    invoke-static {v2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 873
    move-result v20

    .line 874
    const/4 v4, 0x4

    .line 875
    new-instance v3, LX/Cke;

    .line 877
    invoke-direct {v3, v10, v2, v5, v4}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    iget-object v0, v5, LX/BdY;->A06:LX/00y;

    .line 882
    invoke-static {v0}, LX/AqX;->A0S(LX/00y;)LX/53U;

    .line 885
    move-result-object v6

    .line 886
    iget-object v1, v5, LX/BdY;->A0O:LX/0j7;

    .line 888
    invoke-virtual {v5}, LX/BHN;->A6D()LX/1aw;

    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v1, v0}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 895
    move-result-object v12

    .line 896
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 899
    move-result-object v8

    .line 900
    iget-object v11, v5, LX/0JC;->A03:LX/09I;

    .line 902
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 905
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    move-result-object v13

    .line 909
    invoke-virtual {v5}, LX/BHN;->A6D()LX/1aw;

    .line 912
    move-result-object v9

    .line 913
    const/4 v7, 0x0

    .line 914
    const/16 v19, 0x8

    .line 916
    move-object v15, v7

    .line 917
    move-object/from16 v16, v7

    .line 919
    move-object/from16 v17, v7

    .line 921
    move-object v14, v7

    .line 922
    move-object/from16 v18, v3

    .line 924
    move/from16 v21, v20

    .line 926
    invoke-virtual/range {v6 .. v21}, LX/53U;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 929
    return-void

    .line 930
    :cond_3a2
    iget-object v0, v0, LX/BbK;->A01:Ljava/lang/Object;

    .line 932
    check-cast v0, LX/0DP;

    .line 934
    invoke-static {v4, v0}, LX/BJd;->A00(LX/BJd;LX/0DP;)V

    .line 937
    return-void

    .line 938
    :pswitch_data_3aa
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_19d  #00000001
        :pswitch_3a  #00000002
        :pswitch_1c7  #00000003
        :pswitch_1ec  #00000004
        :pswitch_208  #00000005
        :pswitch_227  #00000006
        :pswitch_7d  #00000007
        :pswitch_b3  #00000008
        :pswitch_25d  #00000009
        :pswitch_28a  #0000000a
        :pswitch_2a8  #0000000b
        :pswitch_2d8  #0000000c
        :pswitch_2f8  #0000000d
        :pswitch_106  #0000000e
        :pswitch_122  #0000000f
        :pswitch_146  #00000010
        :pswitch_31d  #00000011
        :pswitch_162  #00000012
    .end packed-switch
.end method
