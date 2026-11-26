.class public final Lcom/facebook/iab/webcore/WebCoreFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A03:Ljava/lang/Throwable;


# instance fields
.field public A00:LX/JmL;

.field public A01:Z

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "The activity for this fragment is not a WebCoreApplicationContext.Provider please only mount fragment on those conforming to this interface."

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x17

    .line 7
    invoke-static {v1, p0, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/iab/webcore/WebCoreFragment;->A02:LX/00q;

    .line 13
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 49

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-super {v9}, Landroidx/fragment/app/Fragment;->A2F()V

    .line 5
    invoke-static {v9}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1a9

    .line 11
    iget-object v0, v1, LX/Jma;->A0I:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 16
    move-result-object v13

    .line 17
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_120

    .line 23
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/Key;

    .line 29
    check-cast v10, LX/JzB;

    .line 31
    const-wide/16 v2, -0x1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    new-instance v4, LX/08V;

    .line 39
    invoke-direct {v4, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v0, v10, LX/JzB;->A01:LX/JNx;

    .line 44
    iget-object v2, v0, LX/JNx;->A0Q:LX/0JU;

    .line 46
    invoke-static {v2}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/IZG;

    .line 56
    iget-object v3, v2, LX/IZG;->A01:LX/6Fu;

    .line 58
    sget-object v2, LX/6Fu;->A03:LX/6Fu;

    .line 60
    if-eq v3, v2, :cond_53

    .line 62
    iget-object v2, v10, LX/JzB;->A04:LX/KEF;

    .line 64
    iget-wide v2, v2, LX/KEF;->A00:J

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v4

    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 82
    move-result-object v4

    .line 83
    :cond_53
    iget-object v3, v10, LX/JzB;->A03:LX/JaN;

    .line 85
    iget-object v12, v3, LX/JaN;->A03:LX/0JR;

    .line 87
    invoke-interface {v12}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 93
    invoke-static {v4, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    move-result-object v6

    .line 97
    iget-object v2, v3, LX/JaN;->A04:LX/0JR;

    .line 99
    invoke-static {v2}, LX/I76;->A0B(LX/0JR;)J

    .line 102
    move-result-wide v4

    .line 103
    iget-object v7, v0, LX/JNx;->A0P:LX/0JU;

    .line 105
    invoke-static {v7}, LX/I76;->A0A(LX/0JU;)J

    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v6, v4, v5, v2, v3}, LX/J2P;->A00(Ljava/util/List;JJ)J

    .line 112
    move-result-wide v44

    .line 113
    iget-object v8, v10, LX/JzB;->A05:LX/Ji9;

    .line 115
    iget-object v6, v10, LX/JzB;->A07:LX/JBv;

    .line 117
    iget-object v2, v10, LX/JzB;->A02:LX/JKH;

    .line 119
    iget-wide v10, v2, LX/JKH;->A00:J

    .line 121
    iget-object v2, v0, LX/JNx;->A08:LX/0JU;

    .line 123
    invoke-static {v2}, LX/I76;->A0A(LX/0JU;)J

    .line 126
    move-result-wide v26

    .line 127
    invoke-static {v7}, LX/I76;->A0A(LX/0JU;)J

    .line 130
    move-result-wide v28

    .line 131
    iget-object v2, v0, LX/JNx;->A0T:LX/0JR;

    .line 133
    invoke-static {v2}, LX/I76;->A0B(LX/0JR;)J

    .line 136
    move-result-wide v30

    .line 137
    iget-object v2, v0, LX/JNx;->A0F:LX/0JU;

    .line 139
    invoke-static {v2}, LX/I76;->A0A(LX/0JU;)J

    .line 142
    move-result-wide v32

    .line 143
    iget-object v2, v0, LX/JNx;->A0M:LX/0JU;

    .line 145
    invoke-static {v2}, LX/I76;->A0A(LX/0JU;)J

    .line 148
    move-result-wide v34

    .line 149
    iget-object v2, v0, LX/JNx;->A0J:LX/0JU;

    .line 151
    invoke-static {v2}, LX/I76;->A0A(LX/0JU;)J

    .line 154
    move-result-wide v36

    .line 155
    iget-object v2, v0, LX/JNx;->A0I:LX/0JU;

    .line 157
    invoke-static {v2}, LX/I76;->A0A(LX/0JU;)J

    .line 160
    move-result-wide v38

    .line 161
    iget-object v2, v0, LX/JNx;->A0R:LX/0JR;

    .line 163
    invoke-static {v2}, LX/I76;->A0B(LX/0JR;)J

    .line 166
    move-result-wide v40

    .line 167
    iget-object v2, v0, LX/JNx;->A0S:LX/0JR;

    .line 169
    invoke-static {v2}, LX/I76;->A0B(LX/0JR;)J

    .line 172
    move-result-wide v42

    .line 173
    iget-object v2, v0, LX/JNx;->A0L:LX/0JU;

    .line 175
    invoke-static {v2}, LX/8cZ;->A0D(LX/0JU;)I

    .line 178
    move-result v21

    .line 179
    iget-object v2, v0, LX/JNx;->A0K:LX/0JU;

    .line 181
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/KsK;

    .line 187
    iget-object v2, v0, LX/JNx;->A0A:LX/0JU;

    .line 189
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 195
    iget-object v2, v0, LX/JNx;->A0D:LX/0JU;

    .line 197
    invoke-static {v2}, LX/8cZ;->A0D(LX/0JU;)I

    .line 200
    move-result v22

    .line 201
    invoke-virtual {v0}, LX/JNx;->A00()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    iget-object v2, v0, LX/JNx;->A0B:LX/0JU;

    .line 207
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/Ix8;

    .line 213
    instance-of v2, v2, LX/IX4;

    .line 215
    if-eqz v2, :cond_11d

    .line 217
    const/16 v23, 0x2

    .line 219
    :goto_db
    invoke-interface {v12}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/List;

    .line 225
    iget-object v5, v0, LX/JNx;->A0E:LX/0JU;

    .line 227
    invoke-static {v5}, LX/3dE;->A1a(LX/0JU;)Z

    .line 230
    move-result v12

    .line 231
    const/16 v5, 0xb

    .line 233
    invoke-static {v4, v5, v3}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    const/16 v5, 0xe

    .line 238
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    const/16 v5, 0x11

    .line 243
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    iget-object v5, v6, LX/JBv;->A00:LX/JQ9;

    .line 248
    iget-object v5, v5, LX/JQ9;->A00:Ljava/lang/String;

    .line 250
    invoke-static {v12}, LX/AqZ;->A04(I)J

    .line 253
    move-result-wide v46

    .line 254
    sget-object v15, LX/IXv;->A01:LX/IXv;

    .line 256
    new-instance v14, LX/Trq;

    .line 258
    move-object/from16 v18, v7

    .line 260
    move-object/from16 v19, v2

    .line 262
    move-object/from16 v20, v4

    .line 264
    move-wide/from16 v24, v10

    .line 266
    move-object/from16 v17, v3

    .line 268
    move-object/from16 v16, v5

    .line 270
    invoke-direct/range {v14 .. v47}, LX/Trq;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KsK;IIIJJJJJJJJJJJJ)V

    .line 273
    invoke-virtual {v8, v14}, LX/Ji9;->A01(LX/JiS;)V

    .line 276
    iget-object v3, v0, LX/JNx;->A07:LX/0W3;

    .line 278
    const/16 v2, 0x23

    .line 280
    invoke-static {v0, v3, v2}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 283
    goto/16 :goto_11

    .line 285
    :cond_11d
    const/16 v23, -0x1

    .line 287
    goto :goto_db

    .line 288
    :cond_120
    iget-object v0, v1, LX/Jma;->A0K:LX/00q;

    .line 290
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/0K3;

    .line 296
    if-eqz v0, :cond_12d

    .line 298
    invoke-virtual {v0}, LX/0K3;->A01()V

    .line 301
    :cond_12d
    iget-object v0, v1, LX/Jma;->A05:LX/KEF;

    .line 303
    invoke-virtual {v0}, LX/KEF;->close()V

    .line 306
    iget-object v0, v1, LX/Jma;->A08:LX/00q;

    .line 308
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/Ji9;

    .line 314
    iget-object v0, v0, LX/Ji9;->A02:LX/0JT;

    .line 316
    invoke-interface {v0}, LX/0JT;->Csf()V

    .line 319
    const/4 v0, 0x0

    .line 320
    iput-boolean v0, v1, LX/Jma;->A01:Z

    .line 322
    invoke-static {v1}, LX/Jma;->A00(LX/Jma;)LX/JMN;

    .line 325
    move-result-object v0

    .line 326
    iget-object v2, v0, LX/JMN;->A00:LX/ICB;

    .line 328
    if-eqz v2, :cond_155

    .line 330
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 341
    :cond_155
    iget-object v4, v9, Lcom/facebook/iab/webcore/WebCoreFragment;->A00:LX/JmL;

    .line 343
    if-eqz v4, :cond_1a6

    .line 345
    invoke-static {v1}, LX/Jma;->A02(LX/Jma;)LX/JKx;

    .line 348
    move-result-object v1

    .line 349
    monitor-enter v1

    .line 350
    :try_start_15e
    iget-object v0, v1, LX/JKx;->A00:LX/JmL;

    .line 352
    if-ne v0, v4, :cond_169

    .line 354
    const/4 v0, 0x0

    .line 355
    iput-object v0, v1, LX/JKx;->A00:LX/JmL;

    .line 357
    goto :goto_169
    :try_end_166
    .catchall {:try_start_15e .. :try_end_166} :catchall_166

    .line 358
    :catchall_166
    move-exception v0

    .line 359
    :try_start_167
    monitor-exit v1
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_166

    .line 360
    throw v0

    .line 361
    :cond_169
    :goto_169
    monitor-exit v1

    .line 362
    const-string v0, "signal_layer_on_destroy"

    .line 364
    invoke-static {v4, v0}, LX/JmL;->A03(LX/JmL;Ljava/lang/String;)V

    .line 367
    const/4 v5, 0x0

    .line 368
    new-instance v3, LX/IN2;

    .line 370
    invoke-direct {v3}, LX/IN2;-><init>()V

    .line 373
    iget-boolean v0, v4, LX/JmL;->A00:Z

    .line 375
    if-eqz v0, :cond_197

    .line 377
    iget-object v0, v4, LX/JmL;->A06:LX/1Dy;

    .line 379
    invoke-interface {v0, v3}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    instance-of v0, v2, LX/1VS;

    .line 385
    xor-int/lit8 v0, v0, 0x1

    .line 387
    if-nez v0, :cond_197

    .line 389
    const/4 v0, -0x1

    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    const-string v0, "PERFORMANCE_SIGNAL_PUBLISH_FAILED"

    .line 396
    invoke-static {v4, v2, v1, v0}, LX/JmL;->A02(LX/JmL;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v4, v3}, LX/JmL;->A01(LX/JmL;LX/IN3;)V

    .line 402
    iget-object v0, v4, LX/JmL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 407
    :cond_197
    iget-object v0, v4, LX/JmL;->A05:LX/1Dy;

    .line 409
    invoke-interface {v0, v5}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 412
    iget-object v0, v4, LX/JmL;->A06:LX/1Dy;

    .line 414
    invoke-interface {v0, v5}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 417
    const-string v0, "signal_layer_on_destroy_end"

    .line 419
    invoke-static {v4, v0}, LX/JmL;->A03(LX/JmL;Ljava/lang/String;)V

    .line 422
    :cond_1a6
    const/4 v0, 0x0

    .line 423
    iput-object v0, v9, Lcom/facebook/iab/webcore/WebCoreFragment;->A00:LX/JmL;

    .line 425
    :cond_1a9
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-direct {v5, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-static {p0}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_ea

    .line 17
    iget-object v0, v3, LX/Jma;->A0I:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Key;

    .line 35
    check-cast v0, LX/JzB;

    .line 37
    iget-object v0, v0, LX/JzB;->A02:LX/JKH;

    .line 39
    iget-object v1, v0, LX/JKH;->A01:LX/JQ7;

    .line 41
    const-string v0, "on_create_view"

    .line 43
    invoke-virtual {v1, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-static {v3}, LX/Jma;->A01(LX/Jma;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 50
    move-result-object v4

    .line 51
    iget-object v0, v4, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0JU;

    .line 53
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_84

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    const-string v2, "\n"

    .line 78
    sget-object v1, LX/Kai;->A00:LX/Kai;

    .line 80
    const-string v0, ""

    .line 82
    invoke-static {v2, v0, v0, v1, v3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    iget-object v3, v4, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Jma;

    .line 88
    iget-object v0, v3, LX/Jma;->A06:LX/JQ9;

    .line 90
    new-instance v1, LX/JBv;

    .line 92
    invoke-direct {v1, v0}, LX/JBv;-><init>(LX/JQ9;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iget-object v0, v1, LX/JBv;->A00:LX/JQ9;

    .line 101
    iget-object v2, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 103
    sget-object v1, LX/IXt;->A01:LX/IXt;

    .line 105
    new-instance v0, LX/IYH;

    .line 107
    invoke-direct {v0, v1, v2, v6}, LX/IYH;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v3, v0}, LX/Ji9;->A00(LX/Jma;LX/JiS;)V

    .line 113
    :goto_71
    sget-object v0, LX/HG8;->A00:LX/HG8;

    .line 115
    invoke-virtual {v5, v0}, LX/ICs;->setViewCompositionStrategy(LX/Kme;)V

    .line 118
    const/16 v0, 0x12

    .line 120
    new-instance v1, LX/Kb6;

    .line 122
    invoke-direct {v1, v4, v0}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 125
    const v0, -0x7b9ea6

    .line 128
    invoke-static {v5, v1, v0}, LX/ICs;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    .line 131
    return-object v5

    .line 132
    :cond_84
    iget-object v7, v4, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Jma;

    .line 134
    iget-object v1, v7, LX/Jma;->A04:LX/JKH;

    .line 136
    iget-object v6, v1, LX/JKH;->A01:LX/JQ7;

    .line 138
    const-string v0, "create_webview_start"

    .line 140
    invoke-virtual {v6, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 143
    iget-object v0, v1, LX/JKH;->A07:Landroid/net/Uri;

    .line 145
    new-instance v2, LX/IWq;

    .line 147
    invoke-direct {v2, v0}, LX/IWq;-><init>(Landroid/net/Uri;)V

    .line 150
    new-instance v1, LX/JbO;

    .line 152
    invoke-direct {v1, v7}, LX/JbO;-><init>(LX/Jma;)V

    .line 155
    new-instance v0, LX/JbU;

    .line 157
    invoke-direct {v0, v1}, LX/JbU;-><init>(LX/JbO;)V

    .line 160
    invoke-virtual {v0, v2}, LX/JbU;->A00(LX/J2O;)LX/JPS;

    .line 163
    move-result-object v3

    .line 164
    const-string v0, "create_webview_end"

    .line 166
    invoke-virtual {v6, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 169
    invoke-static {v3, v4}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04(LX/JPS;Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    .line 172
    iget-object v0, v7, LX/Jma;->A02:LX/Kem;

    .line 174
    check-cast v0, LX/JyR;

    .line 176
    iget-object v0, v0, LX/JyR;->A09:LX/00q;

    .line 178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/JBS;

    .line 184
    iget-object v1, v0, LX/JBS;->A00:LX/08a;

    .line 186
    const v0, 0x88c8

    .line 189
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e2

    .line 195
    iget-object v0, v3, LX/JPS;->A00:LX/Jb1;

    .line 197
    iget-object v1, v0, LX/Jb1;->A05:LX/00q;

    .line 199
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/IDQ;

    .line 205
    invoke-virtual {v0}, LX/IDQ;->A03()V

    .line 208
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/IDQ;

    .line 214
    iget-object v1, v2, LX/IDQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 216
    if-eqz v1, :cond_df

    .line 218
    iget-object v0, v2, LX/IDQ;->A0H:LX/ID9;

    .line 220
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_df
    const/4 v0, 0x0

    .line 224
    iput-object v0, v2, LX/IDQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 226
    :cond_e2
    iget-object v1, v4, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0W3;

    .line 228
    const/16 v0, 0x24

    .line 230
    invoke-static {v3, v4, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 233
    goto :goto_71

    .line 234
    :cond_ea
    return-object v5
.end method

.method public A2N()V
    .registers 39

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_17d

    .line 11
    if-eqz v2, :cond_19

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_19

    .line 19
    :goto_13
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_181

    .line 25
    :cond_19
    const/4 v9, 0x0

    .line 26
    :goto_1a
    invoke-static {v3}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 29
    move-result-object v0

    .line 30
    invoke-super {v3}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 33
    if-eqz v0, :cond_184

    .line 35
    iget-object v0, v0, LX/Jma;->A0I:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 40
    move-result-object v8

    .line 41
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_184

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Key;

    .line 53
    check-cast v1, LX/JzB;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v22

    .line 59
    if-nez v9, :cond_cd

    .line 61
    iget-object v4, v1, LX/JzB;->A07:LX/JBv;

    .line 63
    iget-object v2, v1, LX/JzB;->A02:LX/JKH;

    .line 65
    iget-wide v5, v2, LX/JKH;->A00:J

    .line 67
    iget-object v0, v1, LX/JzB;->A01:LX/JNx;

    .line 69
    iget-object v3, v0, LX/JNx;->A08:LX/0JU;

    .line 71
    invoke-static {v3}, LX/I76;->A0A(LX/0JU;)J

    .line 74
    move-result-wide v20

    .line 75
    iget-object v3, v0, LX/JNx;->A0F:LX/0JU;

    .line 77
    invoke-static {v3}, LX/I76;->A0A(LX/0JU;)J

    .line 80
    move-result-wide v24

    .line 81
    iget-object v3, v0, LX/JNx;->A0M:LX/0JU;

    .line 83
    invoke-static {v3}, LX/I76;->A0A(LX/0JU;)J

    .line 86
    move-result-wide v26

    .line 87
    iget-object v3, v0, LX/JNx;->A0J:LX/0JU;

    .line 89
    invoke-static {v3}, LX/I76;->A0A(LX/0JU;)J

    .line 92
    move-result-wide v28

    .line 93
    iget-object v3, v0, LX/JNx;->A0I:LX/0JU;

    .line 95
    invoke-static {v3}, LX/I76;->A0A(LX/0JU;)J

    .line 98
    move-result-wide v30

    .line 99
    iget-object v3, v0, LX/JNx;->A0R:LX/0JR;

    .line 101
    invoke-static {v3}, LX/I76;->A0B(LX/0JR;)J

    .line 104
    move-result-wide v32

    .line 105
    iget-object v3, v0, LX/JNx;->A0S:LX/0JR;

    .line 107
    invoke-static {v3}, LX/I76;->A0B(LX/0JR;)J

    .line 110
    move-result-wide v34

    .line 111
    iget-object v3, v0, LX/JNx;->A0L:LX/0JU;

    .line 113
    invoke-static {v3}, LX/8cZ;->A0D(LX/0JU;)I

    .line 116
    move-result v16

    .line 117
    iget-object v3, v0, LX/JNx;->A0K:LX/0JU;

    .line 119
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v15

    .line 123
    check-cast v15, LX/KsK;

    .line 125
    iget-object v3, v0, LX/JNx;->A0A:LX/0JU;

    .line 127
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ljava/lang/String;

    .line 133
    iget-object v3, v1, LX/JzB;->A03:LX/JaN;

    .line 135
    iget-object v3, v3, LX/JaN;->A03:LX/0JR;

    .line 137
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/util/List;

    .line 143
    iget-object v3, v0, LX/JNx;->A0D:LX/0JU;

    .line 145
    invoke-static {v3}, LX/8cZ;->A0D(LX/0JU;)I

    .line 148
    move-result v17

    .line 149
    iget-object v0, v0, LX/JNx;->A0E:LX/0JU;

    .line 151
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 154
    move-result v7

    .line 155
    const/4 v3, 0x0

    .line 156
    const/16 v0, 0xa

    .line 158
    invoke-static {v15, v0, v13}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    const/16 v0, 0xc

    .line 163
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    iget-object v0, v4, LX/JBv;->A00:LX/JQ9;

    .line 168
    iget-object v12, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 170
    invoke-static {v7}, LX/AqZ;->A04(I)J

    .line 173
    move-result-wide v36

    .line 174
    sget-object v11, LX/IXv;->A04:LX/IXv;

    .line 176
    new-instance v10, LX/Trp;

    .line 178
    move-wide/from16 v18, v5

    .line 180
    invoke-direct/range {v10 .. v37}, LX/Trp;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KsK;IIJJJJJJJJJJ)V

    .line 183
    iget-object v0, v1, LX/JzB;->A05:LX/Ji9;

    .line 185
    invoke-virtual {v0, v10}, LX/Ji9;->A01(LX/JiS;)V

    .line 188
    iget-boolean v0, v2, LX/JKH;->A06:Z

    .line 190
    if-eqz v0, :cond_cd

    .line 192
    sget-object v0, LX/Ukx;->A00:LX/Ukx;

    .line 194
    invoke-virtual {v0, v10, v3}, LX/Ukx;->A02(LX/JiS;Ljava/lang/String;)LX/TiG;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_cd

    .line 200
    iget-object v0, v1, LX/JzB;->A08:LX/JKx;

    .line 202
    invoke-virtual {v0, v2}, LX/JKx;->A00(LX/TiG;)V

    .line 205
    :cond_cd
    iget-object v0, v1, LX/JzB;->A01:LX/JNx;

    .line 207
    iget-object v2, v0, LX/JNx;->A0P:LX/0JU;

    .line 209
    invoke-static {v2}, LX/I76;->A0A(LX/0JU;)J

    .line 212
    move-result-wide v5

    .line 213
    const-wide/16 v3, -0x1

    .line 215
    cmp-long v2, v5, v3

    .line 217
    if-nez v2, :cond_169

    .line 219
    iget-object v4, v1, LX/JzB;->A07:LX/JBv;

    .line 221
    iget-object v2, v1, LX/JzB;->A02:LX/JKH;

    .line 223
    iget-wide v5, v2, LX/JKH;->A00:J

    .line 225
    iget-object v3, v0, LX/JNx;->A08:LX/0JU;

    .line 227
    invoke-static {v3}, LX/I76;->A0A(LX/0JU;)J

    .line 230
    move-result-wide v20

    .line 231
    iget-object v3, v0, LX/JNx;->A0F:LX/0JU;

    .line 233
    invoke-static {v3}, LX/I76;->A0A(LX/0JU;)J

    .line 236
    move-result-wide v24

    .line 237
    iget-object v3, v0, LX/JNx;->A0M:LX/0JU;

    .line 239
    invoke-static {v3}, LX/I76;->A0A(LX/0JU;)J

    .line 242
    move-result-wide v26

    .line 243
    iget-object v3, v0, LX/JNx;->A0J:LX/0JU;

    .line 245
    invoke-static {v3}, LX/I76;->A0A(LX/0JU;)J

    .line 248
    move-result-wide v28

    .line 249
    iget-object v3, v0, LX/JNx;->A0I:LX/0JU;

    .line 251
    invoke-static {v3}, LX/I76;->A0A(LX/0JU;)J

    .line 254
    move-result-wide v30

    .line 255
    iget-object v3, v0, LX/JNx;->A0R:LX/0JR;

    .line 257
    invoke-static {v3}, LX/I76;->A0B(LX/0JR;)J

    .line 260
    move-result-wide v32

    .line 261
    iget-object v3, v0, LX/JNx;->A0S:LX/0JR;

    .line 263
    invoke-static {v3}, LX/I76;->A0B(LX/0JR;)J

    .line 266
    move-result-wide v34

    .line 267
    iget-object v3, v0, LX/JNx;->A0L:LX/0JU;

    .line 269
    invoke-static {v3}, LX/8cZ;->A0D(LX/0JU;)I

    .line 272
    move-result v16

    .line 273
    iget-object v3, v0, LX/JNx;->A0K:LX/0JU;

    .line 275
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v15

    .line 279
    check-cast v15, LX/KsK;

    .line 281
    iget-object v3, v0, LX/JNx;->A0A:LX/0JU;

    .line 283
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/lang/String;

    .line 289
    iget-object v3, v1, LX/JzB;->A03:LX/JaN;

    .line 291
    iget-object v3, v3, LX/JaN;->A03:LX/0JR;

    .line 293
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Ljava/util/List;

    .line 299
    iget-object v3, v0, LX/JNx;->A0D:LX/0JU;

    .line 301
    invoke-static {v3}, LX/8cZ;->A0D(LX/0JU;)I

    .line 304
    move-result v17

    .line 305
    iget-object v3, v0, LX/JNx;->A0E:LX/0JU;

    .line 307
    invoke-static {v3}, LX/3dE;->A1a(LX/0JU;)Z

    .line 310
    move-result v7

    .line 311
    const/16 v3, 0xa

    .line 313
    invoke-static {v15, v3, v13}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    const/16 v3, 0xc

    .line 318
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 321
    iget-object v3, v4, LX/JBv;->A00:LX/JQ9;

    .line 323
    iget-object v12, v3, LX/JQ9;->A00:Ljava/lang/String;

    .line 325
    invoke-static {v7}, LX/AqZ;->A04(I)J

    .line 328
    move-result-wide v36

    .line 329
    sget-object v11, LX/IXv;->A03:LX/IXv;

    .line 331
    new-instance v10, LX/Tro;

    .line 333
    move-wide/from16 v18, v5

    .line 335
    invoke-direct/range {v10 .. v37}, LX/Tro;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KsK;IIJJJJJJJJJJ)V

    .line 338
    iget-object v3, v1, LX/JzB;->A05:LX/Ji9;

    .line 340
    invoke-virtual {v3, v10}, LX/Ji9;->A01(LX/JiS;)V

    .line 343
    iget-boolean v2, v2, LX/JKH;->A06:Z

    .line 345
    if-eqz v2, :cond_169

    .line 347
    sget-object v3, LX/Ukx;->A00:LX/Ukx;

    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v3, v10, v2}, LX/Ukx;->A02(LX/JiS;Ljava/lang/String;)LX/TiG;

    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_169

    .line 356
    iget-object v1, v1, LX/JzB;->A08:LX/JKx;

    .line 358
    invoke-virtual {v1, v2}, LX/JKx;->A00(LX/TiG;)V

    .line 361
    :cond_169
    iget-object v2, v0, LX/JNx;->A07:LX/0W3;

    .line 363
    const/16 v20, 0x0

    .line 365
    const/16 v21, 0x9

    .line 367
    new-instance v1, LX/KSw;

    .line 369
    move-object/from16 v18, v1

    .line 371
    move-object/from16 v19, v0

    .line 373
    invoke-direct/range {v18 .. v23}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 376
    invoke-static {v1, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 379
    goto/16 :goto_29

    .line 381
    :cond_17d
    if-eqz v2, :cond_181

    .line 383
    goto/16 :goto_13

    .line 385
    :cond_181
    const/4 v9, 0x1

    .line 386
    goto/16 :goto_1a

    .line 388
    :cond_184
    return-void
.end method

.method public A2Q()V
    .registers 11

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    invoke-static {p0}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_7c

    .line 9
    iget-object v0, v6, LX/Jma;->A07:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/Jd3;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_90

    .line 26
    if-eqz v2, :cond_28

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_28

    .line 34
    :goto_22
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_93

    .line 40
    :cond_28
    if-eqz v5, :cond_3c

    .line 42
    :cond_2a
    :goto_2a
    iget-object v0, v5, LX/Jd3;->A05:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/JKw;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    iget-object v0, v0, LX/JKw;->A00:LX/JQB;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    iget-object v0, v0, LX/JQB;->A01:LX/Jma;

    .line 58
    if-eq v0, v6, :cond_3f

    .line 60
    :cond_3c
    invoke-virtual {v6}, LX/Jma;->A06()V

    .line 63
    :cond_3f
    invoke-static {v6}, LX/Jma;->A00(LX/Jma;)LX/JMN;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/JMN;->A01:Ljava/lang/ref/WeakReference;

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    if-ne v0, p0, :cond_7c

    .line 79
    :cond_4f
    if-eqz v5, :cond_7c

    .line 81
    iget-object v0, v5, LX/Jd3;->A04:LX/00q;

    .line 83
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/JIb;

    .line 89
    iget-object v0, v6, LX/Jma;->A04:LX/JKH;

    .line 91
    iget-object v1, v0, LX/JKH;->A09:LX/Ix5;

    .line 93
    instance-of v0, v1, LX/IWy;

    .line 95
    if-nez v0, :cond_7c

    .line 97
    instance-of v0, v1, LX/IWx;

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_7d

    .line 102
    iget-object v0, v4, LX/JIb;->A00:LX/0VK;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 109
    :cond_6d
    iget-object v2, v4, LX/JIb;->A04:LX/0W3;

    .line 111
    const/16 v1, 0x2a

    .line 113
    new-instance v0, LX/KTE;

    .line 115
    invoke-direct {v0, v6, v4, v3, v1}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 118
    :goto_76
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, LX/JIb;->A00:LX/0VK;

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    instance-of v0, v1, LX/IWw;

    .line 127
    if-eqz v0, :cond_152

    .line 129
    iget-object v0, v4, LX/JIb;->A00:LX/0VK;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 136
    :cond_88
    iget-object v2, v4, LX/JIb;->A04:LX/0W3;

    .line 138
    new-instance v0, LX/KTF;

    .line 140
    invoke-direct {v0, v1, v4, v6, v3}, LX/KTF;-><init>(LX/Ix5;LX/JIb;LX/Jma;LX/0ds;)V

    .line 143
    goto :goto_76

    .line 144
    :cond_90
    if-eqz v2, :cond_93

    .line 146
    goto :goto_22

    .line 147
    :cond_93
    if-eqz v5, :cond_3c

    .line 149
    const/4 v8, 0x0

    .line 150
    iget-object v0, v5, LX/Jd3;->A05:LX/00q;

    .line 152
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/JKw;

    .line 158
    iget-object v0, v0, LX/JKw;->A00:LX/JQB;

    .line 160
    if-eqz v0, :cond_2a

    .line 162
    iget-object v0, v0, LX/JQB;->A01:LX/Jma;

    .line 164
    if-ne v0, v6, :cond_2a

    .line 166
    iget-object v2, v6, LX/Jma;->A02:LX/Kem;

    .line 168
    const v1, 0x241f3

    .line 171
    const v0, 0x241f4

    .line 174
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/JBc;

    .line 180
    iget-object v0, v0, LX/JBc;->A00:LX/05b;

    .line 182
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-ne v2, v0, :cond_2a

    .line 188
    check-cast v2, LX/JyR;

    .line 190
    iget-object v0, v2, LX/JyR;->A05:LX/00q;

    .line 192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/JBQ;

    .line 198
    iget-object v1, v0, LX/JBQ;->A00:LX/08a;

    .line 200
    const/16 v0, 0x49ef

    .line 202
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2a

    .line 208
    invoke-static {v6}, LX/Jd3;->A00(LX/Jma;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2a

    .line 214
    iget-object v1, v6, LX/Jma;->A04:LX/JKH;

    .line 216
    iget-object v0, v1, LX/JKH;->A0I:Ljava/lang/Integer;

    .line 218
    if-eqz v0, :cond_2a

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v9

    .line 224
    if-lez v9, :cond_2a

    .line 226
    iget-object v7, v6, LX/Jma;->A0A:LX/00q;

    .line 228
    invoke-static {v7}, LX/I74;->A0L(LX/00q;)LX/JNx;

    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LX/JNx;->A0U:Ljava/lang/String;

    .line 234
    if-nez v0, :cond_2a

    .line 236
    iget-object v1, v1, LX/JKH;->A09:LX/Ix5;

    .line 238
    sget-object v0, LX/IWy;->A00:LX/IWy;

    .line 240
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10c

    .line 246
    sget-object v0, LX/IWx;->A00:LX/IWx;

    .line 248
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_2a

    .line 254
    instance-of v0, v1, LX/IWw;

    .line 256
    if-eqz v0, :cond_157

    .line 258
    check-cast v1, LX/IWw;

    .line 260
    iget-wide v3, v1, LX/IWw;->A00:J

    .line 262
    const-wide/16 v1, 0x0

    .line 264
    cmp-long v0, v3, v1

    .line 266
    if-lez v0, :cond_2a

    .line 268
    :cond_10c
    invoke-static {v7}, LX/I74;->A0L(LX/00q;)LX/JNx;

    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, LX/JNx;->A09:LX/0JU;

    .line 274
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 280
    iget-object v0, v6, LX/Jma;->A0N:LX/00q;

    .line 282
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/JyV;

    .line 288
    if-eqz v1, :cond_131

    .line 290
    invoke-static {v9}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, LX/JyV;->D0h(Ljava/lang/Long;)V

    .line 297
    iget-object v0, v1, LX/JyV;->A00:LX/KlH;

    .line 299
    invoke-interface {v0}, LX/KlH;->AHA()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_13b

    .line 305
    :cond_131
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, " FBNV/"

    .line 311
    invoke-static {v0, v1, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    :cond_13b
    invoke-static {v7}, LX/I74;->A0L(LX/00q;)LX/JNx;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 322
    iput-object v2, v0, LX/JNx;->A0U:Ljava/lang/String;

    .line 324
    iget-object v0, v0, LX/JNx;->A09:LX/0JU;

    .line 326
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 329
    invoke-static {v6}, LX/Jma;->A01(LX/Jma;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A06(Ljava/lang/String;)V

    .line 336
    goto/16 :goto_2a

    .line 338
    :cond_152
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_157
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 346
    move-result-object v0

    .line 347
    throw v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 11
    invoke-static {v6}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_164

    .line 17
    iget-object v1, v5, LX/Jma;->A04:LX/JKH;

    .line 19
    iget-boolean v0, v1, LX/JKH;->A06:Z

    .line 21
    iput-boolean v0, v6, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Z

    .line 23
    if-eqz v0, :cond_8d

    .line 25
    new-instance v0, LX/IB6;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v7, 0x1

    .line 31
    new-instance v9, LX/JmL;

    .line 33
    invoke-direct {v9, v0}, LX/JmL;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 36
    iput-object v9, v6, Lcom/facebook/iab/webcore/WebCoreFragment;->A00:LX/JmL;

    .line 38
    iget-object v0, v1, LX/JKH;->A05:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v9, LX/JmL;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2c

    .line 63
    :cond_3f
    const-string v0, "signal_layer_on_create"

    .line 65
    invoke-static {v9, v0}, LX/JmL;->A03(LX/JmL;Ljava/lang/String;)V

    .line 68
    iput-boolean v3, v9, LX/JmL;->A00:Z

    .line 70
    const/4 v10, 0x0

    .line 71
    iget-object v8, v9, LX/JmL;->A04:LX/020;

    .line 73
    invoke-static {v8}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x18

    .line 79
    new-instance v0, LX/KTE;

    .line 81
    invoke-direct {v0, v9, v10, v1}, LX/KTE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 86
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 91
    iget-boolean v0, v9, LX/JmL;->A00:Z

    .line 93
    if-eqz v0, :cond_6d

    .line 95
    invoke-static {v8}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0x19

    .line 101
    new-instance v0, LX/KTE;

    .line 103
    invoke-direct {v0, v9, v10, v1}, LX/KTE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 106
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 109
    :cond_6d
    const-string v0, "signal_layer_on_create_end"

    .line 111
    invoke-static {v9, v0}, LX/JmL;->A03(LX/JmL;Ljava/lang/String;)V

    .line 114
    invoke-static {v5}, LX/Jma;->A02(LX/Jma;)LX/JKx;

    .line 117
    move-result-object v1

    .line 118
    monitor-enter v1

    .line 119
    :try_start_77
    iput-object v9, v1, LX/JKx;->A00:LX/JmL;

    .line 121
    goto :goto_7d
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    .line 124
    throw v0

    .line 125
    :goto_7d
    monitor-exit v1

    .line 126
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 128
    if-eqz v1, :cond_8d

    .line 130
    const-string v0, "is_hot_instance"

    .line 132
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-ne v0, v7, :cond_8d

    .line 138
    invoke-virtual {v5}, LX/Jma;->A07()V

    .line 141
    :cond_8d
    iget-object v0, v5, LX/Jma;->A0I:LX/00q;

    .line 143
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 146
    move-result-object v14

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_14b

    .line 153
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/Key;

    .line 159
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 161
    if-eqz v1, :cond_ad

    .line 163
    const-string v0, "is_hot_instance"

    .line 165
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x1

    .line 170
    const/4 v11, 0x1

    .line 171
    if-eq v1, v0, :cond_ae

    .line 173
    :cond_ad
    const/4 v11, 0x0

    .line 174
    :cond_ae
    check-cast v4, LX/JzB;

    .line 176
    iget-object v3, v4, LX/JzB;->A05:LX/Ji9;

    .line 178
    iget-object v0, v4, LX/JzB;->A06:LX/JBu;

    .line 180
    iget-object v0, v0, LX/JBu;->A00:LX/JQ9;

    .line 182
    iget-object v2, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 184
    sget-object v1, LX/IXu;->A03:LX/IXu;

    .line 186
    new-instance v0, LX/IYC;

    .line 188
    invoke-direct {v0, v1, v2}, LX/IYC;-><init>(LX/Iz1;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3, v0}, LX/Ji9;->A01(LX/JiS;)V

    .line 194
    iget-object v10, v4, LX/JzB;->A07:LX/JBv;

    .line 196
    iget-object v2, v4, LX/JzB;->A02:LX/JKH;

    .line 198
    iget-wide v0, v2, LX/JKH;->A00:J

    .line 200
    const-string v7, "FULL_SCREEN"

    .line 202
    invoke-static {v7}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v18

    .line 206
    iget-object v7, v2, LX/JKH;->A07:Landroid/net/Uri;

    .line 208
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v19

    .line 212
    iget-object v7, v4, LX/JzB;->A01:LX/JNx;

    .line 214
    invoke-virtual {v7}, LX/JNx;->A00()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    iget-object v9, v4, LX/JzB;->A00:LX/JJB;

    .line 220
    iget-boolean v9, v9, LX/JJB;->A05:Z

    .line 222
    xor-int/lit8 v25, v9, 0x1

    .line 224
    const/4 v9, 0x3

    .line 225
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    iget-object v9, v10, LX/JBv;->A00:LX/JQ9;

    .line 230
    iget-object v9, v9, LX/JQ9;->A00:Ljava/lang/String;

    .line 232
    if-eqz v11, :cond_148

    .line 234
    const-wide/16 v23, 0x1

    .line 236
    :goto_ec
    sget-object v16, LX/IXv;->A02:LX/IXv;

    .line 238
    new-instance v15, LX/Trt;

    .line 240
    move-object/from16 v20, v8

    .line 242
    move-wide/from16 v21, v0

    .line 244
    move-object/from16 v17, v9

    .line 246
    invoke-direct/range {v15 .. v25}, LX/Trt;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 249
    iget-wide v0, v15, LX/JiS;->A00:J

    .line 251
    iget-object v10, v7, LX/JNx;->A07:LX/0W3;

    .line 253
    const/4 v8, 0x0

    .line 254
    const/16 v19, 0x8

    .line 256
    new-instance v9, LX/KSw;

    .line 258
    move-object/from16 v16, v9

    .line 260
    move-object/from16 v17, v7

    .line 262
    move-object/from16 v18, v8

    .line 264
    move-wide/from16 v20, v0

    .line 266
    invoke-direct/range {v16 .. v21}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 269
    invoke-static {v9, v10}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 272
    if-eqz v11, :cond_129

    .line 274
    iget-object v13, v4, LX/JzB;->A03:LX/JaN;

    .line 276
    iget-object v7, v13, LX/JaN;->A04:LX/0JR;

    .line 278
    invoke-static {v7}, LX/I76;->A0B(LX/0JR;)J

    .line 281
    move-result-wide v11

    .line 282
    const-wide/16 v9, -0x1

    .line 284
    cmp-long v7, v11, v9

    .line 286
    if-eqz v7, :cond_129

    .line 288
    iget-object v7, v13, LX/JaN;->A02:LX/0JU;

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v7, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 297
    :cond_129
    iget-object v9, v2, LX/JKH;->A01:LX/JQ7;

    .line 299
    const-string v7, "browser_open"

    .line 301
    iget-wide v0, v15, LX/JiS;->A01:J

    .line 303
    invoke-virtual {v9, v7, v0, v1}, LX/JQ7;->A01(Ljava/lang/String;J)V

    .line 306
    invoke-virtual {v3, v15}, LX/Ji9;->A01(LX/JiS;)V

    .line 309
    iget-boolean v0, v2, LX/JKH;->A06:Z

    .line 311
    if-eqz v0, :cond_93

    .line 313
    sget-object v0, LX/Ukx;->A00:LX/Ukx;

    .line 315
    invoke-virtual {v0, v15, v8}, LX/Ukx;->A02(LX/JiS;Ljava/lang/String;)LX/TiG;

    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_93

    .line 321
    iget-object v0, v4, LX/JzB;->A08:LX/JKx;

    .line 323
    invoke-virtual {v0, v1}, LX/JKx;->A00(LX/TiG;)V

    .line 326
    goto/16 :goto_93

    .line 328
    :cond_148
    const-wide/16 v23, 0x0

    .line 330
    goto :goto_ec

    .line 331
    :cond_14b
    iget-object v0, v5, LX/Jma;->A0K:LX/00q;

    .line 333
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/0K3;

    .line 339
    if-eqz v1, :cond_164

    .line 341
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_164

    .line 347
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_164

    .line 353
    invoke-virtual {v0, v1}, LX/0Mj;->A03(LX/0K3;)V

    .line 356
    :cond_164
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_10b

    .line 9
    iget-object v0, v4, LX/Jma;->A04:LX/JKH;

    .line 11
    iget-object v6, v0, LX/JKH;->A01:LX/JQ7;

    .line 13
    const-string v0, "fragment_on_create_start"

    .line 15
    invoke-virtual {v6, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, LX/Jma;->A00(LX/Jma;)LX/JMN;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/JMN;->A01:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v1, v3, LX/JMN;->A00:LX/ICB;

    .line 30
    if-nez v1, :cond_10c

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v3, LX/JMN;->A02:LX/JKl;

    .line 38
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v0}, LX/JKl;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/ICB;

    .line 51
    invoke-direct {v0, v2, v1}, LX/ICB;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 54
    iput-object v0, v3, LX/JMN;->A00:LX/ICB;

    .line 56
    :goto_38
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 58
    new-instance v1, LX/JBq;

    .line 60
    invoke-direct {v1, v4}, LX/JBq;-><init>(LX/Jma;)V

    .line 63
    new-instance v0, LX/JxI;

    .line 65
    invoke-direct {v0, v1}, LX/JxI;-><init>(LX/JBq;)V

    .line 68
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v4, LX/Jma;->A00:J

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v4, LX/Jma;->A01:Z

    .line 80
    iget-object v0, v4, LX/Jma;->A0L:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    iget-object v0, v4, LX/Jma;->A0D:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/JaN;

    .line 93
    iget-object v3, v5, LX/JaN;->A00:LX/0W3;

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0x30

    .line 98
    new-instance v0, LX/KT7;

    .line 100
    invoke-direct {v0, v5, v2, v1}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 103
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 105
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 107
    invoke-static {v7, v8, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 110
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 112
    if-eqz v1, :cond_e5

    .line 114
    const-string v0, "is_hot_instance"

    .line 116
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_e5

    .line 123
    invoke-static {v4}, LX/Jma;->A01(LX/Jma;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/JPS;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_b5

    .line 133
    iget-object v3, v0, LX/JPS;->A00:LX/Jb1;

    .line 135
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 137
    iget-object v2, v3, LX/Jb1;->A05:LX/00q;

    .line 139
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/IDQ;

    .line 145
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 148
    invoke-static {v3}, LX/Jb1;->A00(LX/Jb1;)LX/JzF;

    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/JzF;->A05:LX/0JU;

    .line 154
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/IWU;->A00:LX/IWU;

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b5

    .line 170
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/IDQ;

    .line 176
    iget-object v0, v0, LX/IDQ;->A0H:LX/ID9;

    .line 178
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 181
    :cond_b5
    iget-object v1, v4, LX/Jma;->A06:LX/JQ9;

    .line 183
    new-instance v0, LX/JBv;

    .line 185
    invoke-direct {v0, v1}, LX/JBv;-><init>(LX/JQ9;)V

    .line 188
    iget-object v0, v0, LX/JBv;->A00:LX/JQ9;

    .line 190
    iget-object v1, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 192
    sget-object v0, LX/IXr;->A00:LX/IXr;

    .line 194
    new-instance v3, LX/IYD;

    .line 196
    invoke-direct {v3, v0, v1}, LX/IYD;-><init>(LX/Iz1;Ljava/lang/String;)V

    .line 199
    const-string v2, "hot_instance_launched"

    .line 201
    iget-wide v0, v3, LX/JiS;->A01:J

    .line 203
    invoke-virtual {v6, v2, v0, v1}, LX/JQ7;->A01(Ljava/lang/String;J)V

    .line 206
    invoke-static {v4, v3}, LX/Ji9;->A00(LX/Jma;LX/JiS;)V

    .line 209
    iget-boolean v0, p0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Z

    .line 211
    if-eqz v0, :cond_e5

    .line 213
    sget-object v1, LX/Ukx;->A00:LX/Ukx;

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v3, v0}, LX/Ukx;->A02(LX/JiS;Ljava/lang/String;)LX/TiG;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_e5

    .line 222
    invoke-static {v4}, LX/Jma;->A02(LX/Jma;)LX/JKx;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, LX/JKx;->A00(LX/TiG;)V

    .line 229
    :cond_e5
    iget-object v0, v4, LX/Jma;->A0A:LX/00q;

    .line 231
    invoke-static {v0}, LX/I74;->A0L(LX/00q;)LX/JNx;

    .line 234
    move-result-object v5

    .line 235
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 237
    if-eqz v1, :cond_f9

    .line 239
    const-string v0, "is_hot_instance"

    .line 241
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x1

    .line 246
    const/4 v4, 0x1

    .line 247
    if-eq v1, v0, :cond_fa

    .line 249
    :cond_f9
    const/4 v4, 0x0

    .line 250
    :cond_fa
    iget-object v3, v5, LX/JNx;->A07:LX/0W3;

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v1, 0x2

    .line 254
    new-instance v0, LX/KSd;

    .line 256
    invoke-direct {v0, v5, v2, v1, v4}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 259
    invoke-static {v7, v8, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 262
    const-string v0, "fragment_on_create_end"

    .line 264
    invoke-virtual {v6, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 267
    :cond_10b
    return-void

    .line 268
    :cond_10c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 275
    goto/16 :goto_38
.end method
