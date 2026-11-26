.class public LX/Cl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cl4;->$t:I

    .line 268435458
    packed-switch p2, :pswitch_data_12

    .line 268435461
    :pswitch_5  #0x2d
    iput-object p1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void

    .line 268435467
    :pswitch_b  #0x2c, 0x2e, 0x2f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput-object p1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_12
    .packed-switch 0x2c
        :pswitch_b  #0000002c
        :pswitch_5  #0000002d
        :pswitch_b  #0000002e
        :pswitch_b  #0000002f
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cl4;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    :pswitch_5  #0x6, 0x7
    iput-object p1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x2, 0x3, 0x4, 0x5, 0x8, 0x9, 0xa
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/Cl4;->$t:I

    .line 536870914
    iput-object p1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/Cl4;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cl4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_37c

    .line 5
    :pswitch_5  #0x2e, 0x2f
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    const-class v0, LX/0J4;

    .line 11
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    return-object v3

    .line 16
    :pswitch_10  #0x1
    invoke-static {}, LX/00d;->A09()Z

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 27
    if-eqz v1, :cond_35e

    .line 29
    if-eqz v2, :cond_f

    .line 31
    const-string v1, "call_log_message_group_size"

    .line 33
    const-class v0, Ljava/lang/Integer;

    .line 35
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    return-object v3

    .line 40
    :pswitch_28  #0x0
    invoke-static {}, LX/00d;->A09()Z

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 51
    if-eqz v1, :cond_36b

    .line 53
    if-eqz v2, :cond_f

    .line 55
    const-string v1, "call_log_message_key"

    .line 57
    const-class v0, LX/3BT;

    .line 59
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    return-object v3

    .line 64
    :pswitch_40  #0x2c
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, Landroid/content/Context;

    .line 68
    const-class v0, LX/0Iu;

    .line 70
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 73
    move-result-object v3

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v3, :cond_37a

    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    move-result v0

    .line 81
    goto/16 :goto_375

    .line 83
    :pswitch_53  #0x31
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/CDv;

    .line 87
    iget-object v0, v0, LX/CDv;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0X7;->A0Q()LX/1aO;

    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_62  #0x30
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 102
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 104
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 107
    const/4 v0, -0x2

    .line 108
    invoke-static {v3, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 111
    return-object v3

    .line 112
    :pswitch_70  #0x2d
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/CGL;

    .line 116
    iget-object v0, v0, LX/CGL;->A08:LX/05b;

    .line 118
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 124
    invoke-virtual {v0}, LX/0Zn;->A0A()LX/Bfm;

    .line 127
    move-result-object v3

    .line 128
    return-object v3

    .line 129
    :pswitch_81  #0x2b
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, Landroid/widget/CompoundButton;

    .line 133
    invoke-static {v0}, LX/AqY;->A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;

    .line 136
    move-result-object v3

    .line 137
    return-object v3

    .line 138
    :pswitch_8a  #0x2a
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 142
    iget-object v1, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0M:LX/08a;

    .line 144
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 147
    const/16 v0, 0x589b

    .line 149
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 152
    move-result-object v3

    .line 153
    return-object v3

    .line 154
    :pswitch_9a  #0x29
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 158
    iget-object v1, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0M:LX/08a;

    .line 160
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 163
    sget-object v0, LX/DxA;->A0c:LX/00g;

    .line 165
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 168
    move-result-object v3

    .line 169
    return-object v3

    .line 170
    :pswitch_aa  #0x28
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 174
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A30()LX/BHF;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 180
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 183
    move-result-object v3

    .line 184
    iget-object v2, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:LX/024;

    .line 186
    const/4 v1, 0x0

    .line 187
    const/16 v0, 0x8

    .line 189
    invoke-static {v4, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 196
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 198
    return-object v3

    .line 199
    :pswitch_c7  #0x27
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 203
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 205
    if-eqz v1, :cond_d9

    .line 207
    const v0, 0x7f0b2b59

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_d9

    .line 216
    return-object v3

    .line 217
    :cond_d9
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 219
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_e0  #0x26
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 226
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 228
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 230
    if-eqz v1, :cond_f2

    .line 232
    const v0, 0x7f0b3f01

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_f2

    .line 241
    return-object v3

    .line 242
    :cond_f2
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_f7  #0x25
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 249
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 251
    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 253
    if-eqz v0, :cond_10d

    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_100
    const v0, 0x7f0e1014

    .line 259
    if-eqz v1, :cond_108

    .line 261
    const v0, 0x7f0e1015

    .line 264
    :cond_108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v3

    .line 268
    return-object v3

    .line 269
    :cond_10d
    iget-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00q;

    .line 271
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 274
    move-result v1

    .line 275
    goto :goto_100

    .line 276
    :pswitch_114  #0x24
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 278
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 280
    iget-object v1, v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A07:LX/08a;

    .line 282
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 285
    const/16 v0, 0x589b

    .line 287
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 290
    move-result-object v3

    .line 291
    return-object v3

    .line 292
    :pswitch_124  #0x23
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/CGw;

    .line 296
    iget-object v1, v0, LX/CGw;->A06:Landroid/app/Application;

    .line 298
    const-string v0, "audio"

    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 306
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    return-object v3

    .line 310
    :pswitch_136  #0x22
    iget-object v4, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 312
    check-cast v4, LX/CGw;

    .line 314
    iget-object v0, v4, LX/CGw;->A0G:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LX/EhW;

    .line 322
    iget-object v0, v4, LX/CGw;->A01:LX/CNB;

    .line 324
    if-eqz v0, :cond_14f

    .line 326
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 328
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 330
    const/4 v0, 0x1

    .line 331
    const/16 v2, 0x23

    .line 333
    if-eq v1, v0, :cond_151

    .line 335
    :cond_14f
    const/16 v2, 0x10

    .line 337
    :cond_151
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x6e

    .line 343
    invoke-virtual {v3, v1, v0, v2}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 346
    iget-object v0, v4, LX/CGw;->A01:LX/CNB;

    .line 348
    invoke-virtual {v4, v0}, LX/CGw;->A04(LX/CNB;)V

    .line 351
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 353
    return-object v3

    .line 354
    :pswitch_162  #0x21
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 356
    check-cast v1, LX/CGw;

    .line 358
    iget-object v0, v1, LX/CGw;->A01:LX/CNB;

    .line 360
    invoke-virtual {v1, v0}, LX/CGw;->A04(LX/CNB;)V

    .line 363
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 365
    return-object v3

    .line 366
    :pswitch_16e  #0x20
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, Landroid/view/View;

    .line 370
    const v0, 0x7f0b31a2

    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object v3

    .line 377
    return-object v3

    .line 378
    :pswitch_17a  #0x1f
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 380
    check-cast v1, Landroid/view/View;

    .line 382
    const v0, 0x7f0b31a4

    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v3

    .line 389
    return-object v3

    .line 390
    :pswitch_186  #0x1e
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 392
    check-cast v1, Landroid/view/View;

    .line 394
    const v0, 0x7f0b2421

    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    move-result-object v3

    .line 401
    return-object v3

    .line 402
    :pswitch_192  #0x1d
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 404
    check-cast v1, Landroid/view/View;

    .line 406
    const v0, 0x7f0b31f3

    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    move-result-object v3

    .line 413
    return-object v3

    .line 414
    :pswitch_19e  #0x1c
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 416
    check-cast v1, Landroid/view/View;

    .line 418
    const v0, 0x7f0b31eb

    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    move-result-object v3

    .line 425
    return-object v3

    .line 426
    :pswitch_1aa  #0x1b
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 428
    check-cast v1, Landroid/view/View;

    .line 430
    const v0, 0x7f0b2409

    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object v3

    .line 437
    return-object v3

    .line 438
    :pswitch_1b6  #0x1a
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 440
    check-cast v1, Landroid/view/View;

    .line 442
    const v0, 0x7f0b31e9

    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    move-result-object v3

    .line 449
    return-object v3

    .line 450
    :pswitch_1c2  #0x19
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/Axn;

    .line 454
    invoke-static {v0}, LX/Axn;->A00(LX/Axn;)LX/B0f;

    .line 457
    move-result-object v3

    .line 458
    return-object v3

    .line 459
    :pswitch_1cb  #0x18
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 463
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 465
    if-eqz v1, :cond_1dd

    .line 467
    const v0, 0x7f0b2e26

    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    move-result-object v3

    .line 474
    if-eqz v3, :cond_1dd

    .line 476
    return-object v3

    .line 477
    :cond_1dd
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 479
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :pswitch_1e4  #0x17
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 486
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 488
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 490
    if-eqz v1, :cond_1f6

    .line 492
    const v0, 0x7f0b13d6

    .line 495
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    move-result-object v3

    .line 499
    if-eqz v3, :cond_1f6

    .line 501
    return-object v3

    .line 502
    :cond_1f6
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_1fb  #0x16
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 511
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 513
    if-eqz v1, :cond_20d

    .line 515
    const v0, 0x7f0b27d5

    .line 518
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_20d

    .line 524
    return-object v3

    .line 525
    :cond_20d
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :pswitch_212  #0x15
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 532
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 534
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 536
    if-eqz v1, :cond_224

    .line 538
    const v0, 0x7f0b27d4

    .line 541
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_224

    .line 547
    return-object v3

    .line 548
    :cond_224
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :pswitch_229  #0x14
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 557
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 559
    if-eqz v1, :cond_23b

    .line 561
    const v0, 0x7f0b09e8

    .line 564
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_23b

    .line 570
    return-object v3

    .line 571
    :cond_23b
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :pswitch_240  #0x13
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 578
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 580
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 582
    if-eqz v1, :cond_252

    .line 584
    const v0, 0x7f0b09e7

    .line 587
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_252

    .line 593
    return-object v3

    .line 594
    :cond_252
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 596
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :pswitch_259  #0x12
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 603
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 605
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 607
    if-eqz v1, :cond_26b

    .line 609
    const v0, 0x7f0b2676

    .line 612
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_26b

    .line 618
    return-object v3

    .line 619
    :cond_26b
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 621
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :pswitch_272  #0x11
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 628
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 630
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 632
    if-eqz v1, :cond_284

    .line 634
    const v0, 0x7f0b1cc2

    .line 637
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_284

    .line 643
    return-object v3

    .line 644
    :cond_284
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :pswitch_289  #0x10
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 651
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 653
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 655
    if-eqz v1, :cond_29b

    .line 657
    const v0, 0x7f0b13dd

    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    move-result-object v3

    .line 664
    if-eqz v3, :cond_29b

    .line 666
    return-object v3

    .line 667
    :cond_29b
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :pswitch_2a0  #0xf
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 674
    check-cast v1, LX/B0f;

    .line 676
    const/4 v0, 0x0

    .line 677
    iput-boolean v0, v1, LX/B0f;->A02:Z

    .line 679
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 681
    return-object v3

    .line 682
    :pswitch_2aa  #0xe
    iget-object v2, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 684
    check-cast v2, LX/B0f;

    .line 686
    iget-boolean v1, v2, LX/B0f;->A02:Z

    .line 688
    const/4 v0, 0x0

    .line 689
    if-nez v1, :cond_2b6

    .line 691
    const/4 v0, 0x1

    .line 692
    iput-boolean v0, v2, LX/B0f;->A02:Z

    .line 694
    :cond_2b6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    move-result-object v3

    .line 698
    return-object v3

    .line 699
    :pswitch_2bb  #0xd
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 701
    check-cast v0, Landroid/view/View;

    .line 703
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 706
    move-result-object v1

    .line 707
    const v0, 0x7f070f59

    .line 710
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 713
    move-result-object v3

    .line 714
    return-object v3

    .line 715
    :pswitch_2cb  #0xc
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 717
    check-cast v0, Landroid/view/View;

    .line 719
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 722
    move-result-object v1

    .line 723
    const v0, 0x7f070f5d

    .line 726
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 729
    move-result-object v3

    .line 730
    return-object v3

    .line 731
    :pswitch_2db  #0xb
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 733
    check-cast v0, Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;

    .line 735
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 737
    if-eqz v0, :cond_32b

    .line 739
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 742
    goto :goto_32b

    .line 743
    :pswitch_2e7  #0xa
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 745
    check-cast v1, Landroid/view/View;

    .line 747
    const v0, 0x7f0b2969

    .line 750
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 753
    move-result-object v3

    .line 754
    return-object v3

    .line 755
    :pswitch_2f3  #0x9
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 757
    check-cast v1, Landroid/view/View;

    .line 759
    const v0, 0x7f0b34e6

    .line 762
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 765
    move-result-object v3

    .line 766
    return-object v3

    .line 767
    :pswitch_2ff  #0x8
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 769
    check-cast v1, Landroid/view/View;

    .line 771
    const v0, 0x7f0b3f01

    .line 774
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 777
    move-result-object v3

    .line 778
    return-object v3

    .line 779
    :pswitch_30b  #0x7
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 781
    check-cast v0, LX/B2s;

    .line 783
    iget-object v0, v0, LX/B2s;->A00:LX/BHF;

    .line 785
    if-eqz v0, :cond_32b

    .line 787
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 789
    iget-object v1, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0P:LX/1YK;

    .line 791
    sget-object v0, LX/BeK;->A03:LX/BeK;

    .line 793
    goto :goto_328

    .line 794
    :pswitch_31a  #0x6
    iget-object v0, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/B2s;

    .line 798
    iget-object v0, v0, LX/B2s;->A00:LX/BHF;

    .line 800
    if-eqz v0, :cond_32b

    .line 802
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 804
    iget-object v1, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0P:LX/1YK;

    .line 806
    sget-object v0, LX/BeK;->A02:LX/BeK;

    .line 808
    :goto_328
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 811
    :cond_32b
    :goto_32b
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 813
    return-object v3

    .line 814
    :pswitch_32e  #0x5
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 816
    check-cast v1, Landroid/view/View;

    .line 818
    const v0, 0x7f0b3ac6

    .line 821
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 824
    move-result-object v3

    .line 825
    return-object v3

    .line 826
    :pswitch_33a  #0x4
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 828
    check-cast v1, Landroid/view/View;

    .line 830
    const v0, 0x7f0b27a1

    .line 833
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 836
    move-result-object v3

    .line 837
    return-object v3

    .line 838
    :pswitch_346  #0x3
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 840
    check-cast v1, Landroid/view/View;

    .line 842
    const v0, 0x7f0b053f

    .line 845
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 848
    move-result-object v3

    .line 849
    return-object v3

    .line 850
    :pswitch_352  #0x2
    iget-object v1, p0, LX/Cl4;->A00:Ljava/lang/Object;

    .line 852
    check-cast v1, Landroid/view/View;

    .line 854
    const v0, 0x7f0b1cc8

    .line 857
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    move-result-object v3

    .line 861
    return-object v3

    .line 862
    :cond_35e
    if-eqz v2, :cond_369

    .line 864
    const-string v0, "call_log_message_group_size"

    .line 866
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 869
    move-result-object v1

    .line 870
    :goto_366
    instance-of v0, v1, Ljava/lang/Integer;

    .line 872
    goto :goto_375

    .line 873
    :cond_369
    move-object v1, v3

    .line 874
    goto :goto_366

    .line 875
    :cond_36b
    if-eqz v2, :cond_378

    .line 877
    const-string v0, "call_log_message_key"

    .line 879
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 882
    move-result-object v1

    .line 883
    :goto_373
    instance-of v0, v1, LX/3BT;

    .line 885
    :goto_375
    if-nez v0, :cond_37a

    .line 887
    return-object v3

    .line 888
    :cond_378
    move-object v1, v3

    .line 889
    goto :goto_373

    .line 890
    :cond_37a
    return-object v1

    .line 891
    nop

    .line 892
    :pswitch_data_37c
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_10  #00000001
        :pswitch_352  #00000002
        :pswitch_346  #00000003
        :pswitch_33a  #00000004
        :pswitch_32e  #00000005
        :pswitch_31a  #00000006
        :pswitch_30b  #00000007
        :pswitch_2ff  #00000008
        :pswitch_2f3  #00000009
        :pswitch_2e7  #0000000a
        :pswitch_2db  #0000000b
        :pswitch_2cb  #0000000c
        :pswitch_2bb  #0000000d
        :pswitch_2aa  #0000000e
        :pswitch_2a0  #0000000f
        :pswitch_289  #00000010
        :pswitch_272  #00000011
        :pswitch_259  #00000012
        :pswitch_240  #00000013
        :pswitch_229  #00000014
        :pswitch_212  #00000015
        :pswitch_1fb  #00000016
        :pswitch_1e4  #00000017
        :pswitch_1cb  #00000018
        :pswitch_1c2  #00000019
        :pswitch_1b6  #0000001a
        :pswitch_1aa  #0000001b
        :pswitch_19e  #0000001c
        :pswitch_192  #0000001d
        :pswitch_186  #0000001e
        :pswitch_17a  #0000001f
        :pswitch_16e  #00000020
        :pswitch_162  #00000021
        :pswitch_136  #00000022
        :pswitch_124  #00000023
        :pswitch_114  #00000024
        :pswitch_f7  #00000025
        :pswitch_e0  #00000026
        :pswitch_c7  #00000027
        :pswitch_aa  #00000028
        :pswitch_9a  #00000029
        :pswitch_8a  #0000002a
        :pswitch_81  #0000002b
        :pswitch_40  #0000002c
        :pswitch_70  #0000002d
        :pswitch_5  #0000002e
        :pswitch_5  #0000002f
        :pswitch_62  #00000030
        :pswitch_53  #00000031
    .end packed-switch
.end method
