.class public LX/Cj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .registers 9

    .line 0
    iput p5, p0, LX/Cj6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Cj6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Cj6;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Cj6;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/Cj6;->A04:Z

    .line 13
    iput-object p4, p0, LX/Cj6;->A03:Ljava/lang/Object;

    .line 15
    iput-boolean p7, p0, LX/Cj6;->A05:Z

    .line 17
    iput-boolean p8, p0, LX/Cj6;->A06:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Cj6;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_18c

    .line 7
    iget-object v4, v0, LX/Cj6;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 11
    iget-object v5, v0, LX/Cj6;->A01:Ljava/lang/Object;

    .line 13
    iget-boolean v15, v0, LX/Cj6;->A04:Z

    .line 15
    iget-boolean v1, v0, LX/Cj6;->A05:Z

    .line 17
    iget-object v6, v0, LX/Cj6;->A02:Ljava/lang/Object;

    .line 19
    iget-boolean v9, v0, LX/Cj6;->A06:Z

    .line 21
    iget-object v3, v0, LX/Cj6;->A03:Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A08(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {v4}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A06(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)LX/0KG;

    .line 30
    move-result-object v0

    .line 31
    const/4 v14, 0x1

    .line 32
    new-instance v10, LX/Hlm;

    .line 34
    move-object v11, v5

    .line 35
    move-object v12, v4

    .line 36
    move-object v13, v7

    .line 37
    move/from16 v16, v1

    .line 39
    invoke-direct/range {v10 .. v16}, LX/Hlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 42
    invoke-virtual {v0, v10}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1C:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 50
    move-result-object v1

    .line 51
    const/4 v8, 0x7

    .line 52
    new-instance v2, LX/Hm3;

    .line 54
    invoke-direct/range {v2 .. v9}, LX/Hm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    const-string v0, "status-activity-sheet-thumbnail-overlay"

    .line 59
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :pswitch_3f  #0x2
    iget-object v4, v0, LX/Cj6;->A00:Ljava/lang/Object;

    .line 65
    check-cast v4, LX/16b;

    .line 67
    iget-object v8, v0, LX/Cj6;->A01:Ljava/lang/Object;

    .line 69
    check-cast v8, LX/C58;

    .line 71
    iget-boolean v1, v0, LX/Cj6;->A04:Z

    .line 73
    iget-object v7, v0, LX/Cj6;->A02:Ljava/lang/Object;

    .line 75
    check-cast v7, [LX/E22;

    .line 77
    iget-object v6, v0, LX/Cj6;->A03:Ljava/lang/Object;

    .line 79
    check-cast v6, [LX/E22;

    .line 81
    iget-boolean v5, v0, LX/Cj6;->A05:Z

    .line 83
    iget-boolean v3, v0, LX/Cj6;->A06:Z

    .line 85
    invoke-static {v8, v4}, LX/16b;->A0F(LX/C58;LX/16b;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v1, :cond_6f

    .line 91
    if-nez v0, :cond_6f

    .line 93
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v1, LX/CT9;

    .line 98
    invoke-direct {v1, v0}, LX/CT9;-><init>(I)V

    .line 101
    :goto_65
    invoke-static {v4, v2, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 104
    iget-object v0, v4, LX/16b;->A0N:LX/0Yl;

    .line 106
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_78

    .line 111
    :cond_6f
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v1, LX/Uxx;

    .line 116
    invoke-direct {v1, v8, v0}, LX/Uxx;-><init>(Ljava/lang/Object;I)V

    .line 119
    goto :goto_65

    .line 120
    :goto_78
    :try_start_78
    iget-object v1, v4, LX/16b;->A0E:LX/00x;

    .line 122
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0YL;

    .line 128
    invoke-virtual {v0, v7}, LX/0YL;->A11([LX/E22;)V

    .line 131
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/0YL;

    .line 137
    if-eqz v6, :cond_a8

    .line 139
    array-length v0, v6

    .line 140
    if-eqz v0, :cond_a8

    .line 142
    invoke-static {v6}, LX/0YL;->A0M([LX/E22;)[I

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/0YL;->A10([I)V

    .line 149
    :goto_95
    iget-object v1, v4, LX/16b;->A0I:LX/09V;

    .line 151
    invoke-virtual {v1}, LX/09V;->A1K()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_ae

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, LX/09V;->A19(Z)V

    .line 161
    invoke-virtual {v1, v0}, LX/09V;->A17(Z)V

    .line 164
    invoke-static {v4}, LX/16b;->A03(LX/16b;)V

    .line 167
    goto :goto_ae

    .line 168
    :cond_a8
    const-string v0, "SignalCoordinator/tried to mark an empty list of kyber preKeys as sent to server"

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 173
    goto :goto_95
    :try_end_ae
    .catchall {:try_start_78 .. :try_end_ae} :catchall_167

    .line 174
    :cond_ae
    :goto_ae
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 177
    monitor-enter v4

    .line 178
    const-wide/16 v0, 0x0

    .line 180
    :try_start_b4
    invoke-static {v4, v0, v1}, LX/16b;->A0B(LX/16b;J)V

    .line 183
    invoke-static {v4}, LX/16b;->A08(LX/16b;)V
    :try_end_ba
    .catchall {:try_start_b4 .. :try_end_ba} :catchall_164

    .line 186
    monitor-exit v4

    .line 187
    if-nez v5, :cond_bf

    .line 189
    if-eqz v3, :cond_3e

    .line 191
    :cond_bf
    const-string v0, "MyPreKeysManager/setPreKeySuccessfulInternal server needs more keys; scheduling batch upload"

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    iget-object v0, v4, LX/16b;->A0D:LX/00x;

    .line 198
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/09B;

    .line 204
    const/4 v1, 0x5

    .line 205
    new-instance v0, LX/CiJ;

    .line 207
    invoke-direct {v0, v4, v1, v5, v3}, LX/CiJ;-><init>(Ljava/lang/Object;IZZ)V

    .line 210
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 213
    return-void

    .line 214
    :pswitch_d6  #0x1
    iget-object v9, v0, LX/Cj6;->A00:Ljava/lang/Object;

    .line 216
    check-cast v9, LX/Uwz;

    .line 218
    iget-boolean v8, v0, LX/Cj6;->A04:Z

    .line 220
    iget-boolean v7, v0, LX/Cj6;->A05:Z

    .line 222
    iget-object v1, v0, LX/Cj6;->A01:Ljava/lang/Object;

    .line 224
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 226
    iget-boolean v6, v0, LX/Cj6;->A06:Z

    .line 228
    iget-object v5, v0, LX/Cj6;->A02:Ljava/lang/Object;

    .line 230
    check-cast v5, Landroid/view/View;

    .line 232
    iget-object v4, v0, LX/Cj6;->A03:Ljava/lang/Object;

    .line 234
    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 236
    const/4 v3, 0x1

    .line 237
    const/4 v2, 0x0

    .line 238
    :try_start_ee
    iget-boolean v0, v9, LX/Uwz;->A1Y:Z

    .line 240
    if-nez v0, :cond_106

    .line 242
    if-eqz v8, :cond_101

    .line 244
    iget-boolean v0, v9, LX/Uwz;->A1Y:Z

    .line 246
    if-nez v0, :cond_101

    .line 248
    iget-boolean v0, v9, LX/Uwz;->A1Z:Z

    .line 250
    if-nez v0, :cond_101

    .line 252
    iput-boolean v3, v9, LX/Uwz;->A1Z:Z

    .line 254
    invoke-static {v9, v7}, LX/Uwz;->A0W(LX/Uwz;Z)V

    .line 257
    :cond_101
    if-eqz v1, :cond_106

    .line 259
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262
    :cond_106
    if-eqz v6, :cond_10c
    :try_end_108
    .catchall {:try_start_ee .. :try_end_108} :catchall_171

    .line 264
    invoke-static {v9}, LX/Uwz;->A0J(LX/Uwz;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    if-eqz v5, :cond_112

    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 273
    move-result-object v2

    .line 274
    :cond_112
    if-eqz v4, :cond_3e

    .line 276
    if-eqz v2, :cond_3e

    .line 278
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 281
    move-result v0

    .line 282
    if-ne v0, v3, :cond_3e

    .line 284
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 287
    return-void

    .line 288
    :pswitch_120  #0x0
    iget-object v3, v0, LX/Cj6;->A00:Ljava/lang/Object;

    .line 290
    check-cast v3, LX/Cyh;

    .line 292
    iget-object v1, v0, LX/Cj6;->A01:Ljava/lang/Object;

    .line 294
    check-cast v1, LX/UyA;

    .line 296
    iget-object v4, v0, LX/Cj6;->A02:Ljava/lang/Object;

    .line 298
    check-cast v4, Landroid/content/Context;

    .line 300
    iget-boolean v7, v0, LX/Cj6;->A04:Z

    .line 302
    iget-object v2, v0, LX/Cj6;->A03:Ljava/lang/Object;

    .line 304
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 306
    iget-boolean v8, v0, LX/Cj6;->A05:Z

    .line 308
    iget-boolean v9, v0, LX/Cj6;->A06:Z

    .line 310
    iget-object v0, v3, LX/Cyh;->A0o:LX/00y;

    .line 312
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 315
    move-result-object v6

    .line 316
    iget-object v0, v3, LX/Cyh;->A0B:LX/00y;

    .line 318
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 324
    invoke-virtual {v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 327
    move-result-object v5

    .line 328
    iget-object v0, v3, LX/Cyh;->A08:LX/00y;

    .line 330
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/Btt;

    .line 336
    iget-object v0, v0, LX/Btt;->A00:LX/05b;

    .line 338
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/Av7;

    .line 344
    invoke-virtual {v0, v2}, LX/Av7;->A00(LX/0DP;)Z

    .line 347
    move-result v10

    .line 348
    invoke-static/range {v4 .. v10}, LX/Bjg;->A00(Landroid/content/Context;LX/CJP;LX/0Fv;ZZZZ)LX/Bhk;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 355
    return-void

    .line 356
    :catchall_164
    move-exception v0

    .line 357
    :try_start_165
    monitor-exit v4
    :try_end_166
    .catchall {:try_start_165 .. :try_end_166} :catchall_164

    .line 358
    throw v0

    .line 359
    :catchall_167
    move-exception v1

    .line 360
    :try_start_168
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_16b
    .catchall {:try_start_168 .. :try_end_16b} :catchall_16c

    .line 363
    throw v1

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 368
    throw v1

    .line 369
    :catchall_171
    move-exception v1

    .line 370
    if-nez v6, :cond_188

    .line 372
    if-eqz v5, :cond_17a

    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 377
    move-result-object v2

    .line 378
    :cond_17a
    if-eqz v4, :cond_187

    .line 380
    if-eqz v2, :cond_187

    .line 382
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 385
    move-result v0

    .line 386
    if-ne v0, v3, :cond_187

    .line 388
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 391
    :cond_187
    throw v1

    .line 392
    :cond_188
    invoke-static {v9}, LX/Uwz;->A0J(LX/Uwz;)V

    .line 395
    throw v1

    .line 396
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_120  #00000000
        :pswitch_d6  #00000001
        :pswitch_3f  #00000002
    .end packed-switch
.end method
