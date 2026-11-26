.class public LX/Hur;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/WamoUserIdManager;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/Hur;->$t:I

    .line 3
    iput-object p1, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/Hur;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 268435460
    iput p3, p0, LX/Hur;->A00:I

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Hur;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    iget-object v2, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/Hur;->A00:I

    .line 9
    const/4 v0, 0x6

    .line 10
    :goto_a
    new-instance v3, LX/Hur;

    .line 12
    invoke-direct {v3, v2, p2, v1, v0}, LX/Hur;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 18
    iget v1, p0, LX/Hur;->A00:I

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_a

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 24
    iget v1, p0, LX/Hur;->A00:I

    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x3
    iget-object v2, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 30
    iget v1, p0, LX/Hur;->A00:I

    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_a

    .line 34
    :pswitch_22  #0x5
    iget-object v2, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 36
    iget v1, p0, LX/Hur;->A00:I

    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_a

    .line 40
    :pswitch_28  #0x1
    iget v2, p0, LX/Hur;->A00:I

    .line 42
    iget-object v1, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v3, LX/Hur;

    .line 47
    invoke-direct {v3, v1, p2, v2, v0}, LX/Hur;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 50
    return-object v3

    .line 51
    :pswitch_33  #0x4
    iget-object v0, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 55
    new-instance v3, LX/Hur;

    .line 57
    invoke-direct {v3, v0, p2}, LX/Hur;-><init>(Lcom/whatsapp/wamo/WamoUserIdManager;LX/0ds;)V

    .line 60
    return-object v3

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_28  #00000001
        :pswitch_16  #00000002
        :pswitch_1c  #00000003
        :pswitch_33  #00000004
        :pswitch_22  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Hur;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Hur;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/Hur;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 25
    new-instance v1, LX/Hur;

    .line 27
    invoke-direct {v1, v0, p2}, LX/Hur;-><init>(Lcom/whatsapp/wamo/WamoUserIdManager;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Hur;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a2

    .line 5
    iget v0, p0, LX/Hur;->A01:I

    .line 7
    if-nez v0, :cond_187

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A07:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    .line 24
    iget v0, p0, LX/Hur;->A00:I

    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/WamoManager;->Chd(I)V

    .line 29
    :cond_1d
    :goto_1d
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 31
    :cond_1f
    return-object v3

    .line 32
    :pswitch_20  #0x0
    iget v0, p0, LX/Hur;->A01:I

    .line 34
    if-nez v0, :cond_18c

    .line 36
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 43
    iget v0, p0, LX/Hur;->A00:I

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5l(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_1f

    .line 54
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 56
    if-eqz v1, :cond_1f

    .line 58
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2R:LX/0qT;

    .line 60
    return-object v3

    .line 61
    :pswitch_3d  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 63
    iget v0, p0, LX/Hur;->A01:I

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    iget-object v1, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 75
    const v0, 0x2003c

    .line 78
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/JVS;

    .line 84
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1, v0}, LX/JVS;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    goto :goto_1d

    .line 90
    :cond_5a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    iget v0, p0, LX/Hur;->A00:I

    .line 95
    if-lez v0, :cond_47

    .line 97
    int-to-long v0, v0

    .line 98
    iput v2, p0, LX/Hur;->A01:I

    .line 100
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v3, :cond_47

    .line 106
    return-object v3

    .line 107
    :pswitch_6b  #0x2
    iget v0, p0, LX/Hur;->A01:I

    .line 109
    if-nez v0, :cond_191

    .line 111
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 118
    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    iget v0, p0, LX/Hur;->A00:I

    .line 127
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 130
    goto :goto_1d

    .line 131
    :pswitch_83  #0x3
    iget v0, p0, LX/Hur;->A01:I

    .line 133
    if-nez v0, :cond_196

    .line 135
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 142
    iget-object v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1M:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/H6R;

    .line 150
    iget-object v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1f:LX/00q;

    .line 152
    invoke-static {v0}, LX/FOz;->A0u(LX/00q;)LX/Gjn;

    .line 155
    move-result-object v2

    .line 156
    iget v1, p0, LX/Hur;->A00:I

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    iget-object v0, v2, LX/Gjn;->A08:LX/00q;

    .line 164
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/H5R;

    .line 170
    iput v1, v0, LX/H5R;->A00:I

    .line 172
    iget-object v0, v2, LX/Gjn;->A06:LX/00q;

    .line 174
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/H5g;

    .line 180
    iput v1, v0, LX/H5g;->A00:I

    .line 182
    iget-object v0, v3, LX/H6R;->A07:LX/00q;

    .line 184
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1d

    .line 190
    iget-object v0, v2, LX/Gjn;->A09:LX/00q;

    .line 192
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/H5R;

    .line 198
    iput v1, v0, LX/H5R;->A00:I

    .line 200
    iget-object v0, v2, LX/Gjn;->A07:LX/00q;

    .line 202
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/H5g;

    .line 208
    iput v1, v0, LX/H5g;->A00:I

    .line 210
    goto/16 :goto_1d

    .line 212
    :pswitch_d4  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 214
    iget v0, p0, LX/Hur;->A01:I

    .line 216
    const/4 v5, 0x1

    .line 217
    if-eqz v0, :cond_df

    .line 219
    :try_start_db
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 222
    goto :goto_122
    :try_end_df
    .catch LX/DlQ; {:try_start_db .. :try_end_df} :catch_11c

    .line 223
    :cond_df
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    iget-object v4, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 228
    check-cast v4, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 230
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 232
    invoke-static {v0}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_106

    .line 238
    iget v0, v2, LX/Gzu;->A01:I

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v1

    .line 244
    :goto_f4
    const-string v0, "getNextIdVersion called with current version "

    .line 246
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    if-eqz v2, :cond_104

    .line 251
    iget v0, v2, LX/Gzu;->A01:I

    .line 253
    add-int/lit8 v1, v0, 0x1

    .line 255
    const v0, 0x7fffffff

    .line 258
    if-lt v1, v0, :cond_108

    .line 260
    :cond_104
    const/4 v1, 0x1

    .line 261
    goto :goto_108

    .line 262
    :cond_106
    const/4 v1, 0x0

    .line 263
    goto :goto_f4

    .line 264
    :cond_108
    :goto_108
    :try_start_108
    iget-object v0, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A03:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0qj;

    .line 272
    iput v1, p0, LX/Hur;->A00:I

    .line 274
    iput v5, p0, LX/Hur;->A01:I

    .line 276
    invoke-virtual {v4, v0, p0, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A08(LX/0qj;LX/0ds;I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v3, :cond_122

    .line 282
    goto/16 :goto_19b
    :try_end_11c
    .catch LX/DlQ; {:try_start_108 .. :try_end_11c} :catch_11c

    .line 284
    :catch_11c
    move-exception v1

    .line 285
    const-string v0, "onNumberChangeStart: failed to update version on server"

    .line 287
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    :cond_122
    :goto_122
    iget-object v1, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 292
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 294
    iget-object v0, v1, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 296
    invoke-static {v0}, LX/FOz;->A0s(LX/0JU;)LX/Gzu;

    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_1d

    .line 302
    iget-object v0, v1, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/09V;

    .line 304
    invoke-virtual {v0}, LX/09V;->A0a()LX/Frb;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 311
    move-result-object v2

    .line 312
    const-string v1, "user_id"

    .line 314
    iget-object v0, v4, LX/Gzu;->A02:Ljava/lang/String;

    .line 316
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v1, "version"

    .line 321
    iget v0, v4, LX/Gzu;->A01:I

    .line 323
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string v1, "lid"

    .line 328
    iget-object v0, v4, LX/Gzu;->A00:Ljava/lang/String;

    .line 330
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    const-string v1, "wamo_stashed_user_identifier"

    .line 339
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 342
    move-result-object v0

    .line 343
    if-nez v2, :cond_162

    .line 345
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    move-result-object v0

    .line 349
    :goto_15d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    goto/16 :goto_1d

    .line 354
    :cond_162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_15d

    .line 359
    :pswitch_167  #0x5
    iget v0, p0, LX/Hur;->A01:I

    .line 361
    if-nez v0, :cond_19c

    .line 363
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, LX/Hur;->A02:Ljava/lang/Object;

    .line 368
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 370
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A09:LX/05b;

    .line 372
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 375
    move-result-object v4

    .line 376
    iget v3, p0, LX/Hur;->A00:I

    .line 378
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 380
    const/4 v1, 0x6

    .line 381
    new-instance v0, LX/Eo9;

    .line 383
    invoke-direct {v0, v3, v1}, LX/Eo9;-><init>(II)V

    .line 386
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 389
    goto/16 :goto_1d

    .line 391
    :cond_187
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_18c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_191
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_196
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :goto_19b
    return-object v3

    .line 412
    :cond_19c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    nop

    .line 418
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_3d  #00000001
        :pswitch_6b  #00000002
        :pswitch_83  #00000003
        :pswitch_d4  #00000004
        :pswitch_167  #00000005
    .end packed-switch
.end method
