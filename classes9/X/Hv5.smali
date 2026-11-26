.class public LX/Hv5;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V
    .registers 10

    .line 0
    iput p8, p0, LX/Hv5;->$t:I

    .line 2
    iput-object p3, p0, LX/Hv5;->A05:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Hv5;->A07:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Hv5;->A06:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/Hv5;->A04:Ljava/lang/Object;

    .line 10
    iput p6, p0, LX/Hv5;->A03:I

    .line 12
    iput p7, p0, LX/Hv5;->A02:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method

.method public static A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/Hv5;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0V:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0T:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0N:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0O:Ljava/lang/Integer;

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0h:Z

    .line 11
    if-nez v0, :cond_30

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 16
    move-result v5

    .line 17
    iget-boolean v6, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 21
    iget-object v0, v0, LX/0JI;->A01:LX/0JL;

    .line 23
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 25
    iget-object v2, p1, LX/Hv5;->A06:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/GCB;

    .line 29
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)I

    .line 32
    move-result v3

    .line 33
    iget v4, p1, LX/Hv5;->A02:I

    .line 35
    invoke-static/range {v0 .. v6}, LX/GPo;->A00(LX/0JL;LX/GCB;LX/GCB;IIZZ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-object v0, p1, LX/Hv5;->A04:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Hv5;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v1, p0, LX/Hv5;->A07:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, LX/Hv5;->A06:Ljava/lang/Object;

    .line 8
    iget v7, p0, LX/Hv5;->A02:I

    .line 10
    iget-object v4, p0, LX/Hv5;->A04:Ljava/lang/Object;

    .line 12
    iget v6, p0, LX/Hv5;->A03:I

    .line 14
    iget-object v3, p0, LX/Hv5;->A05:Ljava/lang/Object;

    .line 16
    const/4 v8, 0x1

    .line 17
    :goto_11
    new-instance v0, LX/Hv5;

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/Hv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v3, p0, LX/Hv5;->A05:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, LX/Hv5;->A07:Ljava/lang/Object;

    .line 28
    iget-object v2, p0, LX/Hv5;->A06:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/Hv5;->A04:Ljava/lang/Object;

    .line 32
    iget v6, p0, LX/Hv5;->A03:I

    .line 34
    iget v7, p0, LX/Hv5;->A02:I

    .line 36
    const/4 v8, 0x0

    .line 37
    goto :goto_11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Hv5;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Hv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Hv5;->$t:I

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eqz v1, :cond_1a7

    .line 10
    iget v4, v0, LX/Hv5;->A01:I

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v4, :cond_1a

    .line 16
    if-ne v4, v2, :cond_15

    .line 18
    iget v5, v0, LX/Hv5;->A00:I

    .line 20
    goto :goto_3d

    .line 21
    :cond_15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v4

    .line 25
    throw v4

    .line 26
    :cond_1a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :try_start_1d
    iget-object v6, v0, LX/Hv5;->A07:Ljava/lang/Object;

    .line 31
    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 33
    iget-object v4, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/024;

    .line 35
    iget-object v7, v0, LX/Hv5;->A06:Ljava/lang/Object;

    .line 37
    check-cast v7, LX/GCB;

    .line 39
    iget v9, v0, LX/Hv5;->A03:I

    .line 41
    iget v10, v0, LX/Hv5;->A02:I

    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v5, LX/Huw;

    .line 46
    invoke-direct/range {v5 .. v10}, LX/Huw;-><init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GCB;LX/0ds;II)V

    .line 49
    iput v1, v0, LX/Hv5;->A00:I

    .line 51
    iput v2, v0, LX/Hv5;->A01:I

    .line 53
    invoke-static {v0, v4, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    if-eq v6, v3, :cond_174

    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_40
    :try_end_3d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_3d} :catch_190
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_3d} :catch_188
    .catch LX/GCD; {:try_start_1d .. :try_end_3d} :catch_180
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_3d} :catch_178
    .catchall {:try_start_1d .. :try_end_3d} :catchall_175

    .line 61
    :goto_3d
    :try_start_3d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :goto_40
    check-cast v6, LX/Gqx;

    .line 66
    iget-boolean v7, v6, LX/Gqx;->A07:Z

    .line 68
    xor-int/lit8 v3, v7, 0x1

    .line 70
    if-nez v3, :cond_4c
    :try_end_48
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3d .. :try_end_48} :catch_169
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_48} :catch_167
    .catch LX/GCD; {:try_start_3d .. :try_end_48} :catch_165
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_48} :catch_163
    .catchall {:try_start_3d .. :try_end_48} :catchall_199

    .line 72
    :try_start_48
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 74
    goto/16 :goto_16b
    :try_end_4c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_48 .. :try_end_4c} :catch_191
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_4c} :catch_189
    .catch LX/GCD; {:try_start_48 .. :try_end_4c} :catch_181
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_4c} :catch_179
    .catchall {:try_start_48 .. :try_end_4c} :catchall_197

    .line 76
    :cond_4c
    :try_start_4c
    iget-object v4, v0, LX/Hv5;->A07:Ljava/lang/Object;

    .line 78
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 80
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 83
    move-result v14

    .line 84
    iget-boolean v8, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 86
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 88
    iget-object v9, v3, LX/0JI;->A01:LX/0JL;

    .line 90
    iget-object v10, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 92
    iget-object v11, v0, LX/Hv5;->A06:Ljava/lang/Object;

    .line 94
    check-cast v11, LX/GCB;

    .line 96
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)I

    .line 99
    move-result v12

    .line 100
    iget v13, v0, LX/Hv5;->A02:I

    .line 102
    move v15, v8

    .line 103
    invoke-static/range {v9 .. v15}, LX/GPo;->A00(LX/0JL;LX/GCB;LX/GCB;IIZZ)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_70

    .line 109
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 111
    goto :goto_78

    .line 112
    :cond_70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 115
    move-result-object v16

    .line 116
    if-nez v16, :cond_7e

    .line 118
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_78
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4c .. :try_end_78} :catch_169
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_78} :catch_167
    .catch LX/GCD; {:try_start_4c .. :try_end_78} :catch_165
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_78} :catch_163
    .catchall {:try_start_4c .. :try_end_78} :catchall_199

    .line 120
    :goto_78
    iput-boolean v1, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Z

    .line 122
    if-eqz v5, :cond_174

    .line 124
    goto/16 :goto_171

    .line 126
    :cond_7e
    :try_start_7e
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 136
    move/from16 v28, v3

    .line 138
    iget-object v3, v0, LX/Hv5;->A04:Ljava/lang/Object;

    .line 140
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 142
    iput-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0V:Lkotlin/jvm/functions/Function0;

    .line 144
    iget-object v9, v11, LX/GCB;->A0V:Ljava/lang/String;

    .line 146
    iput-object v9, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0T:Ljava/lang/String;

    .line 148
    invoke-static {v13}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0N:Ljava/lang/Integer;

    .line 154
    iget v3, v0, LX/Hv5;->A03:I

    .line 156
    move/from16 v25, v3

    .line 158
    invoke-static/range {v25 .. v25}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0O:Ljava/lang/Integer;

    .line 164
    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1O:LX/05b;

    .line 166
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    check-cast v11, LX/CAz;

    .line 172
    iget-object v3, v6, LX/Gqx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    move-object/from16 v27, v3

    .line 176
    iget-object v13, v6, LX/Gqx;->A06:Ljava/lang/String;

    .line 178
    iget v12, v6, LX/Gqx;->A00:I

    .line 180
    const/16 v3, 0xb

    .line 182
    if-eq v12, v3, :cond_c0

    .line 184
    const/16 v3, 0x8

    .line 186
    if-eq v12, v3, :cond_c0

    .line 188
    const/16 v3, 0x9

    .line 190
    if-ne v12, v3, :cond_102

    .line 192
    :cond_c0
    iget-object v10, v11, LX/CAz;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    monitor-enter v10
    :try_end_c3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7e .. :try_end_c3} :catch_169
    .catch Ljava/lang/SecurityException; {:try_start_7e .. :try_end_c3} :catch_167
    .catch LX/GCD; {:try_start_7e .. :try_end_c3} :catch_165
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_c3} :catch_163
    .catchall {:try_start_7e .. :try_end_c3} :catchall_199

    .line 195
    :try_start_c3
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/0VK;

    .line 201
    if-eqz v3, :cond_d2

    .line 203
    invoke-interface {v3}, LX/0VK;->BgW()Z

    .line 206
    move-result v3

    .line 207
    if-ne v3, v2, :cond_d2

    .line 209
    goto :goto_101

    .line 210
    :cond_d2
    iget-object v3, v11, LX/CAz;->A06:LX/00q;

    .line 212
    invoke-static {v3}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 215
    move-result-object v14

    .line 216
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 218
    const/16 v21, 0x0

    .line 220
    new-instance v3, LX/Cot;

    .line 222
    move-object/from16 v19, v11

    .line 224
    move-object/from16 v20, v13

    .line 226
    move/from16 v22, v12

    .line 228
    move-object/from16 v17, v3

    .line 230
    move-object/from16 v18, v27

    .line 232
    invoke-direct/range {v17 .. v22}, LX/Cot;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CAz;Ljava/lang/String;LX/0ds;I)V

    .line 235
    sget-object v15, LX/0Vx;->A00:LX/0Vx;

    .line 237
    invoke-static {v8, v15, v3, v14}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v10, v9, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const/16 v8, 0xb

    .line 246
    new-instance v3, LX/HpY;

    .line 248
    invoke-direct {v3, v11, v14, v9, v8}, LX/HpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 251
    invoke-interface {v14, v3}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 254
    invoke-interface {v14}, LX/0VK;->start()Z
    :try_end_101
    .catchall {:try_start_c3 .. :try_end_101} :catchall_160

    .line 257
    :goto_101
    :try_start_101
    monitor-exit v10

    .line 258
    :cond_102
    iget-object v11, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A19:LX/0NL;

    .line 260
    iget-object v10, v6, LX/Gqx;->A01:LX/FQN;

    .line 262
    iget-object v9, v6, LX/Gqx;->A05:LX/Go5;

    .line 264
    iget-object v8, v6, LX/Gqx;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 266
    iget-object v6, v6, LX/Gqx;->A02:LX/0Dh;

    .line 268
    new-instance v3, LX/Gr9;

    .line 270
    move-object/from16 v21, v8

    .line 272
    move-object/from16 v22, v9

    .line 274
    move-object/from16 v23, v13

    .line 276
    move/from16 v24, v12

    .line 278
    move/from16 v26, v7

    .line 280
    move-object/from16 v17, v3

    .line 282
    move-object/from16 v18, v10

    .line 284
    move-object/from16 v19, v6

    .line 286
    move-object/from16 v20, v27

    .line 288
    invoke-direct/range {v17 .. v26}, LX/Gr9;-><init>(LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/String;IIZ)V

    .line 291
    invoke-virtual {v11, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 294
    iput-boolean v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0h:Z

    .line 296
    invoke-static/range {v28 .. v28}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0P:Ljava/lang/Integer;

    .line 302
    iget-object v3, v0, LX/Hv5;->A05:Ljava/lang/Object;

    .line 304
    invoke-static {v3}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 307
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 310
    move-result-object v6

    .line 311
    const/16 v3, 0x30

    .line 313
    invoke-virtual {v6, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 316
    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 318
    if-eqz v3, :cond_15a

    .line 320
    iget-object v7, v3, LX/G5i;->A1G:LX/H1Y;

    .line 322
    if-eqz v7, :cond_15a

    .line 324
    invoke-virtual {v3}, LX/G5c;->A1l()LX/H5v;

    .line 327
    move-result-object v6

    .line 328
    instance-of v3, v6, LX/G4h;

    .line 330
    if-nez v3, :cond_151

    .line 332
    instance-of v3, v6, LX/G4m;

    .line 334
    if-nez v3, :cond_151

    .line 336
    goto :goto_153

    .line 337
    :cond_151
    const/4 v3, 0x0

    .line 338
    goto :goto_154

    .line 339
    :goto_153
    const/4 v3, 0x1

    .line 340
    :goto_154
    if-eq v3, v2, :cond_157

    .line 342
    const/4 v2, 0x0

    .line 343
    :cond_157
    invoke-virtual {v7, v2}, LX/H1Y;->A0D(Z)V
    :try_end_15a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_101 .. :try_end_15a} :catch_169
    .catch Ljava/lang/SecurityException; {:try_start_101 .. :try_end_15a} :catch_167
    .catch LX/GCD; {:try_start_101 .. :try_end_15a} :catch_165
    .catch Lorg/json/JSONException; {:try_start_101 .. :try_end_15a} :catch_163
    .catchall {:try_start_101 .. :try_end_15a} :catchall_199

    .line 346
    :cond_15a
    iput-boolean v1, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Z

    .line 348
    if-eqz v5, :cond_21a

    .line 350
    goto/16 :goto_217

    .line 352
    :catchall_160
    :try_start_160
    move-exception v2

    .line 353
    monitor-exit v10

    .line 354
    throw v2
    :try_end_163
    .catch Landroid/content/ActivityNotFoundException; {:try_start_160 .. :try_end_163} :catch_169
    .catch Ljava/lang/SecurityException; {:try_start_160 .. :try_end_163} :catch_167
    .catch LX/GCD; {:try_start_160 .. :try_end_163} :catch_165
    .catch Lorg/json/JSONException; {:try_start_160 .. :try_end_163} :catch_163
    .catchall {:try_start_160 .. :try_end_163} :catchall_199

    .line 355
    :catch_163
    move v2, v5

    .line 356
    goto :goto_179

    .line 357
    :catch_165
    move v2, v5

    .line 358
    goto :goto_181

    .line 359
    :catch_167
    move v2, v5

    .line 360
    goto :goto_189

    .line 361
    :catch_169
    move v2, v5

    .line 362
    goto :goto_191

    .line 363
    :goto_16b
    iget-object v4, v0, LX/Hv5;->A07:Ljava/lang/Object;

    .line 365
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 367
    iput-boolean v1, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Z

    .line 369
    :goto_171
    invoke-static {v4, v0}, LX/Hv5;->A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/Hv5;)V

    .line 372
    :cond_174
    return-object v3

    .line 373
    :catchall_175
    move-exception v4

    .line 374
    const/4 v2, 0x0

    .line 375
    goto :goto_19b

    .line 376
    :catch_178
    const/4 v2, 0x0

    .line 377
    :catch_179
    :goto_179
    :try_start_179
    const-string v3, "WamoStatusPlaybackFragment/requestCtwaMidStage payload invalid"

    .line 379
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 382
    goto/16 :goto_211
    :try_end_180
    .catchall {:try_start_179 .. :try_end_180} :catchall_197

    .line 384
    :catch_180
    const/4 v2, 0x0

    .line 385
    :catch_181
    :goto_181
    :try_start_181
    const-string v3, "WamoStatusPlaybackFragment/requestCtwaMidStage preparation failed"

    .line 387
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 390
    goto/16 :goto_211
    :try_end_188
    .catchall {:try_start_181 .. :try_end_188} :catchall_197

    .line 392
    :catch_188
    const/4 v2, 0x0

    .line 393
    :catch_189
    :goto_189
    :try_start_189
    const-string v3, "WamoStatusPlaybackFragment/requestCtwaMidStage security exception"

    .line 395
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 398
    goto/16 :goto_211
    :try_end_190
    .catchall {:try_start_189 .. :try_end_190} :catchall_197

    .line 400
    :catch_190
    const/4 v2, 0x0

    .line 401
    :catch_191
    :goto_191
    :try_start_191
    const-string v3, "WamoStatusPlaybackFragment/requestCtwaMidStage Activity not found"

    .line 403
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 406
    goto :goto_211
    :try_end_197
    .catchall {:try_start_191 .. :try_end_197} :catchall_197

    .line 407
    :catchall_197
    move-exception v4

    .line 408
    goto :goto_19b

    .line 409
    :catchall_199
    move-exception v4

    .line 410
    move v2, v5

    .line 411
    :goto_19b
    iget-object v3, v0, LX/Hv5;->A07:Ljava/lang/Object;

    .line 413
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 415
    iput-boolean v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Z

    .line 417
    if-eqz v2, :cond_1a6

    .line 419
    invoke-static {v3, v0}, LX/Hv5;->A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/Hv5;)V

    .line 422
    :cond_1a6
    throw v4

    .line 423
    :cond_1a7
    iget v1, v0, LX/Hv5;->A01:I

    .line 425
    const/4 v5, 0x2

    .line 426
    const/4 v4, 0x1

    .line 427
    if-eqz v1, :cond_1b1

    .line 429
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 432
    goto :goto_21a

    .line 433
    :cond_1b1
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 436
    iget-object v9, v0, LX/Hv5;->A05:Ljava/lang/Object;

    .line 438
    check-cast v9, LX/77k;

    .line 440
    invoke-virtual {v9}, LX/77k;->A00()I

    .line 443
    move-result v2

    .line 444
    iget-object v7, v0, LX/Hv5;->A07:Ljava/lang/Object;

    .line 446
    check-cast v7, LX/66s;

    .line 448
    iget-object v6, v7, LX/66s;->A06:LX/CTP;

    .line 450
    iget-object v8, v0, LX/Hv5;->A06:Ljava/lang/Object;

    .line 452
    check-cast v8, LX/1e1;

    .line 454
    const/4 v1, 0x0

    .line 455
    if-nez v2, :cond_1f0

    .line 457
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    const/16 v5, 0x1b

    .line 462
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    move-result-object v1

    .line 466
    invoke-static {v6, v1, v5}, LX/CTP;->A0D(LX/CTP;Ljava/util/List;I)V

    .line 469
    iget-object v1, v7, LX/66s;->A0F:LX/024;

    .line 471
    iget-object v9, v0, LX/Hv5;->A04:Ljava/lang/Object;

    .line 473
    check-cast v9, Ljava/util/List;

    .line 475
    iget v11, v0, LX/Hv5;->A03:I

    .line 477
    iget v12, v0, LX/Hv5;->A02:I

    .line 479
    const/4 v10, 0x0

    .line 480
    new-instance v6, LX/3Wm;

    .line 482
    invoke-direct/range {v6 .. v12}, LX/3Wm;-><init>(LX/66s;LX/1e1;Ljava/util/List;LX/0ds;II)V

    .line 485
    iput v2, v0, LX/Hv5;->A00:I

    .line 487
    iput v4, v0, LX/Hv5;->A01:I

    .line 489
    :goto_1e9
    invoke-static {v0, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v3, :cond_21a

    .line 495
    return-object v3

    .line 496
    :cond_1f0
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 499
    const/16 v4, 0x1c

    .line 501
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    move-result-object v1

    .line 505
    invoke-static {v6, v1, v4}, LX/CTP;->A0D(LX/CTP;Ljava/util/List;I)V

    .line 508
    iget-object v1, v7, LX/66s;->A0F:LX/024;

    .line 510
    iget-object v10, v0, LX/Hv5;->A04:Ljava/lang/Object;

    .line 512
    check-cast v10, Ljava/util/List;

    .line 514
    iget v12, v0, LX/Hv5;->A03:I

    .line 516
    iget v13, v0, LX/Hv5;->A02:I

    .line 518
    const/4 v11, 0x0

    .line 519
    new-instance v6, LX/8FG;

    .line 521
    invoke-direct/range {v6 .. v13}, LX/8FG;-><init>(LX/66s;LX/1e1;LX/77k;Ljava/util/List;LX/0ds;II)V

    .line 524
    iput v2, v0, LX/Hv5;->A00:I

    .line 526
    iput v5, v0, LX/Hv5;->A01:I

    .line 528
    goto :goto_1e9

    .line 529
    :goto_211
    iget-object v4, v0, LX/Hv5;->A07:Ljava/lang/Object;

    .line 531
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 533
    iput-boolean v1, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Z

    .line 535
    :goto_217
    invoke-static {v4, v0}, LX/Hv5;->A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/Hv5;)V

    .line 538
    :cond_21a
    :goto_21a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 540
    return-object v3
.end method
