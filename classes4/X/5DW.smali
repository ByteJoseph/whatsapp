.class public LX/5DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DW;->$t:I

    .line 2
    iput-object p1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DW;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/5DW;

    .line 2
    invoke-direct {v1, p0, p1}, LX/5DW;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DW;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DW;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DW;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DW;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/5DW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3ce

    .line 5
    iget-object v3, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v3, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A01:Landroid/app/Application;

    .line 17
    const-string v0, "status_audience_updated_bottomsheet"

    .line 19
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 22
    move-result-object v4

    .line 23
    :cond_17
    return-object v4

    .line 24
    :pswitch_18  #0x17
    iget-object v4, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 26
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v0, :cond_17

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0xe
    iget-object v2, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 37
    invoke-static {v2}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_33

    .line 43
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05b;

    .line 45
    invoke-static {v1, v0}, LX/3eY;->A01(Landroid/os/Bundle;LX/05b;)LX/4t5;

    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_17

    .line 51
    :cond_33
    invoke-static {v2}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1B(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 54
    move-result-object v4

    .line 55
    return-object v4

    .line 56
    :pswitch_38  #0x1
    iget-object v2, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/5AZ;

    .line 60
    iget-object v1, v2, LX/5AZ;->A0M:Landroid/view/View;

    .line 62
    const v0, 0x7f0b1e12

    .line 65
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 68
    move-result-object v4

    .line 69
    iget-object v3, v4, LX/15j;->A01:Landroid/view/ViewStub;

    .line 71
    if-eqz v3, :cond_17

    .line 73
    invoke-static {v2}, LX/5AZ;->A00(LX/5AZ;)LX/08a;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x62f2

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 82
    move-result v0

    .line 83
    const v1, 0x7f0e1240

    .line 86
    if-eqz v0, :cond_7f

    .line 88
    const v1, 0x7f0e1241

    .line 91
    goto :goto_7f

    .line 92
    :pswitch_5c  #0x0
    iget-object v2, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 94
    check-cast v2, LX/5AZ;

    .line 96
    iget-object v1, v2, LX/5AZ;->A0M:Landroid/view/View;

    .line 98
    const v0, 0x7f0b1692

    .line 101
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 104
    move-result-object v4

    .line 105
    iget-object v3, v4, LX/15j;->A01:Landroid/view/ViewStub;

    .line 107
    if-eqz v3, :cond_17

    .line 109
    invoke-static {v2}, LX/5AZ;->A00(LX/5AZ;)LX/08a;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x62f2

    .line 115
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 118
    move-result v0

    .line 119
    const v1, 0x7f0e123a

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    const v1, 0x7f0e123b

    .line 127
    :cond_7f
    :goto_7f
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 130
    return-object v4

    .line 131
    :pswitch_83  #0x30
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 135
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 137
    if-eqz v1, :cond_95

    .line 139
    const v0, 0x7f0b43db

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_95

    .line 148
    return-object v4

    .line 149
    :cond_95
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_9a  #0x2f
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 158
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 160
    if-eqz v1, :cond_ac

    .line 162
    const v0, 0x7f0b0b96

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_ac

    .line 171
    return-object v4

    .line 172
    :cond_ac
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 174
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :pswitch_b3  #0x2e
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 183
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 185
    if-eqz v1, :cond_c5

    .line 187
    const v0, 0x7f0b0b97

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_c5

    .line 196
    return-object v4

    .line 197
    :cond_c5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.ui.components.NewsletterDescriptionView"

    .line 199
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_cc  #0x2d
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 208
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 210
    if-eqz v1, :cond_de

    .line 212
    const v0, 0x7f0b0b98

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_de

    .line 221
    return-object v4

    .line 222
    :cond_de
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.ui.components.NewsletterFollowerView"

    .line 224
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :pswitch_e5  #0x2c
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 233
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 235
    if-eqz v1, :cond_f7

    .line 237
    const v0, 0x7f0b0b99

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_f7

    .line 246
    return-object v4

    .line 247
    :cond_f7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 249
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_fe  #0x2b
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 258
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 260
    if-eqz v1, :cond_110

    .line 262
    const v0, 0x7f0b0b9a

    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_110

    .line 271
    return-object v4

    .line 272
    :cond_110
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 274
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :pswitch_117  #0x2a
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 281
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 283
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 285
    if-eqz v1, :cond_129

    .line 287
    const v0, 0x7f0b0b95

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_129

    .line 296
    return-object v4

    .line 297
    :cond_129
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_12e  #0x29
    iget-object v3, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 304
    check-cast v3, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    .line 306
    iget-object v0, v3, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A01:LX/05b;

    .line 308
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 311
    move-result-object v2

    .line 312
    iget-object v1, v3, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A04:Ljava/util/ArrayList;

    .line 314
    iget-object v0, v3, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A06:LX/00q;

    .line 316
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/1MA;

    .line 322
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 325
    :try_start_145
    new-instance v4, LX/AxJ;

    .line 327
    invoke-direct {v4, v3, v0, v1}, LX/AxJ;-><init>(Landroid/content/Context;LX/1MA;Ljava/util/ArrayList;)V
    :try_end_14a
    .catchall {:try_start_145 .. :try_end_14a} :catchall_14e

    .line 330
    invoke-static {}, LX/00U;->A06()V

    .line 333
    return-object v4

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    invoke-static {}, LX/00U;->A06()V

    .line 338
    throw v0

    .line 339
    :pswitch_153  #0x28
    iget-object v2, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 341
    check-cast v2, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    .line 343
    iget-object v0, v2, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A02:LX/05b;

    .line 345
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, "status-audience-list-activity"

    .line 351
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 354
    move-result-object v4

    .line 355
    return-object v4

    .line 356
    :pswitch_164  #0x27
    iget-object v1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 358
    new-instance v4, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;

    .line 360
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 363
    const/16 v0, 0x16

    .line 365
    invoke-static {v1, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v4, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;->A00:Landroid/view/View$OnClickListener;

    .line 371
    return-object v4

    .line 372
    :pswitch_174  #0x26
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 374
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 376
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "usage_group_status_post"

    .line 382
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v4

    .line 390
    return-object v4

    .line 391
    :pswitch_187  #0x25
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 393
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 396
    move-result-object v4

    .line 397
    return-object v4

    .line 398
    :pswitch_18e  #0x24
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 400
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 403
    move-result-object v4

    .line 404
    return-object v4

    .line 405
    :pswitch_195  #0x23
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 407
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 410
    move-result-object v4

    .line 411
    return-object v4

    .line 412
    :pswitch_19c  #0x22
    iget-object v2, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 414
    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    .line 416
    const/16 v1, 0x21

    .line 418
    new-instance v0, LX/5DW;

    .line 420
    invoke-direct {v0, v2, v1}, LX/5DW;-><init>(Ljava/lang/Object;I)V

    .line 423
    new-instance v4, LX/4oP;

    .line 425
    invoke-direct {v4, v2, v0}, LX/4oP;-><init>(Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;Lkotlin/jvm/functions/Function0;)V

    .line 428
    return-object v4

    .line 429
    :pswitch_1ad  #0x21
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    .line 433
    iget-object v0, v0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A06:LX/00q;

    .line 435
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 439
    return-object v4

    .line 440
    :pswitch_1b8  #0x20
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 444
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 446
    if-eqz v1, :cond_1ca

    .line 448
    const v0, 0x7f0b123c

    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_1ca

    .line 457
    return-object v4

    .line 458
    :cond_1ca
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 460
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :pswitch_1d1  #0x1f
    iget-object v1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 467
    check-cast v1, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;

    .line 469
    sget-object v0, LX/5AN;->A00:LX/5AN;

    .line 471
    invoke-static {v0, v1}, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A03(LX/5NW;Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;)V

    .line 474
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 476
    return-object v4

    .line 477
    :pswitch_1dd  #0x1e
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 479
    check-cast v0, LX/3i8;

    .line 481
    iget-object v4, v0, LX/3i8;->A03:LX/0JU;

    .line 483
    return-object v4

    .line 484
    :pswitch_1e4  #0x1d
    iget-object v1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 486
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 488
    const v0, 0x14317

    .line 491
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :pswitch_1f0  #0x1c
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 500
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 502
    if-eqz v1, :cond_202

    .line 504
    const v0, 0x7f0b0cdd

    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    move-result-object v4

    .line 511
    if-eqz v4, :cond_202

    .line 513
    return-object v4

    .line 514
    :cond_202
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 516
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :pswitch_209  #0x1b
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 523
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 525
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 527
    if-eqz v1, :cond_21b

    .line 529
    const v0, 0x7f0b13ee

    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    move-result-object v4

    .line 536
    if-eqz v4, :cond_21b

    .line 538
    return-object v4

    .line 539
    :cond_21b
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_220  #0x1a
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 548
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 550
    if-eqz v1, :cond_232

    .line 552
    const v0, 0x7f0b0a83

    .line 555
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    move-result-object v4

    .line 559
    if-eqz v4, :cond_232

    .line 561
    return-object v4

    .line 562
    :cond_232
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :pswitch_237  #0x19
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 569
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 571
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 573
    if-eqz v1, :cond_249

    .line 575
    const v0, 0x7f0b1341

    .line 578
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_249

    .line 584
    return-object v4

    .line 585
    :cond_249
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :pswitch_24e  #0x18
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 592
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 594
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 596
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 598
    if-eqz v0, :cond_25b

    .line 600
    const/4 v0, 0x1

    .line 601
    if-nez v1, :cond_25c

    .line 603
    :cond_25b
    const/4 v0, 0x0

    .line 604
    :cond_25c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    move-result-object v4

    .line 608
    return-object v4

    .line 609
    :pswitch_261  #0x16
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 611
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 613
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G:LX/05b;

    .line 615
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 618
    move-result-object v1

    .line 619
    sget-object v0, LX/4UK;->A00:LX/00g;

    .line 621
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 624
    move-result-object v4

    .line 625
    return-object v4

    .line 626
    :pswitch_272  #0x15
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 628
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 630
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/08a;

    .line 633
    move-result-object v1

    .line 634
    sget-object v0, LX/4UK;->A00:LX/00g;

    .line 636
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 639
    move-result-object v4

    .line 640
    return-object v4

    .line 641
    :pswitch_281  #0x14
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/3hC;

    .line 645
    iget-object v1, v0, LX/3hC;->A0J:LX/1rt;

    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v1, v0}, LX/1rt;->A00(Z)LX/GDh;

    .line 651
    move-result-object v4

    .line 652
    return-object v4

    .line 653
    :pswitch_28d  #0x13
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 655
    check-cast v0, LX/3hC;

    .line 657
    iget-object v0, v0, LX/3hC;->A08:LX/05b;

    .line 659
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0x3be3

    .line 665
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 668
    move-result-object v4

    .line 669
    return-object v4

    .line 670
    :pswitch_29e  #0x12
    iget-object v1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 672
    check-cast v1, Landroid/app/Activity;

    .line 674
    const v0, 0x7f0b3bfe

    .line 677
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 680
    move-result-object v4

    .line 681
    return-object v4

    .line 682
    :pswitch_2aa  #0x11
    iget-object v1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 684
    check-cast v1, Landroid/app/Activity;

    .line 686
    const v0, 0x7f0b3bff

    .line 689
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 692
    move-result-object v4

    .line 693
    return-object v4

    .line 694
    :pswitch_2b6  #0x10
    iget-object v1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 696
    check-cast v1, Landroid/app/Activity;

    .line 698
    const v0, 0x7f0b3bfd

    .line 701
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 704
    move-result-object v4

    .line 705
    return-object v4

    .line 706
    :pswitch_2c2  #0xf
    iget-object v3, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 708
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 710
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 713
    move-result-object v2

    .line 714
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05b;

    .line 716
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A66()LX/4t5;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1, v2, v0}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 727
    const/4 v0, -0x1

    .line 728
    invoke-static {v3, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 731
    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->finish()V

    .line 734
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 736
    return-object v4

    .line 737
    :pswitch_2e1  #0xd
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 739
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 742
    move-result-object v1

    .line 743
    const-string v0, "status_privacy_surface"

    .line 745
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 748
    move-result v0

    .line 749
    if-lez v0, :cond_3cc

    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v4

    .line 755
    return-object v4

    .line 756
    :pswitch_2f4  #0xc
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 758
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 761
    move-result-object v1

    .line 762
    const-string v0, "editing_custom_list_id"

    .line 764
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    move-result-object v4

    .line 768
    return-object v4

    .line 769
    :pswitch_301  #0xb
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 771
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 773
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A01:LX/05b;

    .line 775
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 777
    invoke-static {v0}, LX/4ov;->A00(LX/00y;)LX/08a;

    .line 780
    move-result-object v1

    .line 781
    const/16 v0, 0x6151

    .line 783
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 786
    move-result-object v4

    .line 787
    return-object v4

    .line 788
    :pswitch_314  #0xa
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 790
    check-cast v0, LX/5AZ;

    .line 792
    iget-object v1, v0, LX/5AZ;->A0M:Landroid/view/View;

    .line 794
    const v0, 0x7f0b168e

    .line 797
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    move-result-object v4

    .line 801
    return-object v4

    .line 802
    :pswitch_322  #0x9
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/5AZ;

    .line 806
    iget-object v1, v0, LX/5AZ;->A0M:Landroid/view/View;

    .line 808
    const v0, 0x7f0b1e0d

    .line 811
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 814
    move-result-object v4

    .line 815
    return-object v4

    .line 816
    :pswitch_330  #0x8
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 818
    check-cast v0, LX/5AZ;

    .line 820
    iget-object v1, v0, LX/5AZ;->A0M:Landroid/view/View;

    .line 822
    const v0, 0x7f0b2a0c

    .line 825
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    move-result-object v4

    .line 829
    return-object v4

    .line 830
    :pswitch_33e  #0x7
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 832
    check-cast v0, LX/5AZ;

    .line 834
    iget-object v1, v0, LX/5AZ;->A0M:Landroid/view/View;

    .line 836
    const v0, 0x7f0b277b

    .line 839
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 842
    move-result-object v4

    .line 843
    return-object v4

    .line 844
    :pswitch_34c  #0x6
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 846
    check-cast v0, LX/5AZ;

    .line 848
    iget-object v1, v0, LX/5AZ;->A0M:Landroid/view/View;

    .line 850
    const v0, 0x7f0b277a

    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    move-result-object v4

    .line 857
    return-object v4

    .line 858
    :pswitch_35a  #0x5
    iget-object v0, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 860
    check-cast v0, LX/5AZ;

    .line 862
    iget-object v1, v0, LX/5AZ;->A0M:Landroid/view/View;

    .line 864
    const v0, 0x7f0b0cb6

    .line 867
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    move-result-object v4

    .line 871
    return-object v4

    .line 872
    :pswitch_368  #0x4
    iget-object v1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 874
    check-cast v1, LX/5AZ;

    .line 876
    iget v0, v1, LX/5AZ;->A0L:I

    .line 878
    if-lez v0, :cond_3cc

    .line 880
    iget-object v1, v1, LX/5AZ;->A0M:Landroid/view/View;

    .line 882
    const v0, 0x7f0b1e0e

    .line 885
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 888
    move-result-object v4

    .line 889
    return-object v4

    .line 890
    :pswitch_37a  #0x3
    iget-object v1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 892
    check-cast v1, LX/5AZ;

    .line 894
    iget-object v0, v1, LX/5AZ;->A0M:Landroid/view/View;

    .line 896
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 899
    move-result-object v5

    .line 900
    iget v0, v1, LX/5AZ;->A0L:I

    .line 902
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 905
    move-result v11

    .line 906
    invoke-static {v1}, LX/5AZ;->A02(LX/5AZ;)LX/0bU;

    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, LX/0bU;->A0J()Z

    .line 913
    move-result v12

    .line 914
    iget-object v0, v1, LX/5AZ;->A0Q:LX/05b;

    .line 916
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 919
    move-result-object v6

    .line 920
    iget-object v0, v1, LX/5AZ;->A0O:LX/05b;

    .line 922
    invoke-static {v0}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 925
    move-result-object v8

    .line 926
    iget-object v0, v1, LX/5AZ;->A0P:LX/05b;

    .line 928
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 931
    move-result-object v7

    .line 932
    iget-object v0, v1, LX/5AZ;->A0N:LX/05b;

    .line 934
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 937
    move-result-object v9

    .line 938
    invoke-static {v1}, LX/5AZ;->A00(LX/5AZ;)LX/08a;

    .line 941
    move-result-object v1

    .line 942
    const/16 v0, 0x6711

    .line 944
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 947
    move-result v10

    .line 948
    new-instance v4, LX/4iW;

    .line 950
    invoke-direct/range {v4 .. v12}, LX/4iW;-><init>(Landroid/content/Context;LX/0Fv;LX/08b;LX/557;LX/0KG;IZZ)V

    .line 953
    return-object v4

    .line 954
    :pswitch_3ba  #0x2
    iget-object v1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 956
    check-cast v1, LX/5AZ;

    .line 958
    iget v0, v1, LX/5AZ;->A0L:I

    .line 960
    if-lez v0, :cond_3cc

    .line 962
    iget-object v1, v1, LX/5AZ;->A0M:Landroid/view/View;

    .line 964
    const v0, 0x7f0b168f

    .line 967
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 970
    move-result-object v4

    .line 971
    return-object v4

    .line 972
    :cond_3cc
    const/4 v4, 0x0

    .line 973
    return-object v4

    .line 974
    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_38  #00000001
        :pswitch_3ba  #00000002
        :pswitch_37a  #00000003
        :pswitch_368  #00000004
        :pswitch_35a  #00000005
        :pswitch_34c  #00000006
        :pswitch_33e  #00000007
        :pswitch_330  #00000008
        :pswitch_322  #00000009
        :pswitch_314  #0000000a
        :pswitch_301  #0000000b
        :pswitch_2f4  #0000000c
        :pswitch_2e1  #0000000d
        :pswitch_21  #0000000e
        :pswitch_2c2  #0000000f
        :pswitch_2b6  #00000010
        :pswitch_2aa  #00000011
        :pswitch_29e  #00000012
        :pswitch_28d  #00000013
        :pswitch_281  #00000014
        :pswitch_272  #00000015
        :pswitch_261  #00000016
        :pswitch_18  #00000017
        :pswitch_24e  #00000018
        :pswitch_237  #00000019
        :pswitch_220  #0000001a
        :pswitch_209  #0000001b
        :pswitch_1f0  #0000001c
        :pswitch_1e4  #0000001d
        :pswitch_1dd  #0000001e
        :pswitch_1d1  #0000001f
        :pswitch_1b8  #00000020
        :pswitch_1ad  #00000021
        :pswitch_19c  #00000022
        :pswitch_195  #00000023
        :pswitch_18e  #00000024
        :pswitch_187  #00000025
        :pswitch_174  #00000026
        :pswitch_164  #00000027
        :pswitch_153  #00000028
        :pswitch_12e  #00000029
        :pswitch_117  #0000002a
        :pswitch_fe  #0000002b
        :pswitch_e5  #0000002c
        :pswitch_cc  #0000002d
        :pswitch_b3  #0000002e
        :pswitch_9a  #0000002f
        :pswitch_83  #00000030
    .end packed-switch
.end method
