.class public Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/3Zj;
.implements LX/Ak9;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1MA;

.field public A03:J

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xef0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A04:LX/05b;

    .line 11
    const/16 v0, 0x1b95

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A07:LX/05b;

    .line 19
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0D:LX/05b;

    .line 25
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0A:LX/05b;

    .line 31
    const v0, 0x14155

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A08:LX/05b;

    .line 40
    const v0, 0x280e6

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A06:LX/05b;

    .line 49
    const v0, 0x14127

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A05:LX/05b;

    .line 58
    const v0, 0x140c5

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0H:LX/05b;

    .line 67
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0C:LX/05b;

    .line 73
    const/16 v0, 0x134f

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0B:LX/05b;

    .line 81
    const v0, 0x14101

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A09:LX/05b;

    .line 90
    const/4 v0, 0x7

    .line 91
    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A00:I

    .line 93
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 95
    const/16 v0, 0xa

    .line 97
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0F:LX/00q;

    .line 103
    const/16 v0, 0xb

    .line 105
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0G:LX/00q;

    .line 111
    const/16 v0, 0xc

    .line 113
    new-instance v4, LX/AaC;

    .line 115
    invoke-direct {v4, p0, v0}, LX/AaC;-><init>(LX/0Iq;I)V

    .line 118
    const-class v0, LX/8jH;

    .line 120
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 123
    move-result-object v3

    .line 124
    const/16 v0, 0xd

    .line 126
    new-instance v2, LX/AaC;

    .line 128
    invoke-direct {v2, p0, v0}, LX/AaC;-><init>(LX/0Iq;I)V

    .line 131
    const/16 v1, 0xe

    .line 133
    new-instance v0, LX/AaC;

    .line 135
    invoke-direct {v0, p0, v1}, LX/AaC;-><init>(LX/0Iq;I)V

    .line 138
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0E:LX/00q;

    .line 144
    return-void
.end method

.method public static final A0Z(Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;)LX/05v;
    .registers 13

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, LX/0Iu;->A3R(I)V

    .line 4
    instance-of v3, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 6
    if-nez v3, :cond_45

    .line 8
    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x10f0002

    .line 15
    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 18
    move-result-object v7

    .line 19
    const v6, 0x102002f

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v7, v6, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 26
    const v4, 0x1020030

    .line 29
    invoke-virtual {v7, v4, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 32
    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x10f0003

    .line 39
    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v6, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xd

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 58
    const/16 v0, 0xc

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 63
    invoke-virtual {v1, v7}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 69
    :cond_45
    invoke-super {p1, p0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A03:J

    .line 78
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0D:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0XC;

    .line 86
    invoke-static {p1, v0}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_62

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 95
    :cond_5f
    :goto_5f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 97
    return-object v0

    .line 98
    :cond_62
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0E:LX/00q;

    .line 100
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p1, LX/0J4;->A04:LX/08a;

    .line 110
    invoke-static {v0}, LX/8cW;->A05(LX/00E;)I

    .line 113
    move-result v0

    .line 114
    const-string v7, "max_items"

    .line 116
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0, v1}, LX/9N3;->A00(LX/0Ih;Lkotlin/jvm/functions/Function1;I)LX/0NL;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/8jH;->A01:LX/0NL;

    .line 127
    if-eqz v3, :cond_25b

    .line 129
    const v0, 0x7f0e099f

    .line 132
    :goto_84
    invoke-virtual {p1, v0}, LX/0JC;->setContentView(I)V

    .line 135
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    move-result-object v0

    .line 141
    const-string v6, "jid"

    .line 143
    invoke-static {v0, v1, v6}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A5k()V

    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    move-result-object v1

    .line 154
    const-string v4, "include_media"

    .line 156
    const/4 v0, 0x7

    .line 157
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    move-result v0

    .line 161
    iput v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A00:I

    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "hide_title"

    .line 169
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_258

    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "origin"

    .line 181
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    sget-object v0, LX/9tI;->A08:LX/A00;

    .line 187
    invoke-virtual {v0, v1}, LX/A00;->A04(I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1fa

    .line 193
    const v0, 0x7f124a5b

    .line 196
    invoke-static {p1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    :cond_c8
    :goto_c8
    invoke-virtual {p1, v9}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    :goto_cb
    if-eqz p0, :cond_df

    .line 205
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "gallery_picker_fragment"

    .line 211
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_df

    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_143

    .line 223
    :cond_df
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A09:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/9Tf;

    .line 231
    iget-object v3, v0, LX/9Tf;->A00:Landroidx/fragment/app/Fragment;

    .line 233
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 236
    move-result-object v8

    .line 237
    iget v10, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A00:I

    .line 239
    const-string v1, "include"

    .line 241
    const/4 v2, 0x1

    .line 242
    if-eq v10, v2, :cond_1f5

    .line 244
    const/4 v0, 0x2

    .line 245
    if-eq v10, v0, :cond_1f0

    .line 247
    const/4 v0, 0x4

    .line 248
    if-eq v10, v0, :cond_1f0

    .line 250
    const/4 v0, 0x5

    .line 251
    if-eq v10, v0, :cond_1f0

    .line 253
    const/4 v0, 0x7

    .line 254
    if-eq v10, v0, :cond_1f0

    .line 256
    :goto_100
    if-eqz v9, :cond_107

    .line 258
    const-string v0, "title"

    .line 260
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_107
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "origin"

    .line 269
    const/4 v9, -0x1

    .line 270
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 273
    move-result v1

    .line 274
    const/16 v0, 0x5f

    .line 276
    if-eq v1, v0, :cond_12c

    .line 278
    const/16 v0, 0x63

    .line 280
    if-eq v1, v0, :cond_12c

    .line 282
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "media_sharing_user_journey_origin"

    .line 288
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 291
    move-result v1

    .line 292
    const/16 v0, 0x3f

    .line 294
    if-eq v1, v0, :cond_12c

    .line 296
    const/16 v0, 0x40

    .line 298
    if-ne v1, v0, :cond_131

    .line 300
    :cond_12c
    const-string v0, "disable_selected_media_click_to_preview"

    .line 302
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    :cond_131
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 308
    invoke-static {p1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 311
    move-result-object v2

    .line 312
    const v1, 0x7f0b18f5

    .line 315
    const-string v0, "gallery_picker_fragment"

    .line 317
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 320
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 323
    :cond_143
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    move-result-object v0

    .line 327
    const-string v9, "android.intent.extra.STREAM"

    .line 329
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "bucket_uri"

    .line 339
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/net/Uri;

    .line 345
    if-eqz v1, :cond_1d1

    .line 347
    const-string v0, "android.intent.action.VIEW"

    .line 349
    new-instance v8, Landroid/content/Intent;

    .line 351
    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 354
    iget v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A00:I

    .line 356
    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 362
    move-result-object v2

    .line 363
    const/4 v1, 0x1

    .line 364
    const-string v0, "preview"

    .line 366
    invoke-static {v2, v8, v0, v1}, LX/8cW;->A1O(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 369
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_17e

    .line 379
    invoke-static {v8, v0}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 382
    :cond_17e
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 385
    move-result-object v0

    .line 386
    const-string v1, "quoted_group_jid"

    .line 388
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 409
    move-result-object v1

    .line 410
    iget-object v0, p1, LX/0J4;->A04:LX/08a;

    .line 412
    invoke-static {v0}, LX/8cW;->A05(LX/00E;)I

    .line 415
    move-result v0

    .line 416
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 419
    move-result v0

    .line 420
    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 426
    move-result-object v2

    .line 427
    const/4 v1, 0x0

    .line 428
    const-string v0, "show_multi_selection_toggle"

    .line 430
    invoke-static {v2, v8, v0, v1}, LX/8cW;->A1O(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 433
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 436
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 439
    move-result-object v3

    .line 440
    const-wide/16 v0, 0x0

    .line 442
    const-string v2, "picker_open_time"

    .line 444
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 447
    move-result-wide v0

    .line 448
    invoke-virtual {v8, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 451
    const-string v0, "com.whatsapp.gallery.ui.NewMediaPicker"

    .line 453
    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0x5a

    .line 462
    invoke-virtual {v1, p1, v8, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 465
    :cond_1d1
    if-eqz v5, :cond_5f

    .line 467
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e3

    .line 473
    iget-object v1, p1, LX/0J4;->A04:LX/08a;

    .line 475
    const/16 v0, 0x42a8

    .line 477
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_5f

    .line 483
    :cond_1e3
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A07:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/AwJ;

    .line 491
    invoke-virtual {v0, v5}, LX/AwJ;->A00(LX/0DP;)V

    .line 494
    goto/16 :goto_5f

    .line 496
    :cond_1f0
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 499
    goto/16 :goto_100

    .line 501
    :cond_1f5
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 504
    goto/16 :goto_100

    .line 506
    :cond_1fa
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "title"

    .line 512
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v9

    .line 516
    if-nez v9, :cond_c8

    .line 518
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A05:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v9

    .line 524
    check-cast v9, LX/9Zk;

    .line 526
    if-nez v5, :cond_214

    .line 528
    const-string v9, ""

    .line 530
    goto/16 :goto_c8

    .line 532
    :cond_214
    iget-object v0, v9, LX/9Zk;->A01:LX/05b;

    .line 534
    invoke-static {v0, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 537
    move-result-object v1

    .line 538
    iget-object v0, v9, LX/9Zk;->A02:LX/0XU;

    .line 540
    invoke-virtual {v0, v1}, LX/0XU;->A0U(LX/0xl;)Ljava/lang/String;

    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 547
    move-result v3

    .line 548
    iget-object v8, v9, LX/9Zk;->A00:Landroid/content/Context;

    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v1, 0x1

    .line 552
    const v0, 0x7f125dce

    .line 555
    if-eqz v3, :cond_230

    .line 557
    const v0, 0x7f124442

    .line 560
    :cond_230
    invoke-static {v8, v10, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 567
    new-instance v2, Landroid/text/TextPaint;

    .line 569
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 572
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    move-result-object v1

    .line 576
    const v0, 0x7f0710bf

    .line 579
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 582
    move-result v0

    .line 583
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 586
    iget-object v0, v9, LX/9Zk;->A03:LX/18y;

    .line 588
    invoke-static {v8, v2, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_260

    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    move-result-object v9

    .line 598
    goto/16 :goto_c8

    .line 600
    :cond_258
    const/4 v9, 0x0

    .line 601
    goto/16 :goto_cb

    .line 603
    :cond_25b
    const v0, 0x7f0e099b

    .line 606
    goto/16 :goto_84

    .line 608
    :cond_260
    const-string v0, "Based on formatMidEmojiText contract, returned value can not be null"

    .line 610
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 613
    move-result-object v0

    .line 614
    throw v0
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0C:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lx;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v4, 0xe

    .line 27
    const/16 v5, 0x15

    .line 29
    move-object v3, v1

    .line 30
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 33
    :cond_21
    return-void
.end method

.method public A5k()V
    .registers 3

    .line 0
    const v0, 0x7f0b3f3f

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {p0, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b18f5

    .line 7
    filled-new-array {v0}, [I

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/15f;->A07:[I

    .line 13
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A02:LX/012;

    .line 2
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 0
    const/16 v0, 0x24

    .line 2
    const/4 v3, -0x1

    .line 3
    if-eq p1, v0, :cond_ae

    .line 5
    const/16 v0, 0x6b

    .line 7
    if-eq p1, v0, :cond_b4

    .line 9
    const/16 v2, 0x5a

    .line 11
    if-eq p1, v2, :cond_b4

    .line 13
    const/16 v0, 0x5b

    .line 15
    if-eq p1, v0, :cond_1d

    .line 17
    const/16 v0, 0x66

    .line 19
    if-eq p1, v0, :cond_ae

    .line 21
    const/16 v0, 0x67

    .line 23
    if-eq p1, v0, :cond_ae

    .line 25
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    if-ne p2, v3, :cond_1c

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "preview"

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b0

    .line 44
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 47
    move-result-object v1

    .line 48
    if-eqz p3, :cond_ac

    .line 50
    const-string v0, "android.intent.extra.STREAM"

    .line 52
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 58
    if-nez v0, :cond_4a

    .line 60
    if-eqz p3, :cond_4a

    .line 62
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 74
    :cond_4a
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 78
    if-eqz v0, :cond_1c

    .line 80
    new-instance v3, LX/9y5;

    .line 82
    invoke-direct {v3, p0}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object v0, v3, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "jid"

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/9y5;->A0l:Ljava/lang/String;

    .line 99
    iput v6, v3, LX/9y5;->A04:I

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    move-result-wide v4

    .line 105
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A03:J

    .line 107
    sub-long/2addr v4, v0

    .line 108
    iput-wide v4, v3, LX/9y5;->A09:J

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v5

    .line 114
    const-string v4, "picker_open_time"

    .line 116
    const-wide/16 v0, 0x0

    .line 118
    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/9y5;->A0A:J

    .line 124
    iput-boolean v6, v3, LX/9y5;->A1I:Z

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/9y5;->A0J:LX/Gkq;

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "quoted_group_jid"

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/9y5;->A0r:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "number_from_url"

    .line 154
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v3, LX/9y5;->A19:Z

    .line 160
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3}, LX/9y5;->A02()Landroid/content/Intent;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, p0, v0, v2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 171
    return-void

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    goto :goto_38

    .line 174
    :cond_ae
    if-ne p2, v3, :cond_1c

    .line 176
    :cond_b0
    invoke-static {p0, p3, v3}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 179
    goto :goto_bc

    .line 180
    :cond_b4
    if-eq p2, v3, :cond_b0

    .line 182
    const/4 v0, 0x2

    .line 183
    if-ne p2, v0, :cond_1c

    .line 185
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 188
    :goto_bc
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 191
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0A:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/8ed;->A09()V

    .line 11
    invoke-static {v1}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p1, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MediaPickerActivity/onCreate"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/8ed;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    const/16 v0, 0x1c99

    .line 27
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 30
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 6
    const/16 v0, 0x22

    .line 8
    invoke-static {v1, p1, p0, v0}, LX/AZ5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onDestroy()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0A:LX/05b;

    .line 5
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/8ed;->A08()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A04()V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A04:LX/05b;

    .line 25
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0bc;

    .line 33
    invoke-virtual {v0}, LX/0bc;->A06()LX/19L;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0cA;->A0P()V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "media_picker_flow"

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_71

    .line 54
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x4e71

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_71

    .line 66
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/0bc;

    .line 72
    iget-object v0, v4, LX/0bc;->A0F:LX/19L;

    .line 74
    if-nez v0, :cond_5b

    .line 76
    iget-object v0, v4, LX/0bc;->A00:LX/00x;

    .line 78
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/08a;

    .line 84
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_5c

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    :cond_5c
    const-string v3, "BitmapCaches/composerThumbCache"

    .line 94
    if-eqz v0, :cond_af

    .line 96
    iget-object v0, v4, LX/0bc;->A01:LX/00x;

    .line 98
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/08b;

    .line 104
    const/16 v0, 0x21

    .line 106
    invoke-static {v4, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    invoke-interface {v2, v3, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 113
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0F:LX/00q;

    .line 115
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0H:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/8eC;

    .line 127
    if-eqz v1, :cond_ab

    .line 129
    invoke-virtual {v0}, LX/8eC;->A01()V

    .line 132
    :goto_84
    const/16 v0, 0x1c99

    .line 134
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/KtP;

    .line 140
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A01:Landroid/view/View;

    .line 142
    invoke-virtual {v1, v0}, LX/KtP;->A08(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A02:LX/1MA;

    .line 147
    if-eqz v0, :cond_98

    .line 149
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A02:LX/1MA;

    .line 155
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A06:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/MGP;

    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-virtual {v1, v0}, LX/MGP;->A02(I)V

    .line 167
    invoke-static {p0}, LX/MKt;->A05(Landroid/app/Activity;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    invoke-virtual {v0}, LX/8eC;->A00()V

    .line 174
    goto :goto_84

    .line 175
    :cond_af
    invoke-virtual {v4}, LX/0bc;->A03()LX/19L;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v1, LX/0cA;->A01:LX/UTd;

    .line 181
    if-eqz v0, :cond_c6

    .line 183
    iget-object v0, v4, LX/0bc;->A01:LX/00x;

    .line 185
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/08b;

    .line 191
    const/16 v0, 0x22

    .line 193
    invoke-static {v1, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_6e

    .line 198
    :cond_c6
    invoke-virtual {v1}, LX/0cA;->A0P()V

    .line 201
    goto :goto_71
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x4bf40578  # 3.1984368E7f

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    const/16 v0, 0x1c99

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KtP;

    .line 11
    invoke-virtual {v0}, LX/KtP;->A06()V

    .line 14
    const/16 v1, 0x1c9a

    .line 16
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1HH;

    .line 26
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, LX/1HH;->A02(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public onResume()V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 4
    const/16 v3, 0x1c9a

    .line 6
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1HH;

    .line 16
    iget-boolean v0, v0, LX/1HH;->A04:Z

    .line 18
    if-nez v0, :cond_3b

    .line 20
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 22
    invoke-static {v0}, LX/1HX;->A00(Landroid/view/View;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    const/16 v0, 0x1c99

    .line 30
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/KtP;

    .line 36
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 38
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/KtP;->A0B(Landroid/view/View;Z)V

    .line 45
    :cond_2d
    :goto_2d
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1HH;

    .line 55
    invoke-virtual {v0}, LX/1HH;->A00()V

    .line 58
    return-void

    .line 59
    :cond_3b
    const/16 v0, 0x1c99

    .line 61
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/KtP;

    .line 67
    iget-object v6, p0, LX/0J4;->A00:Landroid/view/View;

    .line 69
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A01:Landroid/view/View;

    .line 74
    iget-object v8, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A02:LX/1MA;

    .line 76
    const-string v9, "media-picker-activity"

    .line 78
    invoke-virtual/range {v4 .. v9}, LX/KtP;->A04(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/1MA;Ljava/lang/String;)Landroid/util/Pair;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroid/view/View;

    .line 86
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A01:Landroid/view/View;

    .line 88
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/1MA;

    .line 92
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A02:LX/1MA;

    .line 94
    goto :goto_2d
.end method
