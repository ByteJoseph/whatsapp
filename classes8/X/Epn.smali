.class public LX/Epn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Epn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Epn;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Epn;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final AUy(Ljava/util/Set;)V
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Epn;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    if-eqz v0, :cond_102

    .line 8
    iget-object v2, v1, LX/Epn;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;

    .line 12
    iget-object v4, v1, LX/Epn;->A01:Ljava/lang/Object;

    .line 14
    check-cast v4, Landroid/content/Context;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v11

    .line 24
    const/4 v6, 0x0

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_e8

    .line 31
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A03:LX/05b;

    .line 37
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v7}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const-string v3, "metadata/delayed_notification_shown"

    .line 49
    invoke-static {v1, v5, v3}, LX/Cz1;->A05(LX/Cz1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_19

    .line 55
    invoke-static {v7}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, LX/Cz1;->A06(Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    invoke-static {v7}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 66
    move-result-object v6

    .line 67
    const-string v0, "auth/token_ts"

    .line 69
    invoke-static {v5, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v6}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 80
    move-result-wide v0

    .line 81
    iget-object v6, v2, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A02:LX/05b;

    .line 83
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/E7b;

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v8, v6, v5}, LX/E7b;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 96
    move-result v9

    .line 97
    const v6, 0x7f123139

    .line 100
    invoke-static {v4, v6}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    iget-object v6, v2, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A05:LX/05b;

    .line 106
    invoke-static {v6}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    const v6, 0x7f123138

    .line 117
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static {v1, v8, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v4, v0, v6}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-static {v4}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "other_notifications@1"

    .line 140
    invoke-static {v1, v10, v8, v0}, LX/CyU;->A19(LX/MLY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v4, v0}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v4, v9, v0, v9}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 154
    invoke-static {v1, v8}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v1, v6}, LX/MLY;->A0N(Z)V

    .line 160
    const v0, 0x7f08031d

    .line 163
    invoke-static {v1, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 166
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 169
    move-result-object v8

    .line 170
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A04:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/15L;

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 182
    move-result-object v18

    .line 183
    const/16 v23, 0x2

    .line 185
    const/16 v22, 0x2f

    .line 187
    new-instance v12, LX/MJ9;

    .line 189
    move-object v15, v13

    .line 190
    move-object/from16 v16, v13

    .line 192
    move-object/from16 v17, v13

    .line 194
    move-object/from16 v19, v13

    .line 196
    move-object/from16 v20, v13

    .line 198
    move-object/from16 v21, v13

    .line 200
    move/from16 v25, v6

    .line 202
    move-object v14, v13

    .line 203
    move/from16 v24, v6

    .line 205
    move/from16 v26, v9

    .line 207
    invoke-direct/range {v12 .. v26}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 210
    const/16 v0, 0x29

    .line 212
    invoke-interface {v1, v8, v12, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 215
    invoke-static {v7}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v3}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1, v6}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 230
    goto/16 :goto_19

    .line 232
    :cond_e8
    if-eqz v6, :cond_101

    .line 234
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A00:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/1vs;->A00(LX/00E;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_101

    .line 246
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A01:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/E9G;

    .line 254
    invoke-virtual {v0}, LX/E9G;->A01()V

    .line 257
    :cond_101
    return-void

    .line 258
    :cond_102
    iget-object v7, v1, LX/Epn;->A00:Ljava/lang/Object;

    .line 260
    check-cast v7, LX/Cyu;

    .line 262
    iget-object v6, v1, LX/Epn;->A01:Ljava/lang/Object;

    .line 264
    check-cast v6, LX/FJw;

    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11a

    .line 276
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 278
    :cond_116
    invoke-interface {v6, v5}, LX/FJw;->AUv(Ljava/lang/Iterable;)V

    .line 281
    return-void

    .line 282
    :cond_11a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 285
    move-result-object v5

    .line 286
    iget-object v2, v7, LX/Cyu;->A03:LX/Cyz;

    .line 288
    iget-object v0, v2, LX/Cyz;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 290
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 297
    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13d

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/00q;

    .line 309
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_129

    .line 317
    :cond_13d
    iget-object v4, v2, LX/Cyz;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 319
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v8

    .line 323
    :cond_143
    :goto_143
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_116

    .line 329
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    iget-object v0, v7, LX/Cyu;->A04:LX/Cz3;

    .line 335
    :try_start_14f
    invoke-virtual {v0, v3}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 338
    move-result-object v0
    :try_end_153
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14f .. :try_end_153} :catch_167

    .line 339
    iget-boolean v0, v0, LX/EHg;->A03:Z

    .line 341
    if-eqz v0, :cond_167

    .line 343
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/00q;

    .line 349
    if-eqz v0, :cond_143

    .line 351
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_143

    .line 359
    :catch_167
    :cond_167
    const-string v0, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    .line 361
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, v7, LX/Cyu;->A00:LX/05b;

    .line 366
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 369
    move-result-object v2

    .line 370
    const/16 v1, 0x11

    .line 372
    new-instance v0, LX/EwL;

    .line 374
    invoke-direct {v0, v3, v1, v7}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 377
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 380
    goto :goto_143
.end method
