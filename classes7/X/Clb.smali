.class public LX/Clb;
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
.method public constructor <init>(LX/CgR;LX/0AZ;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Clb;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x11

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Clb;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Clb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_404

    .line 5
    :pswitch_5  #0x15, 0x16
    iget-object v2, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 9
    iget-object v1, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/07f;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0Y:Z

    .line 24
    :cond_18
    invoke-virtual {v1, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    :goto_1b
    :pswitch_1b  #0x0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    iget-object v3, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/C8P;

    .line 34
    iget-object v0, v3, LX/C8P;->A0A:LX/C6a;

    .line 36
    iget-object v2, v0, LX/C6a;->A00:Landroid/view/View;

    .line 38
    invoke-static {p1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    iget-object v0, v3, LX/C8P;->A03:Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 53
    :cond_35
    const/16 v1, 0x8

    .line 55
    :cond_37
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    goto :goto_1b

    .line 59
    :pswitch_3b  #0x2
    iget-object v3, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;

    .line 63
    iget-object v4, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 65
    check-cast v4, LX/CJK;

    .line 67
    iget-object v5, v4, LX/CJK;->A05:Ljava/lang/String;

    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v1, "task_edit_with_meta_ai_tap"

    .line 72
    const-string v0, "task_detail"

    .line 74
    invoke-static {v1, v5, v2, v0, v2}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, v3, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0G:LX/00q;

    .line 79
    invoke-static {v2}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/Azt;->A03:LX/07g;

    .line 85
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/C5a;

    .line 91
    if-eqz v1, :cond_69

    .line 93
    iget-object v0, v1, LX/C5a;->A02:Ljava/lang/String;

    .line 95
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-static {v4, v3, v1}, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A05(LX/CJK;Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;LX/C5a;)V

    .line 104
    goto :goto_1b

    .line 105
    :cond_69
    iget-boolean v0, v3, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A02:Z

    .line 107
    if-nez v0, :cond_1b

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v3, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A02:Z

    .line 112
    const/16 v0, 0xd

    .line 114
    new-instance v1, LX/CLb;

    .line 116
    invoke-direct {v1, v3, v4, v0}, LX/CLb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    iput-object v1, v3, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A00:LX/0Md;

    .line 121
    invoke-static {v2}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/Azt;->A03:LX/07g;

    .line 127
    invoke-virtual {v0, v3, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 130
    goto :goto_1b

    .line 131
    :pswitch_83  #0x3
    iget-object v5, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 133
    check-cast v5, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;

    .line 135
    iget-object v6, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 137
    check-cast v6, LX/C5a;

    .line 139
    iget-object v4, v6, LX/C5a;->A01:LX/1AZ;

    .line 141
    if-eqz v4, :cond_1b

    .line 143
    iget-object v3, v6, LX/C5a;->A02:Ljava/lang/String;

    .line 145
    const/4 v2, 0x0

    .line 146
    const-string v1, "task_view_in_chat_tap"

    .line 148
    const-string v0, "task_detail"

    .line 150
    invoke-static {v1, v3, v2, v0, v2}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, v5, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A05:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v5, v4}, LX/2Fb;->A0K(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 162
    move-result-object v4

    .line 163
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 165
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    move-result-object v3

    .line 169
    iget-object v2, v6, LX/C5a;->A00:LX/1fE;

    .line 171
    if-eqz v2, :cond_c1

    .line 173
    iget-object v0, v5, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A04:LX/05b;

    .line 175
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-static {v1, v3}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c1

    .line 183
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/1cr;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v4, v2, v1, v0}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 193
    :cond_c1
    invoke-static {v5, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196
    goto/16 :goto_1b

    .line 198
    :pswitch_c6  #0x5
    iget-object v5, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 200
    check-cast v5, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;

    .line 202
    iget-object v4, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 204
    check-cast v4, Landroid/view/View;

    .line 206
    check-cast p1, Ljava/util/List;

    .line 208
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v3

    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v1, 0x8

    .line 215
    iget-object v0, v5, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A01:LX/00q;

    .line 217
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v3, :cond_e7

    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    goto/16 :goto_1b

    .line 231
    :cond_e7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v1, v5, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A00:LX/00q;

    .line 239
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/B0y;

    .line 245
    iput-object p1, v0, LX/B0y;->A01:Ljava/util/List;

    .line 247
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/1P7;

    .line 253
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 256
    goto/16 :goto_1b

    .line 258
    :pswitch_102  #0x6
    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    iget-object v1, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, LX/0h8;

    .line 266
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1b

    .line 272
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 275
    goto/16 :goto_1b

    .line 277
    :pswitch_115  #0x8
    invoke-static {p1}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 280
    move-result-object p1

    .line 281
    iget-object v3, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 283
    iget-object v2, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 285
    const/4 v1, 0x6

    .line 286
    new-instance v0, LX/Clb;

    .line 288
    invoke-direct {v0, v3, v2, v1}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 293
    const/4 v0, 0x7

    .line 294
    new-instance v1, LX/Clb;

    .line 296
    invoke-direct {v1, v3, v2, v0}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    goto/16 :goto_2df

    .line 301
    :pswitch_12d  #0x9
    iget-object v3, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 303
    check-cast v3, LX/C7d;

    .line 305
    iget-object v2, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 307
    check-cast p1, Lorg/json/JSONObject;

    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313
    const-string v1, "feature"

    .line 315
    iget-object v0, v3, LX/C7d;->A03:Ljava/lang/String;

    .line 317
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v1, "isLoggingEnabled"

    .line 322
    iget-boolean v0, v3, LX/C7d;->A05:Z

    .line 324
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327
    const-string v1, "bufferSizeInKb"

    .line 329
    iget v0, v3, LX/C7d;->A00:I

    .line 331
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    const-string v1, "ttl"

    .line 336
    iget v0, v3, LX/C7d;->A01:I

    .line 338
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    const-string v1, "publicKey"

    .line 343
    iget-object v0, v3, LX/C7d;->A04:Ljava/lang/String;

    .line 345
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v0, "allowedFields"

    .line 350
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    goto/16 :goto_1b

    .line 355
    :pswitch_163  #0xa
    iget-object v5, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 357
    check-cast v5, LX/C1W;

    .line 359
    iget-object v4, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 361
    iget-object v0, v5, LX/C1W;->A01:LX/05b;

    .line 363
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 366
    move-result-object v3

    .line 367
    iget-object v0, v5, LX/C1W;->A04:LX/05b;

    .line 369
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 372
    move-result-object v2

    .line 373
    const/4 v1, 0x0

    .line 374
    const/16 v0, 0x26

    .line 376
    invoke-static {v4, v5, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 383
    goto/16 :goto_1b

    .line 385
    :pswitch_181  #0xb
    iget-object v4, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 387
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 389
    iget-object v3, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 391
    check-cast v3, LX/Azy;

    .line 393
    check-cast p1, LX/CDI;

    .line 395
    iget-object v0, p1, LX/CDI;->A01:Ljava/lang/Integer;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 400
    move-result v0

    .line 401
    packed-switch v0, :pswitch_data_43a

    .line 404
    :pswitch_194  #0x3, 0x4
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 406
    if-eqz v1, :cond_19c

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    :cond_19c
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1a:Z

    .line 414
    const/4 v2, 0x0

    .line 415
    if-eqz v0, :cond_1a4

    .line 417
    :goto_1a1
    invoke-virtual {v3, v2}, LX/Azy;->A18(Z)V

    .line 420
    :cond_1a4
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A2v:LX/CGy;

    .line 422
    if-eqz v2, :cond_1af

    .line 424
    iget-boolean v0, v1, LX/CGy;->A0E:Z

    .line 426
    if-nez v0, :cond_1af

    .line 428
    const/4 v0, 0x0

    .line 429
    iput-object v0, v1, LX/CGy;->A0A:Ljava/lang/Boolean;

    .line 431
    :cond_1af
    iput-boolean v2, v1, LX/CGy;->A0E:Z

    .line 433
    invoke-static {v1}, LX/CGy;->A03(LX/CGy;)V

    .line 436
    goto/16 :goto_1b

    .line 438
    :pswitch_1b6  #0x1, 0x2
    iget-object v1, p1, LX/CDI;->A00:Landroid/graphics/Bitmap;

    .line 440
    if-eqz v1, :cond_1b

    .line 442
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 444
    if-eqz v0, :cond_1c1

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 449
    :cond_1c1
    const/4 v2, 0x1

    .line 450
    goto :goto_1a1

    .line 451
    :pswitch_1c3  #0x5
    iget-object v1, p1, LX/CDI;->A02:Ljava/lang/String;

    .line 453
    if-nez v1, :cond_1c9

    .line 455
    const-string v1, "Unknown error"

    .line 457
    :cond_1c9
    const-string v0, "SettingsFragment/setupCoverPhotoObserver: "

    .line 459
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_2c0

    .line 465
    :pswitch_1d1  #0xf
    iget-object v6, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 467
    check-cast v6, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 469
    iget-object v1, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 471
    check-cast v1, Landroid/view/View;

    .line 473
    check-cast p1, LX/C7F;

    .line 475
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 478
    const v0, 0x7f0b42f8

    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_1f3

    .line 487
    const v0, 0x7f0b42f7

    .line 490
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0x8

    .line 496
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :cond_1f3
    iget-object v5, v6, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A02:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 501
    if-eqz v5, :cond_1b

    .line 503
    const v0, 0x7f124eb3

    .line 506
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 513
    move-result-object v4

    .line 514
    iget-object v3, p1, LX/C7F;->A00:Ljava/lang/String;

    .line 516
    const v0, 0x7f124eb9

    .line 519
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    const/4 v1, 0x2

    .line 524
    new-instance v0, LX/Cfx;

    .line 526
    invoke-direct {v0, v6, v1}, LX/Cfx;-><init>(Ljava/lang/Object;I)V

    .line 529
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 532
    goto/16 :goto_1b

    .line 534
    :pswitch_216  #0x10
    iget-object v2, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 536
    check-cast v2, Ljava/util/Locale;

    .line 538
    iget-object v1, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 540
    check-cast v1, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;

    .line 542
    check-cast p1, LX/Bqv;

    .line 544
    const/4 v0, 0x2

    .line 545
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 548
    if-nez v2, :cond_22d

    .line 550
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 557
    :cond_22d
    iput-object v2, p1, LX/Bqv;->A01:Ljava/util/Locale;

    .line 559
    iget-object v0, v1, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A01:LX/05b;

    .line 561
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/Asg;

    .line 567
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 569
    const/16 v0, 0x1b73

    .line 571
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 574
    move-result v1

    .line 575
    const/4 v0, 0x4

    .line 576
    if-ne v1, v0, :cond_251

    .line 578
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 580
    :goto_244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 583
    move-result v2

    .line 584
    const/4 v1, 0x1

    .line 585
    const/4 v0, 0x0

    .line 586
    if-ne v2, v0, :cond_24d

    .line 588
    const/4 v1, 0x0

    .line 589
    :cond_24d
    iput v1, p1, LX/Bqv;->A00:I

    .line 591
    goto/16 :goto_1b

    .line 593
    :cond_251
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 595
    goto :goto_244

    .line 596
    :pswitch_254  #0x11
    iget-object v3, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 598
    check-cast v3, LX/0AZ;

    .line 600
    iget-object v2, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 602
    const/4 v0, 0x2

    .line 603
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 606
    const/4 v0, 0x1

    .line 607
    new-instance v1, LX/CCn;

    .line 609
    invoke-direct {v1, v0}, LX/CCn;-><init>(I)V

    .line 612
    const/16 v0, 0x1f

    .line 614
    invoke-static {p1, v2, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    goto/16 :goto_1b

    .line 623
    :pswitch_26f  #0x12
    iget-object v4, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 625
    check-cast v4, LX/CgR;

    .line 627
    iget-object v3, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 629
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 632
    move-result-wide v1

    .line 633
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/pipe stalled for "

    .line 635
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 638
    move-result-object v1

    .line 639
    const-string v0, "ms"

    .line 641
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 644
    iget-object v2, v4, LX/CgR;->A08:LX/0KG;

    .line 646
    const/16 v1, 0xa

    .line 648
    new-instance v0, LX/CjX;

    .line 650
    invoke-direct {v0, v3, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 653
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 656
    goto/16 :goto_1b

    .line 658
    :pswitch_292  #0x13
    iget-object v2, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 660
    iget-object v1, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 662
    check-cast v1, LX/C1b;

    .line 664
    check-cast p1, Ljava/lang/String;

    .line 666
    sget-object v0, LX/Bfr;->A05:LX/Bfr;

    .line 668
    if-ne v2, v0, :cond_1b

    .line 670
    iget-object v0, v1, LX/C1b;->A07:LX/BNQ;

    .line 672
    iput-object p1, v0, LX/BNQ;->A0H:Ljava/lang/String;

    .line 674
    goto/16 :goto_1b

    .line 676
    :pswitch_2a4  #0x14
    iget-object v1, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 678
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 680
    iget-object v2, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 682
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 684
    check-cast p1, Ljava/lang/String;

    .line 686
    const-string v0, "WamoAfsEuManagerImpl/linkAcDcUser ac dc edge creation failed, error="

    .line 688
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v1, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 697
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    if-nez p1, :cond_1b

    .line 702
    const-string v0, "WamoAfsEuManagerImpl/maybeShowAcDcLinkError ac dc link failed with an unspecified error"

    .line 704
    :goto_2c0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 707
    goto/16 :goto_1b

    .line 709
    :pswitch_2c5  #0x17
    iget-object v3, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 711
    iget-object v2, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 713
    check-cast p1, LX/0qb;

    .line 715
    const/4 v0, 0x2

    .line 716
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 719
    const/16 v1, 0x18

    .line 721
    new-instance v0, LX/Clb;

    .line 723
    invoke-direct {v0, v2, v3, v1}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 726
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 728
    const/16 v0, 0x1e

    .line 730
    new-instance v1, LX/ClF;

    .line 732
    invoke-direct {v1, v3, v0}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 735
    :goto_2df
    iput-object v1, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 737
    goto/16 :goto_1b

    .line 739
    :pswitch_2e3  #0x18
    iget-object v3, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 741
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 743
    iget-object v2, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 745
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 747
    check-cast p1, LX/CwJ;

    .line 749
    invoke-interface {p1}, LX/CwJ;->Ast()LX/CwI;

    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_304

    .line 755
    invoke-interface {v0}, LX/CwI;->BPs()Lcom/google/common/collect/ImmutableList;

    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_304

    .line 761
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_304

    .line 767
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    goto/16 :goto_1b

    .line 772
    :cond_304
    const-string v0, "WaAutofillPttService/withTrustChain empty trust chain"

    .line 774
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 777
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 780
    goto/16 :goto_1b

    .line 782
    :pswitch_30e  #0x4
    iget-object v2, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 784
    iget-object v1, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 786
    check-cast v1, Ljava/util/List;

    .line 788
    const/4 v0, 0x2

    .line 789
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 792
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_3d0

    .line 798
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    goto :goto_39f

    .line 803
    :pswitch_323  #0x7
    check-cast p1, LX/EVM;

    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 809
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 812
    move-result-object v1

    .line 813
    const-string v0, "GraphQlBusinessDiscoveryRepository/getBusinesses failed: "

    .line 815
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v2, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 820
    check-cast v2, LX/0h8;

    .line 822
    const/4 v1, 0x0

    .line 823
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_340

    .line 829
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 832
    :cond_340
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_345  #0xc
    iget-object v3, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 839
    check-cast v3, LX/4nW;

    .line 841
    iget-object v2, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 843
    check-cast v2, LX/3PO;

    .line 845
    check-cast p1, LX/0DP;

    .line 847
    const/4 v0, 0x2

    .line 848
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 851
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 853
    const/4 v0, 0x0

    .line 854
    if-ne p1, v1, :cond_359

    .line 856
    const/4 v0, 0x1

    .line 857
    :cond_359
    invoke-static {p1, v3, v0}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_3d0

    .line 863
    iget-object v0, v2, LX/3PO;->A0F:LX/05b;

    .line 865
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0, p1}, LX/0X7;->A17(LX/0DP;)Z

    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_3d0

    .line 875
    iget-object v0, v2, LX/3PO;->A07:LX/05b;

    .line 877
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, p1}, LX/0b7;->A0M(LX/0DP;)Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_3d0

    .line 887
    goto :goto_3a1

    .line 888
    :pswitch_378  #0xd
    iget-object v1, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 890
    check-cast v1, LX/FQC;

    .line 892
    iget-object v0, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 894
    check-cast v0, LX/0DP;

    .line 896
    invoke-static {v0, v1}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_385  #0xe
    iget-object v2, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 903
    check-cast v2, LX/As2;

    .line 905
    iget-object v1, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 907
    check-cast v1, LX/ArU;

    .line 909
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 911
    const/4 v0, 0x2

    .line 912
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 915
    invoke-virtual {v2, p1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_3d0

    .line 921
    iget-object v0, v1, LX/ArU;->A06:LX/09I;

    .line 923
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 926
    move-result v0

    .line 927
    :goto_39f
    if-nez v0, :cond_3d0

    .line 929
    :cond_3a1
    :goto_3a1
    const/4 v0, 0x1

    .line 930
    :goto_3a2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_3a7  #0x0
    iget-object v5, p0, LX/Clb;->A00:Ljava/lang/Object;

    .line 937
    check-cast v5, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 939
    iget-object v4, p0, LX/Clb;->A01:Ljava/lang/Object;

    .line 941
    check-cast v4, LX/0DP;

    .line 943
    check-cast p1, LX/C85;

    .line 945
    const/4 v0, 0x2

    .line 946
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 949
    iget-boolean v12, p1, LX/C85;->A07:Z

    .line 951
    const/4 v3, 0x1

    .line 952
    if-eqz v12, :cond_3a1

    .line 954
    iget-object v2, v5, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0L:LX/05b;

    .line 956
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/1RN;

    .line 962
    invoke-virtual {v0, v4}, LX/1RN;->A0A(LX/0DP;)LX/C85;

    .line 965
    move-result-object v1

    .line 966
    if-eqz v1, :cond_3d2

    .line 968
    iget-boolean v0, v1, LX/C85;->A07:Z

    .line 970
    if-eq v0, v3, :cond_3d0

    .line 972
    iget-boolean v0, v1, LX/C85;->A08:Z

    .line 974
    if-ne v0, v3, :cond_3d2

    .line 976
    :cond_3d0
    const/4 v0, 0x0

    .line 977
    goto :goto_3a2

    .line 978
    :cond_3d2
    iget-object v0, v5, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0K:LX/05b;

    .line 980
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/0iR;

    .line 986
    invoke-virtual {v0, v4}, LX/0iR;->A0F(LX/0DP;)Z

    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_3d0

    .line 992
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/1RN;

    .line 998
    if-eqz v1, :cond_401

    .line 1000
    iget-wide v6, v1, LX/C85;->A01:J

    .line 1002
    :goto_3ea
    iget-object v2, p1, LX/C85;->A02:LX/0DP;

    .line 1004
    iget-object v3, p1, LX/C85;->A03:LX/CDk;

    .line 1006
    iget-wide v8, p1, LX/C85;->A00:J

    .line 1008
    iget-object v4, p1, LX/C85;->A04:Ljava/lang/Boolean;

    .line 1010
    iget-boolean v10, p1, LX/C85;->A08:Z

    .line 1012
    iget-boolean v11, p1, LX/C85;->A06:Z

    .line 1014
    iget-object v5, p1, LX/C85;->A05:Ljava/lang/String;

    .line 1016
    new-instance v1, LX/C85;

    .line 1018
    invoke-direct/range {v1 .. v12}, LX/C85;-><init>(LX/0DP;LX/CDk;Ljava/lang/Boolean;Ljava/lang/String;JJZZZ)V

    .line 1021
    invoke-virtual {v0, v1}, LX/1RN;->A0D(LX/C85;)V

    .line 1024
    goto :goto_3a1

    .line 1025
    :cond_401
    const-wide/16 v6, 0x0

    .line 1027
    goto :goto_3ea

    .line 1028
    :pswitch_data_404
    .packed-switch 0x0
        :pswitch_3a7  #00000000
        :pswitch_1e  #00000001
        :pswitch_3b  #00000002
        :pswitch_83  #00000003
        :pswitch_30e  #00000004
        :pswitch_c6  #00000005
        :pswitch_102  #00000006
        :pswitch_323  #00000007
        :pswitch_115  #00000008
        :pswitch_12d  #00000009
        :pswitch_163  #0000000a
        :pswitch_181  #0000000b
        :pswitch_345  #0000000c
        :pswitch_378  #0000000d
        :pswitch_385  #0000000e
        :pswitch_1d1  #0000000f
        :pswitch_216  #00000010
        :pswitch_254  #00000011
        :pswitch_26f  #00000012
        :pswitch_292  #00000013
        :pswitch_2a4  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_2c5  #00000017
        :pswitch_2e3  #00000018
    .end packed-switch

    .line 1082
    :pswitch_data_43a
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_1b6  #00000001
        :pswitch_1b6  #00000002
        :pswitch_194  #00000003
        :pswitch_194  #00000004
        :pswitch_1c3  #00000005
    .end packed-switch
.end method
