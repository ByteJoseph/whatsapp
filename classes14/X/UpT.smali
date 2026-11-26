.class public LX/UpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/UpT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/UpT;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/UpT;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/UpT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1b0

    .line 5
    :pswitch_5  #0x9
    iget-object v2, p0, LX/UpT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/TeK;

    .line 9
    iget-object v3, p0, LX/UpT;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 13
    invoke-static {v2}, LX/TeK;->A05(LX/TeK;)V

    .line 16
    iget-object v0, v2, LX/TeK;->A0L:Landroid/widget/RadioButton;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    :cond_18
    iget-object v0, v2, LX/TeK;->A0K:Landroid/widget/RadioButton;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    :cond_1f
    const/4 v1, 0x2

    .line 32
    :goto_20
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v3, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0g(LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v0, p0, LX/UpT;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;

    .line 41
    iget-object v1, p0, LX/UpT;->A01:Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 45
    if-eqz v0, :cond_24

    .line 47
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x4, 0xd
    iget-object v2, p0, LX/UpT;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/TeK;

    .line 55
    iget-object v3, p0, LX/UpT;->A01:Ljava/lang/Object;

    .line 57
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 59
    invoke-static {v2}, LX/TeK;->A05(LX/TeK;)V

    .line 62
    iget-object v0, v2, LX/TeK;->A0N:Landroid/widget/RadioButton;

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    :cond_46
    iget-object v0, v2, LX/TeK;->A0K:Landroid/widget/RadioButton;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    goto :goto_20

    .line 79
    :pswitch_4f  #0x1
    iget-object v6, p0, LX/UpT;->A00:Ljava/lang/Object;

    .line 81
    check-cast v6, LX/Mke;

    .line 83
    iget-object v5, p0, LX/UpT;->A01:Ljava/lang/Object;

    .line 85
    check-cast v5, LX/UlQ;

    .line 87
    invoke-virtual {v6}, LX/Mke;->isPlaying()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_67

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v5, LX/UlQ;->A09:Z

    .line 96
    invoke-static {v5}, LX/UlQ;->A01(LX/UlQ;)V

    .line 99
    invoke-virtual {v6}, LX/Mke;->pause()V

    .line 102
    return-void

    .line 103
    :cond_67
    const/4 v10, 0x1

    .line 104
    iput-boolean v10, v5, LX/UlQ;->A09:Z

    .line 106
    invoke-static {v5}, LX/UlQ;->A00(LX/UlQ;)V

    .line 109
    iget-object v11, v5, LX/UlQ;->A06:Ljava/lang/Long;

    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v5, LX/UlQ;->A06:Ljava/lang/Long;

    .line 114
    iget-object v9, v5, LX/UlQ;->A03:LX/Ub2;

    .line 116
    if-eqz v9, :cond_a2

    .line 118
    if-eqz v11, :cond_ac

    .line 120
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v3

    .line 124
    :goto_7c
    iget-wide v7, v9, LX/Ub2;->A00:J

    .line 126
    cmp-long v0, v3, v7

    .line 128
    if-ltz v0, :cond_a6

    .line 130
    iget-wide v0, v9, LX/Ub2;->A01:J

    .line 132
    cmp-long v2, v3, v0

    .line 134
    if-gez v2, :cond_a6

    .line 136
    if-eqz v11, :cond_92

    .line 138
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v1

    .line 142
    long-to-int v0, v1

    .line 143
    invoke-virtual {v6, v0}, LX/Mke;->seekTo(I)V

    .line 146
    :cond_92
    :goto_92
    long-to-int v7, v3

    .line 147
    iput v7, v5, LX/UlQ;->A00:I

    .line 149
    iput-boolean v10, v5, LX/UlQ;->A0A:Z

    .line 151
    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, v5, LX/UlQ;->A02:J

    .line 155
    iget-wide v2, v9, LX/Ub2;->A01:J

    .line 157
    int-to-long v0, v7

    .line 158
    sub-long/2addr v2, v0

    .line 159
    invoke-static {v5, v2, v3}, LX/UlQ;->A02(LX/UlQ;J)V

    .line 162
    :cond_a2
    invoke-virtual {v6}, LX/Mke;->start()V

    .line 165
    return-void

    .line 166
    :cond_a6
    long-to-int v0, v7

    .line 167
    invoke-virtual {v6, v0}, LX/Mke;->seekTo(I)V

    .line 170
    move-wide v3, v7

    .line 171
    goto :goto_92

    .line 172
    :cond_ac
    invoke-virtual {v6}, LX/Mke;->getCurrentPosition()I

    .line 175
    move-result v0

    .line 176
    int-to-long v3, v0

    .line 177
    goto :goto_7c

    .line 178
    :pswitch_b2  #0x2
    iget-object v3, p0, LX/UpT;->A00:Ljava/lang/Object;

    .line 180
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 182
    iget-object v2, p0, LX/UpT;->A01:Ljava/lang/Object;

    .line 184
    check-cast v2, Landroid/widget/ImageView;

    .line 186
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 188
    if-eqz v0, :cond_10f

    .line 190
    iget-boolean v0, v0, LX/4t5;->A0B:Z

    .line 192
    xor-int/lit8 v4, v0, 0x1

    .line 194
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/4Um;->A03:LX/00g;

    .line 202
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d9

    .line 208
    sget-object v2, LX/1YS;->A02:LX/1YS;

    .line 210
    const/4 v0, 0x1

    .line 211
    new-instance v1, LX/V5B;

    .line 213
    invoke-direct {v1, v3, v0}, LX/V5B;-><init>(Ljava/lang/Object;I)V

    .line 216
    goto :goto_102

    .line 217
    :cond_d9
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 219
    goto :goto_108

    .line 220
    :pswitch_dc  #0x3
    iget-object v3, p0, LX/UpT;->A00:Ljava/lang/Object;

    .line 222
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 224
    iget-object v2, p0, LX/UpT;->A01:Ljava/lang/Object;

    .line 226
    check-cast v2, Landroid/widget/ImageView;

    .line 228
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 230
    if-eqz v0, :cond_10f

    .line 232
    iget-boolean v0, v0, LX/4t5;->A0C:Z

    .line 234
    xor-int/lit8 v4, v0, 0x1

    .line 236
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/4Um;->A03:LX/00g;

    .line 244
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_106

    .line 250
    sget-object v2, LX/1YS;->A03:LX/1YS;

    .line 252
    const/16 v0, 0x31

    .line 254
    invoke-static {v3, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 257
    move-result-object v1

    .line 258
    :goto_102
    invoke-static {v2, v3, v1, v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0m(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;Z)V

    .line 261
    return-void

    .line 262
    :cond_106
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 264
    :goto_108
    invoke-static {v2, v0, v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W(Landroid/widget/ImageView;LX/1YS;Z)V

    .line 267
    invoke-static {v0, v3, v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0o(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 270
    return-void

    .line 271
    :cond_10f
    invoke-static {}, LX/TaS;->A17()V

    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :pswitch_114  #0x5, 0xa
    iget-object v3, p0, LX/UpT;->A00:Ljava/lang/Object;

    .line 278
    check-cast v3, LX/TeK;

    .line 280
    iget-object v2, p0, LX/UpT;->A01:Ljava/lang/Object;

    .line 282
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 284
    invoke-static {v3}, LX/TeK;->A05(LX/TeK;)V

    .line 287
    iget-object v0, v3, LX/TeK;->A0J:Landroid/widget/RadioButton;

    .line 289
    const/4 v1, 0x1

    .line 290
    if-eqz v0, :cond_127

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 295
    :cond_127
    iget-object v0, v3, LX/TeK;->A0K:Landroid/widget/RadioButton;

    .line 297
    if-eqz v0, :cond_12e

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 302
    :cond_12e
    invoke-virtual {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A30()V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0x6
    iget-object v1, p0, LX/UpT;->A00:Ljava/lang/Object;

    .line 308
    check-cast v1, LX/TeK;

    .line 310
    iget-object v4, p0, LX/UpT;->A01:Ljava/lang/Object;

    .line 312
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 314
    iget-boolean v0, v1, LX/TeK;->A0y:Z

    .line 316
    const/4 v3, 0x1

    .line 317
    if-eqz v0, :cond_15c

    .line 319
    iget-object v2, v1, LX/TeK;->A0c:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 321
    if-eqz v2, :cond_14e

    .line 323
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 325
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 328
    move-result v0

    .line 329
    xor-int/lit8 v0, v0, 0x1

    .line 331
    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 334
    :cond_14e
    iget v1, v1, LX/TeK;->A00:I

    .line 336
    if-eqz v2, :cond_15a

    .line 338
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 340
    if-ne v0, v3, :cond_15a

    .line 342
    :goto_156
    invoke-virtual {v4, v1, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A36(IZ)V

    .line 345
    return-void

    .line 346
    :cond_15a
    const/4 v3, 0x0

    .line 347
    goto :goto_156

    .line 348
    :cond_15c
    iget-object v0, v1, LX/TeK;->A0K:Landroid/widget/RadioButton;

    .line 350
    if-eqz v0, :cond_16a

    .line 352
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 355
    move-result v0

    .line 356
    if-ne v0, v3, :cond_16a

    .line 358
    invoke-virtual {v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A31()V

    .line 361
    return-void

    .line 362
    :cond_16a
    invoke-static {v4, v1}, LX/TeK;->A03(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/TeK;)V

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0x7, 0x8
    iget-object v1, p0, LX/UpT;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, LX/TeK;

    .line 370
    iget-object v0, p0, LX/UpT;->A01:Ljava/lang/Object;

    .line 372
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 374
    invoke-virtual {v1}, LX/TeK;->Cvc()V

    .line 377
    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A33()V

    .line 380
    return-void

    .line 381
    :pswitch_17d  #0xb
    iget-object v1, p0, LX/UpT;->A00:Ljava/lang/Object;

    .line 383
    check-cast v1, LX/TeK;

    .line 385
    iget-object v0, p0, LX/UpT;->A01:Ljava/lang/Object;

    .line 387
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 389
    invoke-static {v0, v1}, LX/TeK;->A03(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/TeK;)V

    .line 392
    return-void

    .line 393
    :pswitch_189  #0xc
    iget-object v1, p0, LX/UpT;->A00:Ljava/lang/Object;

    .line 395
    check-cast v1, LX/TeK;

    .line 397
    iget-object v5, p0, LX/UpT;->A01:Ljava/lang/Object;

    .line 399
    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 401
    iget-object v4, v1, LX/TeK;->A0c:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v2, 0x1

    .line 405
    if-eqz v4, :cond_1a2

    .line 407
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 409
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 412
    move-result v0

    .line 413
    xor-int/lit8 v0, v0, 0x1

    .line 415
    invoke-virtual {v4, v0, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 418
    :cond_1a2
    iget v1, v1, LX/TeK;->A00:I

    .line 420
    if-eqz v4, :cond_1ab

    .line 422
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 424
    if-ne v0, v2, :cond_1ab

    .line 426
    const/4 v3, 0x1

    .line 427
    :cond_1ab
    invoke-virtual {v5, v1, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A36(IZ)V

    .line 430
    return-void

    .line 431
    nop

    .line 432
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_4f  #00000001
        :pswitch_b2  #00000002
        :pswitch_dc  #00000003
        :pswitch_33  #00000004
        :pswitch_114  #00000005
        :pswitch_132  #00000006
        :pswitch_16e  #00000007
        :pswitch_16e  #00000008
        :pswitch_5  #00000009
        :pswitch_114  #0000000a
        :pswitch_17d  #0000000b
        :pswitch_189  #0000000c
        :pswitch_33  #0000000d
    .end packed-switch
.end method
