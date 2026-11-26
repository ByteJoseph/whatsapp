.class public final Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/8Ym;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x10053

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A03:LX/05b;

    .line 12
    const v0, 0x10039

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A00:LX/05b;

    .line 21
    const v0, 0x10034

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A02:LX/05b;

    .line 30
    const v0, 0x100e3

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A01:LX/05b;

    .line 39
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    const/16 v0, 0x2a

    .line 43
    invoke-static {v1, p0, v0}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A04:LX/00q;

    .line 49
    return-void
.end method

.method public static final A05(Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    instance-of v0, v1, LX/L6h;

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    if-eqz v1, :cond_2a

    .line 9
    const v0, 0x7f0b1233

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    instance-of v0, v1, LX/1O5;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    check-cast v1, LX/1O5;

    .line 28
    if-eqz v1, :cond_20

    .line 30
    iget-object p0, v1, LX/1O5;->A0A:LX/1Wn;

    .line 32
    :cond_20
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    if-nez v0, :cond_2c

    .line 36
    const-string v0, "AppointmentBloksHostActivity/capSheetHeight no sheet behaviour, height uncapped"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    move-object v1, p0

    .line 43
    goto :goto_16

    .line 44
    :cond_2c
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    int-to-float v1, v0

    .line 53
    const v0, 0x3f59999a  # 0.85f

    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 60
    return-void
.end method


# virtual methods
.method public AdG()LX/76M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76M;

    .line 8
    return-object v0
.end method

.method public BTl()LX/7ms;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ms;

    .line 8
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 31
    if-eqz v0, :cond_13

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_39

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 53
    invoke-static {v0, p0}, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A05(Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;)V

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-super {v14, v4}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v14}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 10
    move-result-object v3

    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/5cM;

    .line 14
    invoke-direct {v0, v14, v1}, LX/5cM;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 21
    if-nez p1, :cond_31

    .line 23
    sget-object v3, LX/0Dh;->A01:LX/0Di;

    .line 25
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "business_jid"

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_32

    .line 41
    const-string v0, "AppointmentBloksHostActivity/onCreate no valid business lid, finishing"

    .line 43
    :goto_2b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    const-string v6, "business_name"

    .line 56
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    const-string v10, "appointment_id"

    .line 66
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v0

    .line 74
    const-string v8, "appointment_type_id"

    .line 76
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "eligible_call_link"

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v12

    .line 94
    const-string v11, "join_window_start_ts_sec"

    .line 96
    invoke-virtual {v12, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    const/16 v16, 0x0

    .line 102
    if-nez v0, :cond_6a

    .line 104
    move-object/from16 v12, v16

    .line 106
    :cond_6a
    const-wide/16 v0, 0x0

    .line 108
    if-eqz v12, :cond_14d

    .line 110
    invoke-virtual {v12, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v17

    .line 118
    :goto_76
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    move-result-object v12

    .line 122
    const-string v11, "join_window_end_ts_sec"

    .line 124
    invoke-virtual {v12, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_8a

    .line 130
    invoke-virtual {v12, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v16

    .line 138
    :cond_8a
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "screen"

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_192

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v11

    .line 154
    const v0, 0x3db0859

    .line 157
    if-eq v11, v0, :cond_155

    .line 159
    const v0, 0x5cd8f242

    .line 162
    if-ne v11, v0, :cond_192

    .line 164
    const-string v0, "details"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_192

    .line 172
    if-eqz v9, :cond_151

    .line 174
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_151

    .line 180
    iget-object v0, v14, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A01:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v15

    .line 186
    check-cast v15, LX/7Kq;

    .line 188
    const/4 v0, 0x1

    .line 189
    new-array v0, v0, [LX/08V;

    .line 191
    invoke-static {v10, v9, v0, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 194
    invoke-static {v0}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v5, :cond_cb

    .line 200
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_cb
    if-eqz v4, :cond_d0

    .line 205
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_d0
    if-eqz v7, :cond_147

    .line 210
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_147

    .line 216
    if-eqz v17, :cond_147

    .line 218
    if-eqz v16, :cond_147

    .line 220
    iget-object v0, v15, LX/7Kq;->A01:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/I7I;

    .line 228
    invoke-virtual {v0, v7}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_147

    .line 234
    iget-object v0, v15, LX/7Kq;->A04:LX/05b;

    .line 236
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 238
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/08s;

    .line 244
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 251
    move-result-wide v10

    .line 252
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 255
    move-result-wide v8

    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 259
    move-result-wide v0

    .line 260
    cmp-long v4, v10, v8

    .line 262
    if-ltz v4, :cond_147

    .line 264
    cmp-long v4, v10, v0

    .line 266
    if-gez v4, :cond_147

    .line 268
    const/16 v19, 0x4

    .line 270
    new-instance v13, LX/856;

    .line 272
    move-object/from16 v18, v7

    .line 274
    invoke-direct/range {v13 .. v19}, LX/856;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 277
    new-instance v5, LX/7Sy;

    .line 279
    invoke-direct {v5, v13}, LX/7Sy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 282
    const-string v4, "on_start_call"

    .line 284
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 292
    move-result-wide v4

    .line 293
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/08s;

    .line 299
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 302
    move-result-wide v0

    .line 303
    sub-long/2addr v4, v0

    .line 304
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    move-result-wide v6

    .line 311
    const-wide/16 v0, 0x0

    .line 313
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 316
    move-result-wide v0

    .line 317
    add-long/2addr v6, v0

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "join_window_client_deadline_ms"

    .line 324
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_147
    const-string v0, "com.bloks.www.wa.appointments.details"

    .line 329
    invoke-static {v14, v3, v15, v0, v2}, LX/7Kq;->A00(LX/0Iu;LX/0Dh;LX/7Kq;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    return-void

    .line 333
    :cond_14d
    move-object/from16 v17, v16

    .line 335
    goto/16 :goto_76

    .line 337
    :cond_151
    const-string v0, "AppointmentBloksHostActivity/onCreate no appointment id for details, finishing"

    .line 339
    goto/16 :goto_2b

    .line 341
    :cond_155
    const-string v0, "booking"

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_192

    .line 349
    iget-object v0, v14, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A01:LX/05b;

    .line 351
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v9

    .line 355
    check-cast v9, LX/7Kq;

    .line 357
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 360
    move-result-object v0

    .line 361
    const-string v8, "reschedule"

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 367
    move-result v2

    .line 368
    const/4 v0, 0x1

    .line 369
    new-array v1, v0, [LX/08V;

    .line 371
    if-nez v2, :cond_177

    .line 373
    const-string v8, "schedule"

    .line 375
    :cond_177
    const-string v0, "mode"

    .line 377
    invoke-static {v0, v8, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 380
    invoke-static {v1}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 383
    move-result-object v1

    .line 384
    if-eqz v5, :cond_185

    .line 386
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_185
    if-eqz v4, :cond_18c

    .line 391
    const-string v0, "existing_appointment_type_id"

    .line 393
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_18c
    const-string v0, "com.bloks.www.wa.appointments.booking"

    .line 398
    invoke-static {v14, v3, v9, v0, v1}, LX/7Kq;->A00(LX/0Iu;LX/0Dh;LX/7Kq;Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    return-void

    .line 402
    :cond_192
    const-string v0, "AppointmentBloksHostActivity/onCreate unrecognised appointment screen, finishing"

    .line 404
    goto/16 :goto_2b
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    :cond_11
    const-string v0, "AppointmentBloksHostActivity/onStart no appointment sheet on screen, finishing"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_11

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 42
    if-eqz v0, :cond_1e

    .line 44
    return-void
.end method
