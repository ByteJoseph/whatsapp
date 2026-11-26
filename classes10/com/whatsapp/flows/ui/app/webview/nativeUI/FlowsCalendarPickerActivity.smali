.class public final Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/Jqp;

.field public A01:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x24084

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A02:LX/05b;

    .line 12
    return-void
.end method

.method public static final A05(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/Jqp;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v1, v0, LX/Jqp;->A00:Ljava/lang/String;

    .line 10
    :goto_a
    const-string v0, "input_name"

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    goto :goto_a
.end method

.method public static final A0W(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A01:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A01:Ljava/lang/String;

    .line 10
    :goto_a
    const-string v0, "input_name"

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    goto :goto_a
.end method


# virtual methods
.method public finish()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v0, v1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f06075f

    .line 14
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x1a

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v3, v2, :cond_1d

    .line 28
    const/4 v1, -0x1

    .line 29
    :cond_1d
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2d0

    .line 38
    const-string v1, "input_json"

    .line 40
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2d0

    .line 46
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 48
    invoke-static {v1}, LX/I74;->A1X(LX/00E;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_51

    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v1, 0x40

    .line 57
    invoke-static {v1}, LX/FP3;->A0M(I)LX/1Fq;

    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A02:LX/05b;

    .line 63
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 65
    invoke-static {v1}, LX/FP2;->A00(LX/00y;)I

    .line 68
    move-result v1

    .line 69
    :try_start_45
    invoke-static {v3, v1}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    goto/16 :goto_1e9
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v0

    .line 76
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    const/4 v10, 0x0

    .line 82
    sget-object v1, LX/JYb;->A01:Ljava/text/SimpleDateFormat;

    .line 84
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A02:LX/05b;

    .line 86
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 88
    invoke-static {v1}, LX/FP2;->A00(LX/00y;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v3, v1}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    const-string v1, "data"

    .line 101
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_e6

    .line 107
    const-string v1, "params"

    .line 109
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    move-result-object v7

    .line 113
    :goto_71
    const-string v13, ""

    .line 115
    if-eqz v2, :cond_7d

    .line 117
    const-string v1, "input_name"

    .line 119
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_80

    .line 125
    :cond_7d
    move-object v12, v13

    .line 126
    if-eqz v2, :cond_89

    .line 128
    :cond_80
    const-string v1, "input_type"

    .line 130
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_89

    .line 136
    move-object v13, v1

    .line 137
    :cond_89
    if-eqz v7, :cond_e4

    .line 139
    const-string v1, "title"

    .line 141
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v14

    .line 145
    :goto_91
    const-string v1, "initial_date"

    .line 147
    sget-object v8, LX/JYb;->A01:Ljava/text/SimpleDateFormat;

    .line 149
    invoke-static {v1, v8, v7}, LX/JYb;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 152
    move-result-object v15

    .line 153
    const-string v1, "min_date"

    .line 155
    invoke-static {v1, v8, v7}, LX/JYb;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 158
    move-result-object v16

    .line 159
    const-string v1, "max_date"

    .line 161
    invoke-static {v1, v8, v7}, LX/JYb;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 164
    move-result-object v17

    .line 165
    const-string v2, "focus_date"

    .line 167
    sget-object v1, LX/JYb;->A00:Ljava/text/SimpleDateFormat;

    .line 169
    invoke-static {v2, v1, v7}, LX/JYb;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 172
    move-result-object v18

    .line 173
    const/16 v6, 0xa

    .line 175
    new-instance v5, LX/1Cv;

    .line 177
    invoke-direct {v5, v6}, LX/1Cv;-><init>(I)V

    .line 180
    if-eqz v7, :cond_e8

    .line 182
    const-string v1, "unavailable_dates"

    .line 184
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_e8

    .line 190
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 193
    move-result v9

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_c3
    if-ge v3, v9, :cond_e8

    .line 197
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 204
    :try_start_cc
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_e1
    :try_end_d2
    .catch Ljava/text/ParseException; {:try_start_cc .. :try_end_d2} :catch_d6

    .line 210
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_e1

    .line 214
    :catch_d6
    const-string v1, "FlowsLogger/getCalendarPickerInputParams/"

    .line 216
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v2

    .line 220
    const-string v1, " is not a valid date format"

    .line 222
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    :cond_e1
    :goto_e1
    add-int/lit8 v3, v3, 0x1

    .line 227
    goto :goto_c3

    .line 228
    :cond_e4
    const/4 v14, 0x0

    .line 229
    goto :goto_91

    .line 230
    :cond_e6
    const/4 v7, 0x0

    .line 231
    goto :goto_71

    .line 232
    :cond_e8
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 235
    move-result-object v19

    .line 236
    new-instance v4, LX/1Cv;

    .line 238
    invoke-direct {v4, v6}, LX/1Cv;-><init>(I)V

    .line 241
    if-eqz v7, :cond_10c

    .line 243
    const-string v1, "include_days"

    .line 245
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_10c

    .line 251
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 254
    move-result v3

    .line 255
    const/4 v2, 0x0

    .line 256
    :goto_100
    if-ge v2, v3, :cond_10c

    .line 258
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 267
    goto :goto_100

    .line 268
    :cond_10c
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 271
    move-result-object v20

    .line 272
    new-instance v11, LX/Jqp;

    .line 274
    invoke-direct/range {v11 .. v20}, LX/Jqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 277
    iput-object v11, v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/Jqp;

    .line 279
    new-instance v12, LX/MVn;

    .line 281
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 284
    const/4 v13, 0x0

    .line 285
    move-object v15, v13

    .line 286
    move-object v3, v13

    .line 287
    const v16, 0x7f150265

    .line 290
    iget-object v2, v11, LX/Jqp;->A02:Ljava/lang/String;

    .line 292
    if-eqz v2, :cond_12d

    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12d

    .line 300
    move-object v15, v2

    .line 301
    :cond_12d
    new-instance v4, LX/Jr7;

    .line 303
    invoke-direct {v4, v11}, LX/Jr7;-><init>(LX/Jqp;)V

    .line 306
    iget-object v5, v11, LX/Jqp;->A04:Ljava/util/Date;

    .line 308
    if-eqz v5, :cond_144

    .line 310
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 313
    move-result-wide v1

    .line 314
    invoke-virtual {v4, v1, v2}, LX/Jr7;->Bpt(J)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_144

    .line 320
    invoke-static {v5}, LX/I75;->A0x(Ljava/util/Date;)Ljava/lang/Long;

    .line 323
    move-result-object v3

    .line 324
    :cond_144
    const/16 v18, 0x0

    .line 326
    sget-wide v22, LX/MC8;->A01:J

    .line 328
    sget-wide v20, LX/MC8;->A00:J

    .line 330
    iget-object v5, v11, LX/Jqp;->A06:Ljava/util/Date;

    .line 332
    iget-object v1, v11, LX/Jqp;->A05:Ljava/util/Date;

    .line 334
    if-eqz v5, :cond_1e5

    .line 336
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 339
    move-result-wide v8

    .line 340
    if-eqz v1, :cond_1e2

    .line 342
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 345
    move-result-wide v6

    .line 346
    cmp-long v2, v8, v6

    .line 348
    if-gtz v2, :cond_166

    .line 350
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 353
    move-result-wide v22

    .line 354
    :goto_162
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 357
    move-result-wide v20

    .line 358
    :cond_166
    :goto_166
    iget-object v2, v11, LX/Jqp;->A03:Ljava/util/Date;

    .line 360
    if-eqz v2, :cond_18a

    .line 362
    if-eqz v5, :cond_178

    .line 364
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 367
    move-result-wide v8

    .line 368
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 371
    move-result-wide v6

    .line 372
    cmp-long v5, v8, v6

    .line 374
    if-ltz v5, :cond_18a

    .line 376
    :cond_178
    if-eqz v1, :cond_186

    .line 378
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 381
    move-result-wide v7

    .line 382
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 385
    move-result-wide v5

    .line 386
    cmp-long v1, v7, v5

    .line 388
    if-gtz v1, :cond_18a

    .line 390
    :cond_186
    invoke-static {v2}, LX/I75;->A0x(Ljava/util/Date;)Ljava/lang/Long;

    .line 393
    move-result-object v18

    .line 394
    :cond_18a
    move-object/from16 v17, v4

    .line 396
    move/from16 v19, v10

    .line 398
    invoke-static/range {v17 .. v23}, LX/MC8;->A00(LX/N12;Ljava/lang/Long;IJJ)LX/MNm;

    .line 401
    move-result-object v11

    .line 402
    const v17, 0x7f125ca2

    .line 405
    if-eqz v3, :cond_19a

    .line 407
    invoke-virtual {v12, v3}, LX/MVn;->A00(Ljava/lang/Object;)V

    .line 410
    :cond_19a
    iget-object v1, v11, LX/MNm;->A00:LX/MlO;

    .line 412
    if-nez v1, :cond_1a4

    .line 414
    invoke-static {v11, v12}, LX/Ll5;->A00(LX/MNm;LX/N13;)LX/MlO;

    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v11, LX/MNm;->A00:LX/MlO;

    .line 420
    :cond_1a4
    move-object v14, v13

    .line 421
    invoke-static/range {v11 .. v17}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04(LX/MNm;LX/N13;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 428
    move-result-object v2

    .line 429
    const-string v1, "FlowsCalendarPicker"

    .line 431
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 434
    const/4 v1, 0x7

    .line 435
    new-instance v2, LX/JoE;

    .line 437
    invoke-direct {v2, v0, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 440
    iget-object v1, v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    .line 442
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    const/16 v1, 0x9

    .line 447
    new-instance v2, LX/Job;

    .line 449
    invoke-direct {v2, v0, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 452
    iget-object v1, v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    .line 454
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    const/4 v3, 0x1

    .line 458
    invoke-static {v0, v3}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 461
    move-result-object v2

    .line 462
    iget-object v1, v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    .line 464
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    const/16 v1, 0x28

    .line 469
    invoke-static {v0, v4, v1}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 472
    move-result-object v0

    .line 473
    new-instance v1, LX/Jzz;

    .line 475
    invoke-direct {v1, v0, v3}, LX/Jzz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 478
    iget-object v0, v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 480
    goto/16 :goto_2c5

    .line 482
    :cond_1e2
    move-wide/from16 v22, v8

    .line 484
    goto :goto_166

    .line 485
    :cond_1e5
    if-eqz v1, :cond_166

    .line 487
    goto/16 :goto_162

    .line 489
    :goto_1e9
    iget-object v3, v2, LX/1Fq;->A01:LX/05k;

    .line 491
    invoke-static {v1}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 494
    move-result-object v2

    .line 495
    sget-object v1, LX/KLu;->A00:LX/KLu;

    .line 497
    invoke-static {v1, v3, v2}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 503
    iput-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A01:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 505
    if-eqz v3, :cond_2c8

    .line 507
    iget-object v4, v3, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 509
    new-instance v12, LX/MVn;

    .line 511
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 514
    move-object v15, v13

    .line 515
    move-object v5, v13

    .line 516
    const v16, 0x7f150265

    .line 519
    iget-object v2, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 521
    if-eqz v2, :cond_212

    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_212

    .line 529
    move-object v15, v2

    .line 530
    :cond_212
    new-instance v6, LX/Jr8;

    .line 532
    invoke-direct {v6, v4}, LX/Jr8;-><init>(Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;)V

    .line 535
    iget-object v7, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 537
    if-eqz v7, :cond_229

    .line 539
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 542
    move-result-wide v1

    .line 543
    invoke-virtual {v6, v1, v2}, LX/Jr8;->Bpt(J)Z

    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_229

    .line 549
    invoke-static {v7}, LX/I75;->A0x(Ljava/util/Date;)Ljava/lang/Long;

    .line 552
    move-result-object v5

    .line 553
    :cond_229
    const/16 v18, 0x0

    .line 555
    sget-wide v22, LX/MC8;->A01:J

    .line 557
    sget-wide v20, LX/MC8;->A00:J

    .line 559
    iget-object v7, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 561
    iget-object v1, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 563
    if-eqz v7, :cond_2cc

    .line 565
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 568
    move-result-wide v10

    .line 569
    if-eqz v1, :cond_2c9

    .line 571
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 574
    move-result-wide v8

    .line 575
    cmp-long v2, v10, v8

    .line 577
    if-gtz v2, :cond_24b

    .line 579
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 582
    move-result-wide v22

    .line 583
    :goto_247
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 586
    move-result-wide v20

    .line 587
    :cond_24b
    :goto_24b
    iget-object v2, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 589
    if-eqz v2, :cond_26f

    .line 591
    if-eqz v7, :cond_25d

    .line 593
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 596
    move-result-wide v9

    .line 597
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 600
    move-result-wide v7

    .line 601
    cmp-long v4, v9, v7

    .line 603
    if-ltz v4, :cond_26f

    .line 605
    :cond_25d
    if-eqz v1, :cond_26b

    .line 607
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 610
    move-result-wide v9

    .line 611
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 614
    move-result-wide v7

    .line 615
    cmp-long v1, v9, v7

    .line 617
    if-gtz v1, :cond_26f

    .line 619
    :cond_26b
    invoke-static {v2}, LX/I75;->A0x(Ljava/util/Date;)Ljava/lang/Long;

    .line 622
    move-result-object v18

    .line 623
    :cond_26f
    const/4 v4, 0x0

    .line 624
    move-object/from16 v17, v6

    .line 626
    move/from16 v19, v4

    .line 628
    invoke-static/range {v17 .. v23}, LX/MC8;->A00(LX/N12;Ljava/lang/Long;IJJ)LX/MNm;

    .line 631
    move-result-object v11

    .line 632
    const v17, 0x7f125ca2

    .line 635
    if-eqz v5, :cond_280

    .line 637
    invoke-virtual {v12, v5}, LX/MVn;->A00(Ljava/lang/Object;)V

    .line 640
    :cond_280
    iget-object v1, v11, LX/MNm;->A00:LX/MlO;

    .line 642
    if-nez v1, :cond_28a

    .line 644
    invoke-static {v11, v12}, LX/Ll5;->A00(LX/MNm;LX/N13;)LX/MlO;

    .line 647
    move-result-object v1

    .line 648
    iput-object v1, v11, LX/MNm;->A00:LX/MlO;

    .line 650
    :cond_28a
    move-object v14, v13

    .line 651
    invoke-static/range {v11 .. v17}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04(LX/MNm;LX/N13;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 658
    move-result-object v2

    .line 659
    const-string v1, "FlowsCalendarPicker"

    .line 661
    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 664
    const/4 v1, 0x6

    .line 665
    new-instance v2, LX/JoE;

    .line 667
    invoke-direct {v2, v0, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 670
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    .line 672
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    const/16 v1, 0x8

    .line 677
    new-instance v2, LX/Job;

    .line 679
    invoke-direct {v2, v0, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 682
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    .line 684
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-static {v0, v4}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 690
    move-result-object v2

    .line 691
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    .line 693
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    const/4 v1, 0x3

    .line 697
    new-instance v2, LX/KHk;

    .line 699
    invoke-direct {v2, v5, v3, v0, v1}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    new-instance v1, LX/Jzz;

    .line 704
    invoke-direct {v1, v2, v4}, LX/Jzz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 707
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 709
    :goto_2c5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_2c8
    return-void

    .line 713
    :cond_2c9
    move-wide/from16 v22, v10

    .line 715
    goto :goto_24b

    .line 716
    :cond_2cc
    if-eqz v1, :cond_24b

    .line 718
    goto/16 :goto_247

    .line 720
    :cond_2d0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 723
    move-result-object v0

    .line 724
    throw v0
.end method
