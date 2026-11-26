.class public LX/Ab2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9cn;LX/9nS;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ab2;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x1d

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/Ab2;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Ab2;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/Ab2;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/Ab2;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;LX/Ap3;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Ab2;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x1f

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p1, p0, LX/Ab2;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/Ab2;->A01:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object p2, p0, LX/Ab2;->A00:Ljava/lang/Object;

    .line 268435475
    iput-object p1, p0, LX/Ab2;->A01:Ljava/lang/Object;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/Ab2;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/Ab2;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/Ab2;->A01:Ljava/lang/Object;

    .line 536870921
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Ab2;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, p0}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v15, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/Ab2;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_60e

    .line 9
    :pswitch_9  #0x1a, 0x1c
    iget-object v0, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/9x2;

    .line 13
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, LX/9x2;->A0B:Lkotlin/jvm/functions/Function1;

    .line 17
    :goto_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    :goto_14
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 22
    :cond_16
    return-object v2

    .line 23
    :pswitch_17  #0x0
    iget-object v4, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 25
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 27
    iget-object v0, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/8jq;

    .line 31
    check-cast v15, Lcom/google/common/collect/ImmutableList;

    .line 33
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v4, v15}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A33(Lcom/google/common/collect/ImmutableList;)V

    .line 39
    iget-boolean v0, v0, LX/8jq;->A0H:Z

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 45
    if-eqz v1, :cond_14

    .line 47
    const v0, 0x7f123ea8

    .line 50
    :goto_32
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 57
    goto :goto_14

    .line 58
    :cond_3a
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6f

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 75
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 77
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 79
    if-ne v1, v0, :cond_3e

    .line 81
    if-eqz v2, :cond_6f

    .line 83
    iget-boolean v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 85
    if-nez v0, :cond_67

    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 90
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/05b;

    .line 92
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 95
    move-result-object v2

    .line 96
    const v1, 0x1de93a67

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v2, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 103
    :cond_67
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 105
    if-eqz v1, :cond_14

    .line 107
    const v0, 0x7f122d67

    .line 110
    goto :goto_32

    .line 111
    :cond_6f
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 113
    if-eqz v1, :cond_14

    .line 115
    const v0, 0x7f122d7c

    .line 118
    goto :goto_32

    .line 119
    :pswitch_77  #0x1
    iget-object v0, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 123
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 125
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 127
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/00y;

    .line 129
    invoke-static {v0}, LX/8cY;->A1J(LX/00y;)V

    .line 132
    if-eqz v1, :cond_14

    .line 134
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 137
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_14

    .line 141
    :pswitch_8d  #0x2
    iget-object v1, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 143
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 145
    iget-object v0, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 147
    check-cast v0, Landroid/view/View;

    .line 149
    check-cast v15, LX/9LV;

    .line 151
    invoke-static {v0, v1, v15}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/9LV;)V

    .line 154
    goto/16 :goto_14

    .line 156
    :pswitch_9c  #0x3
    iget-object v3, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 158
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 160
    iget-object v2, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 162
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D:LX/00y;

    .line 164
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x16

    .line 170
    invoke-static {v1, v15, v3, v2, v0}, LX/AYw;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    goto/16 :goto_14

    .line 175
    :pswitch_af  #0x4
    iget-object v4, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 177
    check-cast v4, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 179
    iget-object v3, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 181
    check-cast v3, Landroid/view/View;

    .line 183
    check-cast v15, LX/9Ig;

    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    iput-object v15, v4, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00:LX/9Ig;

    .line 191
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0H:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/9xL;

    .line 199
    iget v2, v15, LX/9Ig;->value:I

    .line 201
    iget-object v0, v0, LX/9xL;->A02:LX/00q;

    .line 203
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "music_on_chats_last_selected_style"

    .line 213
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    sget-object v0, LX/9Ig;->A02:LX/9Ig;

    .line 221
    if-ne v15, v0, :cond_f4

    .line 223
    iget-object v2, v4, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 225
    invoke-static {v2}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01(LX/00q;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/9BA;->A00:LX/9BA;

    .line 231
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f4

    .line 237
    invoke-static {v2}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A02(Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;)V

    .line 244
    :cond_f4
    invoke-static {v3, v4}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A05(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;)V

    .line 247
    goto/16 :goto_14

    .line 249
    :pswitch_f9  #0x5
    iget-object v2, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 251
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 253
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 255
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 257
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0D:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/9Ar;

    .line 265
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 267
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 270
    move-result-object v0

    .line 271
    iget-wide v12, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 273
    sget-object v2, LX/9J0;->A05:LX/9J0;

    .line 275
    const/4 v4, 0x0

    .line 276
    const/16 v11, 0x1c

    .line 278
    move-object v6, v4

    .line 279
    move-object v7, v4

    .line 280
    move-object v8, v4

    .line 281
    move-object v9, v4

    .line 282
    move-object v10, v4

    .line 283
    move-object v5, v4

    .line 284
    invoke-static/range {v2 .. v13}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 287
    invoke-virtual {v1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0H()V

    .line 290
    goto/16 :goto_14

    .line 292
    :pswitch_124  #0x6
    iget-object v1, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 294
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 296
    iget-object v3, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 298
    check-cast v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 300
    check-cast v15, Ljava/lang/Number;

    .line 302
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 304
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 306
    const/4 v1, 0x0

    .line 307
    if-eqz v2, :cond_13c

    .line 309
    invoke-static {v15}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 316
    :cond_13c
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0L:LX/00q;

    .line 318
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 321
    move-result-object v0

    .line 322
    if-nez v15, :cond_146

    .line 324
    const/16 v1, 0x8

    .line 326
    :cond_146
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 329
    if-eqz v15, :cond_14

    .line 331
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 334
    move-result-wide v0

    .line 335
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 342
    iget-object v0, v3, LX/0Iz;->A03:LX/0Fv;

    .line 344
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0R:LX/00q;

    .line 363
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0T:LX/00q;

    .line 372
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 375
    move-result-object v1

    .line 376
    iget-object v0, v3, LX/0Iz;->A03:LX/0Fv;

    .line 378
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 381
    invoke-static {v0, v2}, LX/Aw6;->A04(LX/0Fv;Ljava/util/Calendar;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    goto/16 :goto_14

    .line 390
    :pswitch_186  #0x7
    iget-object v3, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 392
    check-cast v3, LX/9yr;

    .line 394
    iget-object v4, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 396
    check-cast v4, LX/1ea;

    .line 398
    check-cast v15, LX/1AZ;

    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 404
    check-cast v4, LX/Fsl;

    .line 406
    iget-object v1, v4, LX/Fsl;->A00:LX/GEQ;

    .line 408
    sget-object v0, LX/GEQ;->A02:LX/GEQ;

    .line 410
    const/4 v2, 0x0

    .line 411
    if-ne v1, v0, :cond_16

    .line 413
    sget-object v0, LX/FPI;->A0L:LX/FPI;

    .line 415
    invoke-static {v15, v0, v3}, LX/9yr;->A00(LX/1AZ;LX/FPI;LX/9yr;)LX/Qc8;

    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1b4

    .line 425
    sget-object v0, LX/9J2;->A0B:LX/9J2;

    .line 427
    invoke-static {v0, v15}, LX/9yr;->A01(LX/9J2;LX/1AZ;)Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_16

    .line 433
    sget-object v2, LX/9Ip;->A05:LX/9Ip;

    .line 435
    return-object v2

    .line 436
    :cond_1b4
    iget-object v1, v4, LX/Fsl;->A01:Ljava/lang/String;

    .line 438
    if-eqz v1, :cond_16

    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_16

    .line 446
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_16

    .line 452
    sget-object v2, LX/9Ip;->A06:LX/9Ip;

    .line 454
    return-object v2

    .line 455
    :pswitch_1c7  #0x9
    iget-object v1, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 457
    check-cast v1, LX/1iO;

    .line 459
    iget-object v4, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 461
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 463
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 465
    if-nez v0, :cond_1d8

    .line 467
    const/4 v0, 0x1

    .line 468
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 470
    goto/16 :goto_14

    .line 472
    :cond_1d8
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 474
    const-string v2, "entry"

    .line 476
    const/4 v3, 0x0

    .line 477
    if-eqz v0, :cond_5e7

    .line 479
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_14

    .line 485
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1Q:LX/1Zu;

    .line 487
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 489
    if-eqz v0, :cond_5e7

    .line 491
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/Ktx;

    .line 505
    if-nez v0, :cond_201

    .line 507
    const-string v0, "webPagePreviewViewModel"

    .line 509
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 512
    throw v3

    .line 513
    :cond_201
    invoke-virtual {v0}, LX/Ktx;->A16()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v2}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    xor-int/lit8 v0, v0, 0x1

    .line 531
    if-eqz v0, :cond_14

    .line 533
    invoke-static {v4, v3, v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0j(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/K9R;Ljava/lang/String;)V

    .line 536
    goto/16 :goto_14

    .line 538
    :pswitch_21a  #0xa
    iget-object v3, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 540
    check-cast v3, Ljava/util/List;

    .line 542
    iget-object v2, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 544
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 546
    check-cast v15, Ljava/util/Set;

    .line 548
    if-eqz v15, :cond_14

    .line 550
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 553
    move-result v0

    .line 554
    const/4 v1, 0x1

    .line 555
    xor-int/lit8 v0, v0, 0x1

    .line 557
    if-ne v0, v1, :cond_14

    .line 559
    invoke-interface {v15, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_14

    .line 565
    invoke-interface {v3, v15}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_14

    .line 571
    invoke-static {v2}, LX/8cX;->A0x(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)LX/3hC;

    .line 574
    move-result-object v0

    .line 575
    iget-object v1, v0, LX/3hC;->A05:LX/07f;

    .line 577
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 584
    instance-of v0, v2, LX/Aox;

    .line 586
    if-eqz v0, :cond_14

    .line 588
    check-cast v2, LX/Aox;

    .line 590
    if-eqz v2, :cond_14

    .line 592
    invoke-interface {v2}, LX/Aox;->CYc()V

    .line 595
    goto/16 :goto_14

    .line 597
    :pswitch_255  #0xb
    iget-object v2, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 599
    check-cast v2, Ljava/util/List;

    .line 601
    iget-object v3, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 603
    check-cast v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 605
    check-cast v15, Ljava/util/Set;

    .line 607
    if-eqz v15, :cond_14

    .line 609
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 612
    move-result v0

    .line 613
    const/4 v1, 0x1

    .line 614
    xor-int/lit8 v0, v0, 0x1

    .line 616
    if-ne v0, v1, :cond_14

    .line 618
    invoke-interface {v15, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_14

    .line 624
    invoke-interface {v2, v15}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_14

    .line 630
    invoke-static {v3}, LX/8cX;->A0y(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/3hC;

    .line 633
    move-result-object v0

    .line 634
    iget-object v1, v0, LX/3hC;->A05:LX/07f;

    .line 636
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 643
    iget-object v2, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0V:LX/1Vx;

    .line 645
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 648
    move-result-object v1

    .line 649
    const-string v0, "default_share"

    .line 651
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0m(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 654
    invoke-static {v3}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 657
    invoke-static {v3}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 660
    goto/16 :goto_14

    .line 662
    :pswitch_296  #0xc
    iget-object v2, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 664
    check-cast v2, LX/9oU;

    .line 666
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 668
    check-cast v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 670
    check-cast v15, Landroid/graphics/RectF;

    .line 672
    const/4 v0, 0x2

    .line 673
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 676
    iget-object v1, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A06:Landroid/graphics/RectF;

    .line 678
    invoke-virtual {v2, v15, v1}, LX/9oU;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 681
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 688
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 691
    goto/16 :goto_14

    .line 693
    :pswitch_2b5  #0xd, 0xe
    iget-object v4, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 695
    check-cast v4, LX/07f;

    .line 697
    iget-object v3, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 699
    check-cast v3, LX/A6n;

    .line 701
    iget-object v0, v3, LX/A6n;->A0C:LX/07g;

    .line 703
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    const/4 v2, 0x1

    .line 708
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    move-result-object v1

    .line 712
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_2db

    .line 718
    iget-object v0, v3, LX/A6n;->A0D:LX/07g;

    .line 720
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_2db

    .line 730
    const/4 v2, 0x0

    .line 731
    :cond_2db
    invoke-static {v4, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 734
    goto/16 :goto_14

    .line 736
    :pswitch_2e0  #0xf
    iget-object v1, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 738
    check-cast v1, LX/9wr;

    .line 740
    iget-object v0, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 742
    check-cast v0, Ljava/util/List;

    .line 744
    iget-object v2, v1, LX/9wr;->A04:LX/A6n;

    .line 746
    const/4 v1, 0x0

    .line 747
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 750
    move-result v0

    .line 751
    invoke-virtual {v2, v1, v0}, LX/A6n;->CI6(II)V

    .line 754
    goto/16 :goto_14

    .line 756
    :pswitch_2f4  #0x10
    iget-object v6, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 758
    check-cast v6, LX/9uF;

    .line 760
    iget-object v4, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 762
    check-cast v4, Landroid/content/Context;

    .line 764
    check-cast v15, Ljava/lang/String;

    .line 766
    const/4 v0, 0x2

    .line 767
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 770
    iget-object v0, v6, LX/9uF;->A08:LX/05b;

    .line 772
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 775
    move-result-object v3

    .line 776
    check-cast v3, LX/H3E;

    .line 778
    iget-object v2, v6, LX/9uF;->A0C:LX/Ha4;

    .line 780
    const/4 v1, 0x4

    .line 781
    const/4 v0, 0x1

    .line 782
    invoke-virtual {v3, v2, v1, v0}, LX/H3E;->A02(LX/I6Y;II)V

    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-static {v15, v0}, LX/8cb;->A09(Ljava/lang/String;Z)Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 789
    move-result-object v1

    .line 790
    new-instance v0, LX/AVb;

    .line 792
    invoke-direct {v0, v6}, LX/AVb;-><init>(LX/9uF;)V

    .line 795
    iput-object v0, v1, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/Anq;

    .line 797
    const-class v0, LX/0J4;

    .line 799
    invoke-static {v4, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/0J4;

    .line 805
    invoke-virtual {v0, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 808
    goto/16 :goto_14

    .line 810
    :pswitch_32a  #0x11
    iget-object v0, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 812
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 814
    iget-object v2, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 816
    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 818
    check-cast v15, Ljava/lang/Boolean;

    .line 820
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 822
    if-eqz v1, :cond_14

    .line 824
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_354

    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 842
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 845
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    move-result v0

    .line 849
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 852
    :cond_354
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 855
    goto/16 :goto_14

    .line 857
    :pswitch_359  #0x12
    iget-object v2, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 859
    check-cast v2, LX/8mv;

    .line 861
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 863
    check-cast v15, Landroid/graphics/Bitmap;

    .line 865
    const/4 v0, 0x2

    .line 866
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 869
    iget-object v0, v2, LX/8mv;->A00:Ljava/lang/Object;

    .line 871
    if-ne v0, v1, :cond_14

    .line 873
    iget-object v1, v2, LX/8mv;->A03:Landroid/widget/TextView;

    .line 875
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 878
    const/16 v0, 0x8

    .line 880
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 883
    iget-object v1, v2, LX/8mv;->A0B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 885
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 892
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 895
    goto/16 :goto_14

    .line 897
    :pswitch_381  #0x13
    iget-object v0, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 899
    check-cast v0, LX/8kk;

    .line 901
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 903
    iget-object v0, v0, LX/8kk;->A0F:Lkotlin/jvm/functions/Function1;

    .line 905
    goto/16 :goto_11

    .line 907
    :pswitch_38b  #0x14
    iget-object v0, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 909
    check-cast v0, LX/8kk;

    .line 911
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 913
    iget-object v0, v0, LX/8kk;->A0E:Lkotlin/jvm/functions/Function1;

    .line 915
    goto/16 :goto_11

    .line 917
    :pswitch_395  #0x15
    iget-object v0, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 919
    check-cast v0, LX/8kk;

    .line 921
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 923
    iget-object v0, v0, LX/8kk;->A0G:Lkotlin/jvm/functions/Function1;

    .line 925
    goto/16 :goto_11

    .line 927
    :pswitch_39f  #0x16
    iget-object v0, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 929
    check-cast v0, LX/8kk;

    .line 931
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 933
    iget-object v0, v0, LX/8kk;->A0D:Lkotlin/jvm/functions/Function1;

    .line 935
    goto/16 :goto_11

    .line 937
    :pswitch_3a9  #0x17, 0x18
    iget-object v2, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 939
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 941
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 943
    const/4 v0, 0x2

    .line 944
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 947
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 950
    move-result-object v0

    .line 951
    const/16 v18, 0x0

    .line 953
    const/16 v19, 0x19

    .line 955
    new-instance v14, LX/AgL;

    .line 957
    move-object/from16 v17, v2

    .line 959
    move-object/from16 v16, v1

    .line 961
    invoke-direct/range {v14 .. v19}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 964
    invoke-static {v14, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 967
    goto/16 :goto_14

    .line 969
    :pswitch_3c9  #0x19
    iget-object v0, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 971
    check-cast v0, LX/9x2;

    .line 973
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 975
    iget-object v0, v0, LX/9x2;->A0A:Lkotlin/jvm/functions/Function1;

    .line 977
    goto/16 :goto_11

    .line 979
    :pswitch_3d3  #0x1b
    iget-object v0, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 981
    check-cast v0, LX/9x2;

    .line 983
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 985
    iget-object v0, v0, LX/9x2;->A09:Lkotlin/jvm/functions/Function1;

    .line 987
    goto/16 :goto_11

    .line 989
    :pswitch_3dd  #0x1d
    iget-object v7, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 991
    check-cast v7, LX/9cn;

    .line 993
    iget-object v4, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 995
    check-cast v4, LX/9nS;

    .line 997
    check-cast v15, [B

    .line 999
    const/4 v0, 0x2

    .line 1000
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1003
    iget-object v12, v7, LX/9cn;->A05:LX/08a;

    .line 1005
    iget-object v2, v4, LX/9nS;->A02:LX/A4N;

    .line 1007
    iget-object v0, v7, LX/9cn;->A04:LX/05b;

    .line 1009
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v12, v3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    const/16 v0, 0x127

    .line 1018
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_49a

    .line 1024
    iget-object v0, v2, LX/A4N;->A07:LX/9yJ;

    .line 1026
    iget-object v1, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 1028
    if-nez v0, :cond_412

    .line 1030
    if-eqz v1, :cond_49a

    .line 1032
    invoke-virtual {v2}, LX/A4N;->A01()Ljava/lang/Integer;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v3, v0, v1}, LX/8dm;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9yJ;

    .line 1039
    move-result-object v0

    .line 1040
    if-eqz v0, :cond_49a

    .line 1042
    :cond_412
    iget-boolean v0, v0, LX/9yJ;->A05:Z

    .line 1044
    xor-int/lit8 v9, v0, 0x1

    .line 1046
    :goto_416
    iget-object v6, v7, LX/9cn;->A09:LX/18z;

    .line 1048
    iget-object v3, v7, LX/9cn;->A07:LX/08s;

    .line 1050
    iget-object v0, v7, LX/9cn;->A0B:LX/19F;

    .line 1052
    iget-object v5, v4, LX/9nS;->A04:Ljava/lang/String;

    .line 1054
    invoke-virtual {v0, v5}, LX/19F;->A00(Ljava/lang/String;)LX/9ni;

    .line 1057
    move-result-object v13

    .line 1058
    iget-object v14, v7, LX/9cn;->A0D:LX/0KG;

    .line 1060
    const/high16 v10, 0x40000000  # 2.0f

    .line 1062
    const/4 v1, 0x0

    .line 1063
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1066
    const/4 v8, 0x1

    .line 1067
    const/4 v0, 0x5

    .line 1068
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1071
    invoke-static {v13, v3}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    invoke-virtual {v6, v15}, LX/18z;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 1077
    move-result-object v11

    .line 1078
    iget-object v0, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 1080
    const/4 v2, 0x0

    .line 1081
    if-eqz v0, :cond_16

    .line 1083
    if-eqz v11, :cond_5eb

    .line 1085
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 1088
    move-result v7

    .line 1089
    if-eq v7, v8, :cond_5eb

    .line 1091
    if-nez v9, :cond_5eb

    .line 1093
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 1096
    move-result v16

    .line 1097
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 1100
    move-result v17

    .line 1101
    iget v7, v4, LX/9nS;->A01:I

    .line 1103
    iget v4, v4, LX/9nS;->A00:I

    .line 1105
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 1108
    move-result v9

    .line 1109
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 1112
    move-result v8

    .line 1113
    invoke-static {v12, v9, v8, v7, v4}, LX/9yi;->A03(LX/08a;IIII)Z

    .line 1116
    move-result v20

    .line 1117
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1120
    move-result-object v15

    .line 1121
    move/from16 v18, v7

    .line 1123
    move/from16 v19, v4

    .line 1125
    invoke-static/range {v15 .. v20}, LX/9yi;->A02(Ljava/lang/Float;IIIIZ)LX/5Vf;

    .line 1128
    move-result-object v4

    .line 1129
    iget v7, v4, LX/5Vf;->A01:I

    .line 1131
    iget v4, v4, LX/5Vf;->A00:I

    .line 1133
    invoke-virtual {v6, v11, v5, v7, v4}, LX/18z;->A06(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 1136
    move-result-object v10

    .line 1137
    if-eqz v10, :cond_16

    .line 1139
    invoke-static {v0}, LX/8ca;->A0a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    move-result-object v2

    .line 1143
    const-string v0, "_"

    .line 1145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1151
    invoke-static {v0, v2, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1154
    move-result-object v15

    .line 1155
    new-instance v9, LX/9oE;

    .line 1157
    move/from16 v17, v4

    .line 1159
    move/from16 v18, v1

    .line 1161
    move/from16 v16, v7

    .line 1163
    invoke-direct/range {v9 .. v18}, LX/9oE;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/08a;LX/9ni;LX/0KG;Ljava/lang/String;IIZ)V

    .line 1166
    new-instance v2, LX/8fi;

    .line 1168
    move v10, v1

    .line 1169
    move-object v5, v2

    .line 1170
    move-object v6, v12

    .line 1171
    move-object v7, v3

    .line 1172
    move-object v8, v9

    .line 1173
    move v9, v1

    .line 1174
    invoke-direct/range {v5 .. v10}, LX/8fi;-><init>(LX/08a;LX/08s;LX/9oE;ZZ)V

    .line 1177
    return-object v2

    .line 1178
    :cond_49a
    const/4 v9, 0x0

    .line 1179
    goto/16 :goto_416

    .line 1181
    :pswitch_49d  #0x1f
    iget-object v2, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v2, LX/Ap3;

    .line 1185
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 1187
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1189
    check-cast v15, LX/AGW;

    .line 1191
    const/4 v0, 0x2

    .line 1192
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1195
    invoke-interface {v2, v15}, LX/Ap3;->AAe(LX/ApT;)V

    .line 1198
    invoke-interface {v2, v15}, LX/Ap3;->D2x(LX/ApT;)V

    .line 1201
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1204
    goto/16 :goto_14

    .line 1206
    :pswitch_4b6  #0x20
    iget-object v2, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;

    .line 1210
    iget-object v1, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 1212
    check-cast v1, LX/Ap3;

    .line 1214
    check-cast v15, LX/ApT;

    .line 1216
    const/4 v0, 0x2

    .line 1217
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1220
    invoke-static {v2}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A13()V

    .line 1227
    invoke-interface {v1, v15}, LX/Ap3;->D2x(LX/ApT;)V

    .line 1230
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1233
    goto/16 :goto_14

    .line 1235
    :pswitch_4d3  #0x22
    iget-object v6, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 1237
    check-cast v6, Ljava/util/List;

    .line 1239
    iget-object v5, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 1241
    check-cast v5, Ljava/util/List;

    .line 1243
    check-cast v15, LX/9fo;

    .line 1245
    const/4 v0, 0x2

    .line 1246
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1249
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1252
    move-result v4

    .line 1253
    const/4 v3, 0x0

    .line 1254
    :goto_4e6
    if-ge v3, v4, :cond_14

    .line 1256
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LX/9fB;

    .line 1262
    iget-object v2, v0, LX/9fB;->A02:Ljava/lang/String;

    .line 1264
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, LX/1AZ;

    .line 1270
    iget-object v0, v0, LX/9fB;->A01:LX/9jB;

    .line 1272
    invoke-virtual {v15, v1, v0, v2}, LX/9fo;->A00(LX/1AZ;LX/9jB;Ljava/lang/String;)V

    .line 1275
    add-int/lit8 v3, v3, 0x1

    .line 1277
    goto :goto_4e6

    .line 1278
    :pswitch_4fe  #0x21
    iget-object v4, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1282
    iget-object v5, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 1284
    check-cast v5, Ljava/util/List;

    .line 1286
    check-cast v15, LX/9vr;

    .line 1288
    const/4 v0, 0x2

    .line 1289
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1292
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1294
    const/4 v8, 0x0

    .line 1295
    if-eqz v1, :cond_564

    .line 1297
    const-string v0, "message_type"

    .line 1299
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1302
    move-result-object v16

    .line 1303
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1306
    move-result v0

    .line 1307
    if-lez v0, :cond_564

    .line 1309
    :goto_51d
    iget-object v0, v15, LX/9vr;->A0A:Ljava/util/List;

    .line 1311
    invoke-static {v0, v5}, LX/3dE;->A0B(Ljava/util/List;Ljava/util/List;)I

    .line 1314
    move-result v0

    .line 1315
    const/16 v11, 0x3c

    .line 1317
    if-le v0, v11, :cond_567

    .line 1319
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1322
    move-result-object v0

    .line 1323
    if-eqz v0, :cond_14

    .line 1325
    const/4 v10, 0x0

    .line 1326
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1329
    move-result-object v9

    .line 1330
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1333
    move-result-object v7

    .line 1334
    const v6, 0x7f100011

    .line 1337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1340
    move-result v3

    .line 1341
    iget-object v1, v15, LX/9vr;->A05:Ljava/lang/String;

    .line 1343
    const/4 v2, 0x1

    .line 1344
    new-array v0, v2, [Ljava/lang/Object;

    .line 1346
    aput-object v1, v0, v10

    .line 1348
    invoke-virtual {v7, v6, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v9, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 1355
    const v1, 0x7f120273

    .line 1358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v4, v0, v2, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v9, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1369
    const v0, 0x7f125cf5

    .line 1372
    invoke-virtual {v9, v8, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1375
    invoke-virtual {v9}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1378
    goto/16 :goto_14

    .line 1380
    :cond_564
    move-object/from16 v16, v8

    .line 1382
    goto :goto_51d

    .line 1383
    :cond_567
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 1385
    if-eqz v0, :cond_56e

    .line 1387
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1390
    :cond_56e
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1392
    if-eqz v1, :cond_59f

    .line 1394
    const-string v0, "arg_completion_request_key"

    .line 1396
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    move-result-object v3

    .line 1400
    if-eqz v3, :cond_59f

    .line 1402
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1405
    move-result-object v1

    .line 1406
    const/4 v0, 0x3

    .line 1407
    new-instance v2, LX/AaZ;

    .line 1409
    invoke-direct {v2, v3, v0, v1}, LX/AaZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1412
    :goto_584
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0B:LX/05b;

    .line 1414
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1417
    move-result-object v0

    .line 1418
    const/16 v20, 0x10

    .line 1420
    new-instance v14, LX/AXf;

    .line 1422
    move-object/from16 v19, v5

    .line 1424
    move-object/from16 v17, v4

    .line 1426
    move-object/from16 v18, v2

    .line 1428
    invoke-direct/range {v14 .. v20}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1431
    invoke-interface {v0, v14}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1434
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1437
    goto/16 :goto_14

    .line 1439
    :cond_59f
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 1441
    const/16 v0, 0x2f

    .line 1443
    invoke-static {v1, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 1446
    move-result-object v2

    .line 1447
    goto :goto_584

    .line 1448
    :pswitch_5a8  #0x8
    iget-object v0, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 1450
    check-cast v0, Landroid/view/View;

    .line 1452
    invoke-static {v15}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1455
    move-result v2

    .line 1456
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 1459
    move-result v1

    .line 1460
    const v0, 0x3f333333  # 0.7f

    .line 1463
    mul-float/2addr v1, v0

    .line 1464
    cmpg-float v0, v2, v1

    .line 1466
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 1469
    move-result v0

    .line 1470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1473
    move-result-object v2

    .line 1474
    return-object v2

    .line 1475
    :pswitch_5c3  #0x1e
    iget-object v1, v5, LX/Ab2;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v1, LX/9nS;

    .line 1479
    iget-object v2, v5, LX/Ab2;->A01:Ljava/lang/Object;

    .line 1481
    check-cast v2, LX/9cn;

    .line 1483
    check-cast v15, [B

    .line 1485
    const/4 v0, 0x2

    .line 1486
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1489
    iget-object v1, v1, LX/9nS;->A02:LX/A4N;

    .line 1491
    iget-object v0, v2, LX/9cn;->A00:LX/05b;

    .line 1493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, LX/9yY;

    .line 1499
    const/4 v0, 0x1

    .line 1500
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1503
    iget-object v1, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 1505
    const/4 v0, 0x0

    .line 1506
    invoke-virtual {v2, v0, v1, v15}, LX/9yY;->A07(Ljava/lang/Integer;Ljava/lang/String;[B)LX/L1R;

    .line 1509
    move-result-object v2

    .line 1510
    return-object v2

    .line 1511
    :cond_5e7
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1514
    throw v3

    .line 1515
    :cond_5eb
    iget v3, v4, LX/9nS;->A01:I

    .line 1517
    iget v1, v4, LX/9nS;->A00:I

    .line 1519
    invoke-static {v11, v12, v3, v1}, LX/9yi;->A01(Lcom/facebook/animated/webp/WebPImage;LX/08a;II)LX/5Vf;

    .line 1522
    move-result-object v1

    .line 1523
    if-eqz v11, :cond_5f8

    .line 1525
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1528
    :cond_5f8
    iget v3, v1, LX/5Vf;->A01:I

    .line 1530
    iget v1, v1, LX/5Vf;->A00:I

    .line 1532
    invoke-virtual {v6, v0, v15, v3, v1}, LX/18z;->A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 1535
    move-result-object v1

    .line 1536
    if-eqz v1, :cond_608

    .line 1538
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1540
    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1543
    return-object v2

    .line 1544
    :cond_608
    const-string v1, "LoadWebp/loadAnimatedSticker failed to create drawable, hash: "

    .line 1546
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    return-object v2

    .line 1550
    :pswitch_data_60e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_77  #00000001
        :pswitch_8d  #00000002
        :pswitch_9c  #00000003
        :pswitch_af  #00000004
        :pswitch_f9  #00000005
        :pswitch_124  #00000006
        :pswitch_186  #00000007
        :pswitch_5a8  #00000008
        :pswitch_1c7  #00000009
        :pswitch_21a  #0000000a
        :pswitch_255  #0000000b
        :pswitch_296  #0000000c
        :pswitch_2b5  #0000000d
        :pswitch_2b5  #0000000e
        :pswitch_2e0  #0000000f
        :pswitch_2f4  #00000010
        :pswitch_32a  #00000011
        :pswitch_359  #00000012
        :pswitch_381  #00000013
        :pswitch_38b  #00000014
        :pswitch_395  #00000015
        :pswitch_39f  #00000016
        :pswitch_3a9  #00000017
        :pswitch_3a9  #00000018
        :pswitch_3c9  #00000019
        :pswitch_9  #0000001a
        :pswitch_3d3  #0000001b
        :pswitch_9  #0000001c
        :pswitch_3dd  #0000001d
        :pswitch_5c3  #0000001e
        :pswitch_49d  #0000001f
        :pswitch_4b6  #00000020
        :pswitch_4fe  #00000021
        :pswitch_4d3  #00000022
    .end packed-switch
.end method
