.class public LX/Cp1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0Ib;LX/0DP;LX/BwS;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Cp1;->$t:I

    .line 3
    iput-object p1, p0, LX/Cp1;->A05:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LX/Cp1;->A04:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LX/Cp1;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/Cp1;->A07:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Cp1;->A06:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Cp1;->A03:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/Cp1;->A02:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Cp1;->$t:I

    .line 268435459
    iput-object p4, p0, LX/Cp1;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Cp1;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Cp1;->A07:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/Cp1;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v2, p0, LX/Cp1;->A06:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v1, p0, LX/Cp1;->A05:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    iget-object v0, p0, LX/Cp1;->A07:Ljava/lang/String;

    .line 15
    new-instance v3, LX/Cp1;

    .line 17
    invoke-direct {v3, v1, v0, p2, v2}, LX/Cp1;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-object v3

    .line 21
    :cond_15
    iget-object v4, p0, LX/Cp1;->A05:Ljava/lang/Object;

    .line 23
    check-cast v4, Landroid/app/Activity;

    .line 25
    iget-object v8, p0, LX/Cp1;->A04:Ljava/lang/Object;

    .line 27
    check-cast v8, LX/BwS;

    .line 29
    iget-object v10, p0, LX/Cp1;->A01:Ljava/lang/Object;

    .line 31
    check-cast v10, Ljava/util/List;

    .line 33
    iget-object v9, p0, LX/Cp1;->A07:Ljava/lang/String;

    .line 35
    iget-object v5, p0, LX/Cp1;->A06:Ljava/lang/Object;

    .line 37
    check-cast v5, Landroid/view/View;

    .line 39
    iget-object v6, p0, LX/Cp1;->A03:Ljava/lang/Object;

    .line 41
    check-cast v6, LX/0Ib;

    .line 43
    iget-object v7, p0, LX/Cp1;->A02:Ljava/lang/Object;

    .line 45
    check-cast v7, LX/0DP;

    .line 47
    new-instance v3, LX/Cp1;

    .line 49
    invoke-direct/range {v3 .. v11}, LX/Cp1;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Ib;LX/0DP;LX/BwS;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 52
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cp1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Cp1;->$t:I

    .line 2
    if-eqz v0, :cond_70

    .line 4
    const-string v9, "voicetranscription/SpeechRecognizerModelDownloader: standalone download setup failed for "

    .line 6
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/Cp1;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v6, p0, LX/Cp1;->A01:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/0Os;

    .line 17
    goto :goto_62

    .line 18
    :cond_12
    invoke-static {p1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 21
    move-result-object v6

    .line 22
    :try_start_16
    iget-object v0, p0, LX/Cp1;->A06:Ljava/lang/Object;

    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v8, p0, LX/Cp1;->A05:Ljava/lang/Object;

    .line 28
    check-cast v8, Landroid/content/Context;

    .line 30
    iget-object v5, p0, LX/Cp1;->A07:Ljava/lang/String;

    .line 32
    iput-object v6, p0, LX/Cp1;->A01:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, LX/Cp1;->A02:Ljava/lang/Object;

    .line 36
    iput-object v8, p0, LX/Cp1;->A03:Ljava/lang/Object;

    .line 38
    iput-object v5, p0, LX/Cp1;->A04:Ljava/lang/Object;

    .line 40
    iput v1, p0, LX/Cp1;->A00:I

    .line 42
    invoke-static {p0, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 45
    move-result-object v4
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_6b

    .line 46
    :try_start_2e
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/speech/SpeechRecognizer;

    .line 52
    iput-object v3, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 54
    const/16 v0, 0x1d

    .line 56
    invoke-static {v6, v4, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, LX/Clh;

    .line 63
    invoke-direct {v0, v4, v6, v1}, LX/Clh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-static {v8, v3, v5, v2, v0}, LX/BmI;->A00(Landroid/content/Context;Landroid/speech/SpeechRecognizer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 69
    goto :goto_5b
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_46} :catch_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_6b

    .line 70
    :catch_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v9, v5, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v4}, LX/0hA;->BgW()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    sget-object v2, LX/Bes;->A03:LX/Bes;

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/C4S;

    .line 85
    invoke-direct {v0, v2, v1}, LX/C4S;-><init>(LX/Bes;Ljava/lang/Integer;)V

    .line 88
    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    :goto_5b
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v7, :cond_65

    .line 97
    return-object v7

    .line 98
    :goto_62
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    check-cast p1, LX/C4S;
    :try_end_67
    .catchall {:try_start_47 .. :try_end_67} :catchall_6b

    .line 103
    invoke-static {v6}, LX/AqZ;->A1Q(LX/0Os;)V

    .line 106
    return-object p1

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-static {v6}, LX/AqZ;->A1Q(LX/0Os;)V

    .line 111
    throw v0

    .line 112
    :cond_70
    iget v0, p0, LX/Cp1;->A00:I

    .line 114
    if-nez v0, :cond_17b

    .line 116
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    iget-object v7, p0, LX/Cp1;->A05:Ljava/lang/Object;

    .line 121
    check-cast v7, Landroid/app/Activity;

    .line 123
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_178

    .line 129
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_178

    .line 135
    iget-object v6, p0, LX/Cp1;->A04:Ljava/lang/Object;

    .line 137
    check-cast v6, LX/BwS;

    .line 139
    iget-object v4, p0, LX/Cp1;->A01:Ljava/lang/Object;

    .line 141
    check-cast v4, Ljava/util/List;

    .line 143
    iget-object v3, p0, LX/Cp1;->A07:Ljava/lang/String;

    .line 145
    iget-object v1, p0, LX/Cp1;->A06:Ljava/lang/Object;

    .line 147
    check-cast v1, Landroid/view/View;

    .line 149
    iget-object v2, p0, LX/Cp1;->A03:Ljava/lang/Object;

    .line 151
    check-cast v2, LX/0Ib;

    .line 153
    iget-object v8, p0, LX/Cp1;->A02:Ljava/lang/Object;

    .line 155
    iget-object v0, v6, LX/BwS;->A03:LX/5aV;

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    invoke-virtual {v0}, LX/5aV;->A00()V

    .line 162
    :cond_a2
    new-instance v5, LX/5aV;

    .line 164
    invoke-direct {v5, v7}, LX/5aV;-><init>(Landroid/content/Context;)V

    .line 167
    iput-object v5, v6, LX/BwS;->A03:LX/5aV;

    .line 169
    invoke-virtual {v5, v1}, LX/5aV;->setAnchorView(Landroid/view/View;)V

    .line 172
    invoke-virtual {v5, v3}, LX/5aV;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5, v0}, LX/5aV;->setFacepileCount(I)V

    .line 182
    iget-object v0, v6, LX/BwS;->A00:LX/1MA;

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 189
    :cond_bd
    iget-object v0, v6, LX/BwS;->A07:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "group-status-activity-indicator"

    .line 197
    invoke-virtual {v1, v7, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 200
    move-result-object v7

    .line 201
    iput-object v7, v6, LX/BwS;->A00:LX/1MA;

    .line 203
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v4

    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f2

    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    add-int/lit8 v1, v3, 0x1

    .line 220
    if-gez v3, :cond_e3

    .line 222
    invoke-static {}, LX/01j;->A0E()V

    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_e3
    check-cast v2, LX/0xl;

    .line 229
    iget-object v0, v5, LX/5aV;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 231
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    invoke-virtual {v7, v0, v2}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 240
    :cond_f0
    move v3, v1

    .line 241
    goto :goto_d0

    .line 242
    :cond_f2
    const/16 v0, 0x16

    .line 244
    new-instance v1, LX/CJo;

    .line 246
    invoke-direct {v1, v8, v6, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    const v0, -0x74031bac

    .line 252
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 255
    const-wide/16 v1, 0x1388

    .line 257
    iget-object v0, v5, LX/5aV;->A00:Landroid/view/View;

    .line 259
    if-eqz v0, :cond_149

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 264
    move-result-object v4

    .line 265
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 267
    if-eqz v0, :cond_149

    .line 269
    check-cast v4, Landroid/view/ViewGroup;

    .line 271
    if-eqz v4, :cond_149

    .line 273
    invoke-static {v5}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 276
    const/4 v3, -0x1

    .line 277
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 279
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 282
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-virtual {v5}, LX/5aV;->A01()V

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 292
    invoke-static {v5}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 295
    move-result-object v0

    .line 296
    const-wide/16 v3, 0x96

    .line 298
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 301
    move-result-object v0

    .line 302
    const-wide/16 v3, 0x12c

    .line 304
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 311
    iget-object v0, v5, LX/5aV;->A01:Ljava/lang/Runnable;

    .line 313
    if-eqz v0, :cond_13e

    .line 315
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 318
    :cond_13e
    const/16 v0, 0x29

    .line 320
    invoke-static {v5, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v5, LX/5aV;->A01:Ljava/lang/Runnable;

    .line 326
    invoke-virtual {v5, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    :cond_149
    iget-object v0, v6, LX/BwS;->A0B:LX/05b;

    .line 331
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 333
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/1sS;

    .line 339
    invoke-virtual {v2}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 342
    move-result-object v0

    .line 343
    const-string v1, "group_status_activity_indicator_nux_shown_count"

    .line 345
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 348
    move-result v0

    .line 349
    invoke-static {v2, v1, v0}, LX/8ca;->A11(LX/1sS;Ljava/lang/String;I)V

    .line 352
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/1sS;

    .line 358
    iget-object v0, v6, LX/BwS;->A0C:LX/05b;

    .line 360
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 363
    move-result-wide v2

    .line 364
    invoke-static {v1}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "group_status_activity_indicator_nux_shown_timestamp"

    .line 370
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    :cond_178
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 378
    return-object v7

    .line 379
    :cond_17b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0
.end method
