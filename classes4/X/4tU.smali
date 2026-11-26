.class public LX/4tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/4tU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tU;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/4tU;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/4tU;->A00:I

    .line 11
    iput-object p3, p0, LX/4tU;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/4tU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c0

    .line 5
    iget v3, p0, LX/4tU;->A00:I

    .line 7
    iget-object v2, p0, LX/4tU;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/5AZ;

    .line 11
    iget-object v1, p0, LX/4tU;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/widget/RadioButton;

    .line 15
    iget-object v0, p0, LX/4tU;->A03:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/4df;

    .line 19
    invoke-static {v1, v0, v2, v3}, LX/5AZ;->A06(Landroid/widget/RadioButton;LX/4df;LX/5AZ;I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v5, p0, LX/4tU;->A01:Ljava/lang/Object;

    .line 25
    check-cast v5, Landroid/content/Context;

    .line 27
    iget-object v4, p0, LX/4tU;->A02:Ljava/lang/Object;

    .line 29
    check-cast v4, Lcom/google/common/base/Optional;

    .line 31
    iget v3, p0, LX/4tU;->A00:I

    .line 33
    iget-object v2, p0, LX/4tU;->A03:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    sget-object v0, LX/4q1;->A00:Lcom/google/common/base/Optional;

    .line 39
    const/4 v1, 0x1

    .line 40
    sget-object v0, LX/Ivx;->A06:LX/Ivx;

    .line 42
    invoke-static {v5, v0, v4, v3, v1}, LX/JlV;->A00(Landroid/content/Context;LX/Ivx;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    if-eqz v2, :cond_16

    .line 51
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x1
    iget-object v3, p0, LX/4tU;->A01:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/4LD;

    .line 59
    iget-object v8, p0, LX/4tU;->A02:Ljava/lang/Object;

    .line 61
    check-cast v8, LX/0xl;

    .line 63
    iget-object v2, p0, LX/4tU;->A03:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/5PS;

    .line 67
    iget v10, p0, LX/4tU;->A00:I

    .line 69
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 71
    invoke-static {v0}, LX/3dA;->A1Y(LX/00E;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b7

    .line 77
    invoke-virtual {v3}, LX/4LD;->A6H()Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_b7

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v7

    .line 87
    iget-object v0, v3, LX/4LD;->A0t:LX/07g;

    .line 89
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/CharSequence;

    .line 95
    if-eqz v0, :cond_b7

    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b7

    .line 103
    invoke-static {v8}, LX/1CM;->A01(LX/0xl;)Z

    .line 106
    move-result v6

    .line 107
    invoke-virtual {v8}, LX/0xl;->A0U()Z

    .line 110
    move-result v5

    .line 111
    iget-object v0, v3, LX/4LD;->A1W:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/4pI;

    .line 119
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_e1

    .line 125
    invoke-virtual {v3}, LX/4LD;->A65()LX/0GG;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a7

    .line 135
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e1

    .line 141
    iget-object v0, v3, LX/4LD;->A1T:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0bC;

    .line 149
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    invoke-virtual {v0, v1}, LX/0bC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_e1

    .line 157
    invoke-virtual {v3}, LX/4LD;->A65()LX/0GG;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e1

    .line 167
    :cond_a7
    invoke-static {v3}, LX/4LD;->A1W(LX/4LD;)Z

    .line 170
    move-result v0

    .line 171
    invoke-virtual {v4, v7, v0, v6, v5}, LX/4pI;->A04(IZZZ)V

    .line 174
    :cond_ae
    :goto_ae
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    invoke-virtual {v4, v7}, LX/4pI;->A02(I)V

    .line 183
    :cond_b7
    instance-of v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 185
    if-eqz v0, :cond_106

    .line 187
    move-object v5, v3

    .line 188
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 190
    iget-object v4, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0K:LX/00y;

    .line 192
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/3eT;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v8, v0}, LX/3eT;->A06(LX/0xl;Z)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_106

    .line 205
    invoke-static {v4}, LX/3eT;->A01(LX/00y;)LX/3eT;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    invoke-virtual {v2}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 224
    return-void

    .line 225
    :cond_e1
    if-eqz v6, :cond_eb

    .line 227
    invoke-static {v3}, LX/4LD;->A1W(LX/4LD;)Z

    .line 230
    move-result v0

    .line 231
    invoke-virtual {v4, v0, v5, v7}, LX/4pI;->A06(ZZI)V

    .line 234
    goto :goto_ae

    .line 235
    :cond_eb
    iget-object v0, v3, LX/4LD;->A1b:Ljava/util/List;

    .line 237
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_fc

    .line 243
    const/4 v1, 0x1

    .line 244
    :goto_f4
    invoke-static {v3}, LX/4LD;->A1W(LX/4LD;)Z

    .line 247
    move-result v0

    .line 248
    invoke-virtual {v4, v7, v1, v0, v5}, LX/4pI;->A05(IZZZ)V

    .line 251
    goto :goto_ae

    .line 252
    :cond_fc
    iget-object v0, v3, LX/4LD;->A0P:Ljava/util/List;

    .line 254
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_ae

    .line 260
    const/4 v1, 0x0

    .line 261
    goto :goto_f4

    .line 262
    :cond_106
    invoke-virtual {v3, v8}, LX/4LD;->A7J(LX/0xl;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_114

    .line 268
    iget-boolean v0, v8, LX/0xl;->A08:Z

    .line 270
    if-nez v0, :cond_114

    .line 272
    invoke-virtual {v3, v8}, LX/4LD;->A6i(LX/0xl;)V

    .line 275
    return-void

    .line 276
    :cond_114
    invoke-virtual {v8}, LX/0xl;->A0D()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_160

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_160

    .line 288
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_160

    .line 294
    invoke-virtual {v8}, LX/0xl;->A0D()Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_16

    .line 300
    const-string v0, "input_method"

    .line 302
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 308
    if-eqz v0, :cond_15e

    .line 310
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 312
    :goto_138
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v2, :cond_148

    .line 318
    if-eqz v0, :cond_148

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 323
    move-result-object v1

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 328
    :cond_148
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v3}, LX/4LD;->A6H()Ljava/lang/Integer;

    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v0, v1, v0, v4}, LX/4TA;->A00(LX/FL6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 343
    invoke-static {v1, v2, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 346
    invoke-static {v3}, LX/4LD;->A1L(LX/4LD;)V

    .line 349
    return-void

    .line 350
    :cond_15e
    const/4 v2, 0x0

    .line 351
    goto :goto_138

    .line 352
    :cond_160
    iget-object v1, v3, LX/4LD;->A17:LX/05b;

    .line 354
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/4qU;

    .line 360
    invoke-virtual {v0, v8}, LX/4qU;->A0H(LX/0xl;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_180

    .line 366
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/4qU;

    .line 372
    iget-object v1, v3, LX/4LD;->A1a:Ljava/util/List;

    .line 374
    const/16 v0, 0x24

    .line 376
    invoke-static {v3, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v8, v1, v0}, LX/4qU;->A0F(LX/0xl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 383
    return-void

    .line 384
    :cond_180
    invoke-virtual {v3, v8}, LX/4LD;->A7J(LX/0xl;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_195

    .line 390
    iget-boolean v0, v8, LX/0xl;->A08:Z

    .line 392
    if-eqz v0, :cond_195

    .line 394
    const v0, 0x7f124c66

    .line 397
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-interface {v2, v1, v0, v0}, LX/5PS;->CyL(Ljava/lang/String;ZI)V

    .line 405
    :cond_195
    const v0, 0xc09f

    .line 408
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 411
    move-result-object v7

    .line 412
    check-cast v7, LX/4pK;

    .line 414
    iget-object v9, v3, LX/4LD;->A1Z:Ljava/util/ArrayList;

    .line 416
    iget-object v0, v3, LX/4LD;->A0t:LX/07g;

    .line 418
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/CharSequence;

    .line 424
    if-eqz v0, :cond_1b1

    .line 426
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 429
    move-result v1

    .line 430
    const/4 v0, 0x0

    .line 431
    if-nez v1, :cond_1b2

    .line 433
    :cond_1b1
    const/4 v0, 0x1

    .line 434
    :cond_1b2
    xor-int/lit8 v11, v0, 0x1

    .line 436
    iget-boolean v0, v8, LX/0xl;->A08:Z

    .line 438
    xor-int/lit8 v12, v0, 0x1

    .line 440
    invoke-virtual/range {v7 .. v12}, LX/4pK;->A03(LX/0xl;Ljava/util/List;IZZ)V

    .line 443
    invoke-virtual {v3, v8}, LX/4LD;->AJh(LX/0xl;)V

    .line 446
    return-void

    .line 447
    nop

    .line 448
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
