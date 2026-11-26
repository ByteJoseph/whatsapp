.class public LX/Ea5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ea5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/Ea5;)LX/0JT;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 4
    invoke-static {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallHeaderStateHolder()Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0O:LX/00q;

    .line 13
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/0JT;

    .line 19
    return-object p0
.end method

.method public static A01(LX/15j;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Ea5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/Ea5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4de

    .line 5
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 9
    iget-object v3, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 11
    if-eqz v3, :cond_4d8

    .line 13
    iget-object v0, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/40N;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {v0}, LX/JxP;->A05()Z

    .line 20
    move-result v2

    .line 21
    :goto_15
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/Eyx;

    .line 24
    invoke-direct {v0, v1, v3, v2}, LX/Eyx;-><init>(ILjava/lang/Object;Z)V

    .line 27
    invoke-virtual {v3, v0}, LX/D4X;->A1A(Lkotlin/jvm/functions/Function0;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    goto :goto_15

    .line 33
    :pswitch_21  #0x23
    iget-object v1, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 37
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/FHb;

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 44
    move-result v4

    .line 45
    check-cast v0, LX/Eix;

    .line 47
    iget-object v3, v0, LX/Eix;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 49
    iget-object v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/EhW;

    .line 57
    const/16 v1, 0x9

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    const/16 v1, 0xa

    .line 63
    :cond_3f
    const/16 v0, 0x23

    .line 65
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 68
    invoke-static {v3}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/EhM;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1e

    .line 78
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xe

    .line 84
    invoke-static {v1, v2, v0}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x24
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 92
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/FHb;

    .line 94
    if-eqz v0, :cond_1e

    .line 96
    check-cast v0, LX/Eix;

    .line 98
    iget-object v3, v0, LX/Eix;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 100
    iget-object v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/EhW;

    .line 108
    const/16 v1, 0x18

    .line 110
    const/16 v0, 0x23

    .line 112
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:Z

    .line 118
    invoke-static {v3}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/EhM;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1e

    .line 128
    invoke-virtual {v0, v1}, LX/EhM;->ATt(I)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x25
    iget-object v1, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 134
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 136
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/FHb;

    .line 138
    if-eqz v0, :cond_1e

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 143
    move-result v4

    .line 144
    check-cast v0, LX/Eix;

    .line 146
    iget-object v3, v0, LX/Eix;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 148
    iget-object v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/EhW;

    .line 156
    const/16 v1, 0xb

    .line 158
    if-eqz v4, :cond_a2

    .line 160
    const/16 v1, 0xc

    .line 162
    :cond_a2
    const/16 v0, 0x23

    .line 164
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 167
    invoke-static {v3}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/EhM;

    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_1e

    .line 177
    iget-object v0, v2, LX/EhM;->A0Q:LX/Equ;

    .line 179
    if-nez v0, :cond_c4

    .line 181
    const-string v0, "voip/isBluetooth voipAudioManager is null"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    :cond_ba
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x20

    .line 192
    invoke-static {v1, v2, v0}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 195
    return-void

    .line 196
    :cond_c4
    iget v1, v0, LX/Equ;->A0S:I

    .line 198
    const/4 v0, 0x3

    .line 199
    if-ne v1, v0, :cond_ba

    .line 201
    iget-object v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v0}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_ba

    .line 213
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0xf

    .line 219
    invoke-static {v1, v2, v0}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 222
    return-void

    .line 223
    :pswitch_df  #0x26
    iget-object v1, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 225
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 227
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/FHb;

    .line 229
    if-eqz v0, :cond_1e

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 234
    move-result v1

    .line 235
    check-cast v0, LX/Eix;

    .line 237
    iget-object v3, v0, LX/Eix;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 239
    iget-object v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/EhW;

    .line 247
    invoke-static {v1}, LX/2Ai;->A00(I)I

    .line 250
    move-result v1

    .line 251
    const/16 v0, 0x23

    .line 253
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 256
    invoke-static {v3}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 259
    move-result-object v3

    .line 260
    iget-object v1, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A03:Ljava/lang/Integer;

    .line 262
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 264
    if-ne v1, v0, :cond_151

    .line 266
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    .line 268
    xor-int/lit8 v0, v0, 0x1

    .line 270
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    .line 272
    iget-object v2, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0D:LX/07g;

    .line 274
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LX/EGp;

    .line 280
    if-eqz v4, :cond_1e

    .line 282
    iget-object v0, v4, LX/EGp;->A03:Ljava/util/List;

    .line 284
    iget-boolean v5, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    .line 286
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v3

    .line 294
    :goto_126
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4c3

    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/E01;

    .line 306
    instance-of v0, v1, LX/DQm;

    .line 308
    if-eqz v0, :cond_143

    .line 310
    check-cast v1, LX/DQm;

    .line 312
    iget-boolean v0, v1, LX/DQm;->A02:Z

    .line 314
    new-instance v1, LX/DQm;

    .line 316
    invoke-direct {v1, v5, v0}, LX/DQm;-><init>(ZZ)V

    .line 319
    :cond_13f
    :goto_13f
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_126

    .line 323
    :cond_143
    instance-of v0, v1, LX/DQn;

    .line 325
    if-eqz v0, :cond_13f

    .line 327
    check-cast v1, LX/DQn;

    .line 329
    iget-boolean v0, v1, LX/DQn;->A03:Z

    .line 331
    new-instance v1, LX/DQn;

    .line 333
    invoke-direct {v1, v5, v0}, LX/DQn;-><init>(ZZ)V

    .line 336
    goto :goto_13f

    .line 337
    :cond_151
    invoke-static {v3}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/EhM;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1e

    .line 343
    invoke-virtual {v0}, LX/EhM;->A1A()V

    .line 346
    return-void

    .line 347
    :pswitch_15b  #0x27
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 351
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/FHb;

    .line 353
    if-eqz v0, :cond_1e

    .line 355
    check-cast v0, LX/Eix;

    .line 357
    iget-object v3, v0, LX/Eix;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 359
    iget-object v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/05b;

    .line 361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/EhW;

    .line 367
    const/4 v1, 0x6

    .line 368
    const/16 v0, 0x23

    .line 370
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 373
    invoke-static {v3}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 380
    move-result-object v5

    .line 381
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 384
    move-result-object v4

    .line 385
    iget-object v3, v6, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0Y:LX/024;

    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v1, 0x5

    .line 389
    new-instance v0, LX/F9j;

    .line 391
    invoke-direct {v0, v5, v6, v2, v1}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 394
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 397
    return-void

    .line 398
    :pswitch_18e  #0x28
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 402
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/FHb;

    .line 404
    if-eqz v0, :cond_1e

    .line 406
    check-cast v0, LX/Eix;

    .line 408
    iget-object v3, v0, LX/Eix;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 410
    invoke-static {v3}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_1ab

    .line 416
    iget-object v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0R:LX/05b;

    .line 418
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 424
    invoke-virtual {v1, v2, v0}, LX/EXe;->A0M(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)V

    .line 427
    :cond_1ab
    invoke-static {v3}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 434
    move-result-object v7

    .line 435
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 437
    if-eqz v1, :cond_240

    .line 439
    const-string v0, "voice_chat_call_from_ui"

    .line 441
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 444
    move-result v10

    .line 445
    :goto_1bd
    const/4 v1, 0x0

    .line 446
    iget-object v8, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/0DP;

    .line 448
    if-eqz v8, :cond_1e

    .line 450
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0G:LX/05b;

    .line 452
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v8}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_1e

    .line 462
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1fe

    .line 468
    iget-object v3, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0P:LX/0kM;

    .line 470
    move-object v0, v8

    .line 471
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 473
    invoke-virtual {v3, v0}, LX/0kM;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/BTB;

    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_1fe

    .line 479
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0A:LX/07g;

    .line 481
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 484
    :goto_1e4
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0I:LX/05b;

    .line 486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/Czi;

    .line 492
    const/16 v7, 0x20

    .line 494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v3

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v4

    .line 502
    const/4 v1, 0x0

    .line 503
    move-object v5, v1

    .line 504
    move-object v6, v1

    .line 505
    move-object v2, v1

    .line 506
    invoke-virtual/range {v0 .. v7}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 509
    return-void

    .line 510
    :cond_1fe
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0F:LX/05b;

    .line 512
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 515
    move-result-object v6

    .line 516
    if-eqz v4, :cond_22a

    .line 518
    iget-object v3, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0S:LX/0j7;

    .line 520
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0T:LX/09I;

    .line 522
    invoke-static {v3, v5, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 525
    move-result-object v9

    .line 526
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 529
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 531
    iget-boolean v12, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    .line 533
    const/16 v0, 0x39

    .line 535
    if-eq v10, v0, :cond_222

    .line 537
    const/16 v0, 0x3b

    .line 539
    if-eq v10, v0, :cond_222

    .line 541
    const/16 v0, 0xa

    .line 543
    const/4 v13, 0x0

    .line 544
    if-ne v10, v0, :cond_223

    .line 546
    :cond_222
    const/4 v13, 0x1

    .line 547
    :cond_223
    :goto_223
    const/4 v11, 0x1

    .line 548
    invoke-interface/range {v6 .. v13}, LX/CvL;->Bww(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/Dhd;

    .line 551
    iput-boolean v11, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A06:Z

    .line 553
    goto :goto_1e4

    .line 554
    :cond_22a
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 557
    move-result-object v9

    .line 558
    iget-boolean v12, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    .line 560
    const/16 v0, 0x39

    .line 562
    if-eq v10, v0, :cond_23d

    .line 564
    const/16 v0, 0x3b

    .line 566
    if-eq v10, v0, :cond_23d

    .line 568
    const/16 v0, 0xa

    .line 570
    const/4 v13, 0x0

    .line 571
    if-ne v10, v0, :cond_23e

    .line 573
    :cond_23d
    const/4 v13, 0x1

    .line 574
    :cond_23e
    const/4 v8, 0x0

    .line 575
    goto :goto_223

    .line 576
    :cond_240
    const/4 v10, 0x0

    .line 577
    goto/16 :goto_1bd

    .line 579
    :pswitch_243  #0x29
    iget-object v5, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 581
    check-cast v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;

    .line 583
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 586
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03:Z

    .line 588
    if-nez v0, :cond_1e

    .line 590
    iget-object v7, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 592
    if-nez v7, :cond_258

    .line 594
    const/4 v0, 0x2

    .line 595
    new-instance v7, LX/EZp;

    .line 597
    invoke-direct {v7, v0}, LX/EZp;-><init>(I)V

    .line 600
    :cond_258
    iget-object v4, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A01:LX/E2e;

    .line 602
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 604
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 606
    const/4 v2, 0x1

    .line 607
    if-ne v0, v3, :cond_2a4

    .line 609
    if-eqz v4, :cond_2a4

    .line 611
    iget-object v1, v4, LX/E2e;->A00:LX/Cyh;

    .line 613
    iget-object v0, v1, LX/Cyh;->A0n:LX/00y;

    .line 615
    invoke-static {v0}, LX/ETR;->A01(LX/00y;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2a4

    .line 621
    iget-boolean v0, v4, LX/E2e;->A03:Z

    .line 623
    if-eqz v0, :cond_2a4

    .line 625
    invoke-static {v1}, LX/Cyh;->A0N(LX/Cyh;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_2a4

    .line 631
    iget-object v6, v5, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 633
    if-eqz v6, :cond_1e

    .line 635
    iput-boolean v2, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03:Z

    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 641
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 644
    move-result-object v4

    .line 645
    invoke-static {v6}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 648
    move-result-object v2

    .line 649
    const-wide/16 v0, 0x96

    .line 651
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 654
    move-result-object v2

    .line 655
    const/16 v1, 0x13

    .line 657
    new-instance v0, LX/L0M;

    .line 659
    invoke-direct {v0, v4, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 662
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 665
    move-result-object v0

    .line 666
    const/4 v8, 0x7

    .line 667
    new-instance v3, LX/Ewg;

    .line 669
    invoke-direct/range {v3 .. v8}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    invoke-static {v0, v3}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 675
    return-void

    .line 676
    :cond_2a4
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 678
    if-ne v0, v3, :cond_1e

    .line 680
    iput-boolean v2, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04:Z

    .line 682
    invoke-interface {v7, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 685
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 688
    return-void

    .line 689
    :pswitch_2b1  #0x2d
    iget-object v3, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 691
    check-cast v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;

    .line 693
    sget-object v0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0e:Landroid/animation/ArgbEvaluator;

    .line 695
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 697
    if-nez v0, :cond_1e

    .line 699
    const/4 v0, 0x1

    .line 700
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 702
    sget-object v2, LX/MIW;->A02:LX/MIW;

    .line 704
    iget-object v1, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v2, v1, v0}, LX/MIW;->A04(Landroid/view/View;Z)V

    .line 710
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A05:Lkotlin/jvm/functions/Function0;

    .line 712
    goto :goto_2e0

    .line 713
    :pswitch_2c9  #0x2e
    iget-object v3, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 715
    check-cast v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;

    .line 717
    sget-object v0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0e:Landroid/animation/ArgbEvaluator;

    .line 719
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 721
    if-nez v0, :cond_1e

    .line 723
    const/4 v0, 0x1

    .line 724
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 726
    sget-object v2, LX/MIW;->A02:LX/MIW;

    .line 728
    iget-object v1, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-virtual {v2, v1, v0}, LX/MIW;->A05(Landroid/view/View;Z)V

    .line 734
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A06:Lkotlin/jvm/functions/Function0;

    .line 736
    :goto_2e0
    if-eqz v0, :cond_1e

    .line 738
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 741
    return-void

    .line 742
    :pswitch_2e6  #0x2f
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 744
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;

    .line 746
    iget-object v6, v0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A00:LX/D4X;

    .line 748
    if-eqz v6, :cond_4d8

    .line 750
    iget-object v3, v6, LX/D4X;->A0W:LX/07g;

    .line 752
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/EBT;

    .line 758
    if-eqz v1, :cond_1e

    .line 760
    iget-object v5, v6, LX/D4X;->A06:LX/EGO;

    .line 762
    if-eqz v5, :cond_1e

    .line 764
    iget-boolean v0, v1, LX/EBT;->A00:Z

    .line 766
    if-nez v0, :cond_1e

    .line 768
    iget-boolean v2, v1, LX/EBT;->A01:Z

    .line 770
    const/4 v1, 0x1

    .line 771
    new-instance v0, LX/EBT;

    .line 773
    invoke-direct {v0, v2, v1}, LX/EBT;-><init>(ZZ)V

    .line 776
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 779
    new-instance v4, LX/E1f;

    .line 781
    invoke-direct {v4, v5}, LX/E1f;-><init>(LX/EGO;)V

    .line 784
    iput-object v4, v6, LX/D4X;->A03:LX/E1f;

    .line 786
    iget-object v3, v6, LX/D4X;->A0u:LX/0Gt;

    .line 788
    const/16 v0, 0x26

    .line 790
    invoke-static {v6, v4, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 793
    move-result-object v2

    .line 794
    const-wide/16 v0, 0x3e8

    .line 796
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 799
    iget-object v1, v6, LX/D4X;->A0v:LX/08b;

    .line 801
    const/16 v0, 0x25

    .line 803
    invoke-static {v1, v6, v4, v5, v0}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    return-void

    .line 807
    :pswitch_327  #0x30
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 809
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;

    .line 811
    iget-object v2, v0, Lcom/whatsapp/calling/wearableupsell/GlassesNotFoundBottomSheet;->A00:LX/D4X;

    .line 813
    if-eqz v2, :cond_4d8

    .line 815
    iget-object v0, v2, LX/D4X;->A06:LX/EGO;

    .line 817
    if-eqz v0, :cond_1e

    .line 819
    iget-object v1, v2, LX/D4X;->A13:LX/EWW;

    .line 821
    const-string v0, "notification_glasses_not_found_cancelled"

    .line 823
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v2}, LX/D4X;->A15()V

    .line 829
    return-void

    .line 830
    :pswitch_33e  #0x0
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 832
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 834
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupTwoLineControlButtons$lambda$0$onScreenShareButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 837
    return-void

    .line 838
    :pswitch_346  #0x1
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 840
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 842
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupTwoLineControlButtons$lambda$0$onDialpadButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 845
    return-void

    .line 846
    :pswitch_34e  #0x2
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 848
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 850
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setCallOnHoldClickListeners$lambda$0(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 853
    return-void

    .line 854
    :pswitch_356  #0x3
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 856
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 858
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setCallOnHoldClickListeners$lambda$1(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 861
    return-void

    .line 862
    :pswitch_35e  #0x4
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 864
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 866
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnClickListeners$onMuteButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 869
    return-void

    .line 870
    :pswitch_366  #0x5
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 872
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 874
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnClickListeners$onMoreButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 877
    return-void

    .line 878
    :pswitch_36e  #0x6
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 880
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 882
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnClickListeners$onScreenShareButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 885
    return-void

    .line 886
    :pswitch_376  #0x7
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 888
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 890
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnClickListeners$onCameraButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 893
    return-void

    .line 894
    :pswitch_37e  #0x8
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 896
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 898
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnClickListeners$onEndCallButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 901
    return-void

    .line 902
    :pswitch_386  #0x9
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 904
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 906
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnClickListeners$onAudioRouteButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 909
    return-void

    .line 910
    :pswitch_38e  #0xa
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 912
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 914
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnClickListeners$onDialpadButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 917
    return-void

    .line 918
    :pswitch_396  #0xb
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 920
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 922
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnClickListeners$onKeyboardButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 925
    return-void

    .line 926
    :pswitch_39e  #0xc
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 928
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 930
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnClickListeners$onReactionsButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 933
    return-void

    .line 934
    :pswitch_3a6  #0xd
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 936
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 938
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnClickListeners$onReactionsButtonClickedVr(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 941
    return-void

    .line 942
    :pswitch_3ae  #0xe
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 944
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 946
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnClickListeners$onRaiseHandButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 949
    return-void

    .line 950
    :pswitch_3b6  #0xf
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 952
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 954
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnClickListeners$onChatButtonClickedVr(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 957
    return-void

    .line 958
    :pswitch_3be  #0x10
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 960
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 962
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$1(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 965
    return-void

    .line 966
    :pswitch_3c6  #0x11
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 968
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 970
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$2(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 973
    return-void

    .line 974
    :pswitch_3ce  #0x12
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 976
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 978
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupPreCallButtons$lambda$0$onCameraButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 981
    return-void

    .line 982
    :pswitch_3d6  #0x13
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 984
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 986
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupPreCallButtons$lambda$0$onMuteButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 989
    return-void

    .line 990
    :pswitch_3de  #0x14
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 992
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 994
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setAcceptDeclineClickListeners$lambda$0(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 997
    return-void

    .line 998
    :pswitch_3e6  #0x15
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1002
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setAcceptDeclineClickListeners$lambda$1(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1005
    return-void

    .line 1006
    :pswitch_3ee  #0x16
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1010
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setLobbyClickListeners$lambda$0(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0x17
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1018
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setLobbyClickListeners$lambda$1(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1021
    return-void

    .line 1022
    :pswitch_3fe  #0x18
    invoke-static {p0}, LX/Ea5;->A00(LX/Ea5;)LX/0JT;

    .line 1025
    move-result-object v2

    .line 1026
    const/16 v0, 0xa

    .line 1028
    goto/16 :goto_496

    .line 1030
    :pswitch_406  #0x19
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1034
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setUnverifiedLabel$lambda$0$0(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Landroid/view/View;)V

    .line 1037
    return-void

    .line 1038
    :pswitch_40e  #0x1a
    invoke-static {p0}, LX/Ea5;->A00(LX/Ea5;)LX/0JT;

    .line 1041
    move-result-object v2

    .line 1042
    const/4 v0, 0x7

    .line 1043
    goto/16 :goto_496

    .line 1045
    :pswitch_415  #0x1b
    invoke-static {p0}, LX/Ea5;->A00(LX/Ea5;)LX/0JT;

    .line 1048
    move-result-object v2

    .line 1049
    const/16 v0, 0x9

    .line 1051
    goto :goto_496

    .line 1052
    :pswitch_41c  #0x1c
    invoke-static {p0}, LX/Ea5;->A00(LX/Ea5;)LX/0JT;

    .line 1055
    move-result-object v2

    .line 1056
    const/4 v0, 0x1

    .line 1057
    goto :goto_496

    .line 1058
    :pswitch_422  #0x1d
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 1060
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1062
    invoke-static {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;)V

    .line 1065
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallHeaderStateHolder()Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1068
    move-result-object v1

    .line 1069
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0O:LX/00q;

    .line 1071
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 1074
    move-result-object v2

    .line 1075
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0B:LX/05b;

    .line 1077
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/EXF;

    .line 1083
    iget v0, v0, LX/EXF;->A00:I

    .line 1085
    goto :goto_496

    .line 1086
    :pswitch_43e  #0x1e
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1090
    invoke-static {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;)V

    .line 1093
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallHeaderStateHolder()Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1096
    move-result-object v0

    .line 1097
    const v1, 0x183eb

    .line 1100
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0I:LX/05b;

    .line 1102
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/Dzq;

    .line 1108
    iget-object v1, v0, LX/Dzq;->A00:LX/0JU;

    .line 1110
    const/4 v0, 0x0

    .line 1111
    invoke-static {v0, v1}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 1114
    return-void

    .line 1115
    :pswitch_45b  #0x1f
    invoke-static {p0}, LX/Ea5;->A00(LX/Ea5;)LX/0JT;

    .line 1118
    move-result-object v2

    .line 1119
    const/4 v0, 0x5

    .line 1120
    goto :goto_496

    .line 1121
    :pswitch_461  #0x20
    invoke-static {p0}, LX/Ea5;->A00(LX/Ea5;)LX/0JT;

    .line 1124
    move-result-object v2

    .line 1125
    const/4 v0, 0x6

    .line 1126
    goto :goto_496

    .line 1127
    :pswitch_467  #0x21
    iget-object v4, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v4, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1131
    invoke-static {v4}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;)V

    .line 1134
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallHeaderStateHolder()Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1137
    move-result-object v0

    .line 1138
    iget-object v1, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0M:LX/1YK;

    .line 1140
    sget-object v0, LX/DgF;->A02:LX/DgF;

    .line 1142
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1145
    iget-object v3, v4, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0H:LX/EhW;

    .line 1147
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1150
    move-result-object v2

    .line 1151
    const/16 v1, 0x3d

    .line 1153
    const/16 v0, 0x10

    .line 1155
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 1158
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallingAwarenessManager()LX/EPR;

    .line 1161
    move-result-object v1

    .line 1162
    sget-object v0, LX/DiN;->A03:LX/DiN;

    .line 1164
    invoke-virtual {v1, v0}, LX/EPR;->A00(LX/DiN;)V

    .line 1167
    return-void

    .line 1168
    :pswitch_490  #0x22
    invoke-static {p0}, LX/Ea5;->A00(LX/Ea5;)LX/0JT;

    .line 1171
    move-result-object v2

    .line 1172
    const/16 v0, 0x8

    .line 1174
    :goto_496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1181
    return-void

    .line 1182
    :pswitch_49e  #0x2a
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1186
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1189
    return-void

    .line 1190
    :pswitch_4a6  #0x2b
    iget-object v3, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 1192
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 1194
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1197
    move-result-object v2

    .line 1198
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1201
    move-result-object v1

    .line 1202
    const-string v0, "show_expressions_tray"

    .line 1204
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1207
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1210
    return-void

    .line 1211
    :pswitch_4bb  #0x2c
    iget-object v0, p0, LX/Ea5;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1215
    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05(Landroid/view/View;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    .line 1218
    return-void

    .line 1219
    :cond_4c3
    iget-object v5, v4, LX/EGp;->A01:LX/E00;

    .line 1221
    iget-boolean v8, v4, LX/EGp;->A07:Z

    .line 1223
    iget-boolean v9, v4, LX/EGp;->A05:Z

    .line 1225
    iget-object v6, v4, LX/EGp;->A02:LX/Bj5;

    .line 1227
    iget-boolean v10, v4, LX/EGp;->A04:Z

    .line 1229
    iget-boolean v11, v4, LX/EGp;->A06:Z

    .line 1231
    new-instance v4, LX/EGp;

    .line 1233
    invoke-direct/range {v4 .. v11}, LX/EGp;-><init>(LX/E00;LX/Bj5;Ljava/util/List;ZZZZ)V

    .line 1236
    invoke-virtual {v2, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1239
    return-void

    .line 1240
    :cond_4d8
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1243
    const/4 v0, 0x0

    .line 1244
    throw v0

    .line 1245
    nop

    .line 1246
    :pswitch_data_4de
    .packed-switch 0x0
        :pswitch_33e  #00000000
        :pswitch_346  #00000001
        :pswitch_34e  #00000002
        :pswitch_356  #00000003
        :pswitch_35e  #00000004
        :pswitch_366  #00000005
        :pswitch_36e  #00000006
        :pswitch_376  #00000007
        :pswitch_37e  #00000008
        :pswitch_386  #00000009
        :pswitch_38e  #0000000a
        :pswitch_396  #0000000b
        :pswitch_39e  #0000000c
        :pswitch_3a6  #0000000d
        :pswitch_3ae  #0000000e
        :pswitch_3b6  #0000000f
        :pswitch_3be  #00000010
        :pswitch_3c6  #00000011
        :pswitch_3ce  #00000012
        :pswitch_3d6  #00000013
        :pswitch_3de  #00000014
        :pswitch_3e6  #00000015
        :pswitch_3ee  #00000016
        :pswitch_3f6  #00000017
        :pswitch_3fe  #00000018
        :pswitch_406  #00000019
        :pswitch_40e  #0000001a
        :pswitch_415  #0000001b
        :pswitch_41c  #0000001c
        :pswitch_422  #0000001d
        :pswitch_43e  #0000001e
        :pswitch_45b  #0000001f
        :pswitch_461  #00000020
        :pswitch_467  #00000021
        :pswitch_490  #00000022
        :pswitch_21  #00000023
        :pswitch_58  #00000024
        :pswitch_84  #00000025
        :pswitch_df  #00000026
        :pswitch_15b  #00000027
        :pswitch_18e  #00000028
        :pswitch_243  #00000029
        :pswitch_49e  #0000002a
        :pswitch_4a6  #0000002b
        :pswitch_4bb  #0000002c
        :pswitch_2b1  #0000002d
        :pswitch_2c9  #0000002e
        :pswitch_2e6  #0000002f
        :pswitch_327  #00000030
    .end packed-switch
.end method
