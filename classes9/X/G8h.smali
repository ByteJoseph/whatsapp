.class public final LX/G8h;
.super LX/LbD;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/0Jz;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/LbD;-><init>(LX/0Jz;I)V

    .line 4
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/G8h;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    const/16 v0, 0x365

    .line 12
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G8h;->A01:Lcom/google/common/base/Optional;

    .line 18
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/G8h;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    iget-boolean v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Z

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, v1, LX/Glr;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/G8h;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 14
    if-eqz v0, :cond_33

    .line 16
    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 18
    instance-of v0, p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 20
    if-eqz v0, :cond_33

    .line 22
    if-eqz v1, :cond_33

    .line 24
    check-cast p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 26
    invoke-virtual {p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    if-ltz v2, :cond_33

    .line 42
    iget-object v0, v1, LX/Glr;->A01:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-ge v2, v0, :cond_33

    .line 50
    return v2

    .line 51
    :cond_33
    const/4 v2, -0x2

    .line 52
    return v2
.end method

.method public A0N(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/G8h;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 8
    if-nez v0, :cond_d

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 15
    if-eqz v0, :cond_28

    .line 17
    iget-object v1, v0, LX/Glr;->A00:Ljava/util/HashMap;

    .line 19
    iget-object v0, v0, LX/Glr;->A01:Ljava/util/List;

    .line 21
    invoke-static {v0, p1}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_28
    const-wide/16 v0, -0x2

    .line 42
    return-wide v0
.end method

.method public A0O(I)Landroidx/fragment/app/Fragment;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/G8h;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 10
    const-string v1, "Unsupported StatusItem instance"

    .line 12
    if-eqz v6, :cond_2d4

    .line 14
    iget-object v4, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/Hh0;

    .line 16
    if-nez v4, :cond_16

    .line 18
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    check-cast v4, LX/I4l;

    .line 24
    iget-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 26
    const/4 v2, 0x0

    .line 27
    move/from16 v5, p1

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget-object v0, v0, LX/Glr;->A01:Ljava/util/List;

    .line 33
    invoke-static {v0, v5}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    instance-of v0, v2, LX/Hg4;

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v0, :cond_75

    .line 42
    invoke-interface {v4}, LX/I4l;->B3p()I

    .line 45
    move-result v7

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v5, v7}, LX/5UN;->A1Q(II)Z

    .line 51
    move-result v9

    .line 52
    invoke-interface {v4}, LX/I4l;->Afe()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_18c

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    if-eq v0, v1, :cond_67

    .line 64
    if-ne v0, v3, :cond_18c

    .line 66
    sub-int/2addr v7, v3

    .line 67
    if-ne v5, v7, :cond_18c

    .line 69
    :goto_45
    const/16 v19, 0x1

    .line 71
    iget-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/Hh0;

    .line 73
    if-nez v0, :cond_18e

    .line 75
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 81
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A15(LX/Glr;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6f

    .line 99
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 102
    goto :goto_5d

    .line 103
    :cond_67
    invoke-interface {v4}, LX/I4l;->Afd()I

    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v3

    .line 108
    if-ne v5, v0, :cond_18c

    .line 110
    goto :goto_45

    .line 111
    :cond_6f
    invoke-static {v3, v10}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    goto/16 :goto_190

    .line 117
    :cond_75
    instance-of v0, v2, LX/HEE;

    .line 119
    if-eqz v0, :cond_9d

    .line 121
    check-cast v2, LX/HEE;

    .line 123
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 129
    move-result-object v5

    .line 130
    iget-object v3, v2, LX/HEE;->A04:LX/GCB;

    .line 132
    iget-object v1, v3, LX/GCB;->A0V:Ljava/lang/String;

    .line 134
    const-string v0, "sp_promo_id"

    .line 136
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 141
    invoke-direct {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;-><init>()V

    .line 144
    iput-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 146
    iget v0, v3, LX/GCB;->A0B:I

    .line 148
    iput v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A00:I

    .line 150
    iput-object v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 152
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 155
    goto/16 :goto_23f

    .line 157
    :cond_9d
    instance-of v0, v2, LX/Hg3;

    .line 159
    if-eqz v0, :cond_c8

    .line 161
    check-cast v2, LX/Hg3;

    .line 163
    iget-object v2, v2, LX/Hg3;->A00:LX/GCB;

    .line 165
    new-instance v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 167
    invoke-direct {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;-><init>()V

    .line 170
    iput-object v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 172
    iget v0, v2, LX/GCB;->A0B:I

    .line 174
    iput v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A00:I

    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v0, LX/HEE;

    .line 179
    invoke-direct {v0, v2, v1}, LX/HEE;-><init>(LX/GCB;LX/HCB;)V

    .line 182
    iput-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v2, LX/GCB;->A08:Z

    .line 187
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 190
    move-result-object v3

    .line 191
    const-string v1, "sp_promo_id"

    .line 193
    iget-object v0, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 195
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto/16 :goto_23c

    .line 200
    :cond_c8
    instance-of v0, v2, LX/HED;

    .line 202
    if-eqz v0, :cond_ee

    .line 204
    check-cast v2, LX/HED;

    .line 206
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    new-instance v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 211
    invoke-direct {v4}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;-><init>()V

    .line 214
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 217
    move-result-object v3

    .line 218
    const-string v1, "arg_key"

    .line 220
    invoke-virtual {v2}, LX/HED;->Bqd()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, v2, LX/HED;->A01:LX/HDH;

    .line 229
    iget-object v1, v0, LX/HDH;->A05:Ljava/lang/String;

    .line 231
    const-string v0, "arg_poll_id"

    .line 233
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    goto/16 :goto_23c

    .line 238
    :cond_ee
    instance-of v0, v2, LX/G4T;

    .line 240
    if-eqz v0, :cond_114

    .line 242
    check-cast v2, LX/G4T;

    .line 244
    iget-object v1, v2, LX/G4T;->A00:Ljava/lang/String;

    .line 246
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 249
    move-result-object v3

    .line 250
    const-string v0, "arg_group_jid"

    .line 252
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 258
    const-string v0, "group_status_end_card_"

    .line 260
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "arg_key"

    .line 266
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v4, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 271
    invoke-direct {v4}, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;-><init>()V

    .line 274
    goto/16 :goto_23c

    .line 276
    :cond_114
    instance-of v0, v2, LX/G4R;

    .line 278
    if-eqz v0, :cond_136

    .line 280
    check-cast v2, LX/G4R;

    .line 282
    iget-object v0, v2, LX/G4R;->A00:Ljava/util/List;

    .line 284
    invoke-static {v0, v10}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 294
    move-result-object v2

    .line 295
    const-string v0, "arg_chained_contact_jids"

    .line 297
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 300
    new-instance v4, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 302
    invoke-direct {v4}, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;-><init>()V

    .line 305
    :goto_131
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 308
    goto/16 :goto_23f

    .line 310
    :cond_136
    instance-of v0, v2, LX/G4S;

    .line 312
    if-eqz v0, :cond_156

    .line 314
    check-cast v2, LX/G4S;

    .line 316
    iget-object v2, v2, LX/G4S;->A00:LX/Gp4;

    .line 318
    invoke-static {v2}, LX/GPl;->A00(LX/Gp4;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A05:Ljava/util/Map;

    .line 324
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v4, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 329
    invoke-direct {v4}, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;-><init>()V

    .line 332
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 335
    move-result-object v2

    .line 336
    const-string v0, "arg_key"

    .line 338
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    goto :goto_131

    .line 342
    :cond_156
    instance-of v0, v2, LX/G4U;

    .line 344
    if-eqz v0, :cond_2cf

    .line 346
    check-cast v2, LX/G4U;

    .line 348
    iget-object v3, v2, LX/G4U;->A00:LX/Gnn;

    .line 350
    new-instance v4, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 352
    invoke-direct {v4}, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;-><init>()V

    .line 355
    const/4 v0, 0x3

    .line 356
    new-array v2, v0, [LX/08V;

    .line 358
    iget-wide v0, v3, LX/Gnn;->A00:J

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "status_row_id"

    .line 366
    invoke-static {v0, v1, v2, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 369
    iget-boolean v0, v3, LX/Gnn;->A01:Z

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, "show_facebook"

    .line 377
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 380
    iget-boolean v0, v3, LX/Gnn;->A02:Z

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    move-result-object v1

    .line 386
    const-string v0, "show_instagram"

    .line 388
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 391
    invoke-static {v4, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 394
    goto/16 :goto_23f

    .line 396
    :cond_18c
    const/16 v19, 0x0

    .line 398
    :cond_18e
    new-array v7, v10, [Ljava/lang/String;

    .line 400
    :goto_190
    invoke-interface {v4}, LX/I4l;->BhS()Z

    .line 403
    move-result v1

    .line 404
    invoke-interface {v4}, LX/I4l;->Afd()I

    .line 407
    move-result v0

    .line 408
    if-eqz v1, :cond_1a3

    .line 410
    if-lt v5, v0, :cond_1a3

    .line 412
    invoke-interface {v4}, LX/I4l;->BhU()Z

    .line 415
    move-result v0

    .line 416
    const/4 v11, 0x0

    .line 417
    if-eqz v0, :cond_1a4

    .line 419
    :cond_1a3
    const/4 v11, 0x1

    .line 420
    :cond_1a4
    iget-object v1, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/1dJ;

    .line 422
    check-cast v2, LX/Hg4;

    .line 424
    iget-object v0, v2, LX/Hg4;->A00:LX/H5u;

    .line 426
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 428
    move-object/from16 v22, v0

    .line 430
    invoke-virtual {v2}, LX/Hg4;->Bqd()Ljava/lang/String;

    .line 433
    move-result-object v12

    .line 434
    if-nez v1, :cond_256

    .line 436
    invoke-interface {v4}, LX/I4l;->BQe()Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1c2

    .line 442
    if-nez v9, :cond_253

    .line 444
    invoke-interface {v4}, LX/I4l;->As8()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_253

    .line 450
    :cond_1c2
    const/4 v13, 0x1

    .line 451
    :goto_1c3
    invoke-interface {v4}, LX/I4l;->BKH()Z

    .line 454
    move-result v15

    .line 455
    iget-boolean v10, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U:Z

    .line 457
    iget-wide v1, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:J

    .line 459
    iget-object v8, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/GDO;

    .line 461
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0V:Z

    .line 463
    move/from16 v21, v0

    .line 465
    iget-boolean v5, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y:Z

    .line 467
    iget-boolean v4, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W:Z

    .line 469
    const-string v14, "jid"

    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 475
    const/16 v0, 0x8

    .line 477
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 480
    const/16 v0, 0xa

    .line 482
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 485
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 488
    move-result-object v3

    .line 489
    move-object/from16 v0, v22

    .line 491
    invoke-static {v3, v0, v14}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 494
    const-string v0, "fragment_key"

    .line 496
    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v0, "unseen_only"

    .line 501
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    const-string v0, "should_suppress_ranking_signal"

    .line 506
    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    const-string v11, "start_from_my_statuses"

    .line 511
    invoke-virtual {v3, v11, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 514
    const-string v0, "is_my_statuses_portion"

    .line 516
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 519
    const-string v0, "include_archived_statuses"

    .line 521
    :goto_209
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524
    const-string v9, "is_last_chaining_source_fragment"

    .line 526
    move/from16 v0, v19

    .line 528
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 531
    const-string v0, "chained_contact_jids"

    .line 533
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 536
    const-string v0, "target_status_sort_id"

    .line 538
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 541
    const-string v1, "archive_playback_source"

    .line 543
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v1, "disable_delete"

    .line 552
    move/from16 v0, v21

    .line 554
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    const-string v0, "launched_from_status_picker"

    .line 559
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 562
    const-string v0, "is_from_content_hub"

    .line 564
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 567
    new-instance v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 569
    invoke-direct {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    .line 572
    :goto_23c
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 575
    :goto_23f
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 577
    iget-object v1, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0k:Landroid/graphics/Rect;

    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 583
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Landroid/graphics/Rect;

    .line 585
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 588
    invoke-virtual {v4, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2n(Landroid/graphics/Rect;)V

    .line 591
    invoke-virtual {v4, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2o(Landroid/graphics/Rect;)V

    .line 594
    return-object v4

    .line 595
    :cond_253
    const/4 v13, 0x0

    .line 596
    goto/16 :goto_1c3

    .line 598
    :cond_256
    iget-object v14, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/1dJ;

    .line 600
    if-eqz v14, :cond_2ca

    .line 602
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 605
    move-result-object v0

    .line 606
    const-string v13, "should_open_viewer_sheet"

    .line 608
    invoke-virtual {v0, v13, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 611
    move-result v18

    .line 612
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    move-result-object v17

    .line 616
    invoke-interface {v4}, LX/I4l;->BKH()Z

    .line 619
    move-result v16

    .line 620
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U:Z

    .line 622
    move/from16 v20, v0

    .line 624
    invoke-interface {v4}, LX/I4l;->BQe()Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_27e

    .line 630
    if-nez v9, :cond_27f

    .line 632
    invoke-interface {v4}, LX/I4l;->As8()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_27f

    .line 638
    :cond_27e
    const/4 v10, 0x1

    .line 639
    :cond_27f
    iget-wide v1, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:J

    .line 641
    iget-object v8, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/GDO;

    .line 643
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0V:Z

    .line 645
    move/from16 v21, v0

    .line 647
    iget-boolean v5, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y:Z

    .line 649
    iget-boolean v4, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W:Z

    .line 651
    const-string v15, "jid"

    .line 653
    const/4 v0, 0x1

    .line 654
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 657
    const/16 v0, 0xa

    .line 659
    invoke-static {v7, v0, v8}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 662
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 665
    move-result-object v3

    .line 666
    move-object/from16 v0, v22

    .line 668
    invoke-static {v3, v0, v15}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 671
    const-string v0, "fragment_key"

    .line 673
    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {v3, v14}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 679
    const-string v0, "should_suppress_ranking_signal"

    .line 681
    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 684
    if-eqz v17, :cond_2b3

    .line 686
    move/from16 v0, v18

    .line 688
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 691
    :cond_2b3
    const-string v11, "start_from_my_statuses"

    .line 693
    move/from16 v0, v16

    .line 695
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 698
    const-string v0, "is_my_statuses_portion"

    .line 700
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 703
    const-string v9, "include_archived_statuses"

    .line 705
    move/from16 v0, v20

    .line 707
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 710
    const-string v0, "unseen_only"

    .line 712
    goto/16 :goto_209

    .line 714
    :cond_2ca
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_2cf
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_2d4
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 727
    move-result-object v0

    .line 728
    throw v0
.end method
