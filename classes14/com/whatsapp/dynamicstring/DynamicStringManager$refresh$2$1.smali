.class public final Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dynamicstring.DynamicStringManager$refresh$2$1"
    f = "DynamicStringManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e0
    }
    m = "invokeSuspend"
    n = {
        "decision",
        "clearsBeforeFetch"
    }
    nl = {
        0x1e1
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $discardHeldBundleFirst:Z

.field public final synthetic $force:Z

.field public final synthetic $keepHeldLanguage:Z

.field public final synthetic $locale:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dynamicstring/DynamicStringManager;Ljava/lang/String;LX/0ds;ZZZ)V
    .registers 8

    .line 0
    iput-boolean p4, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$discardHeldBundleFirst:Z

    .line 2
    iput-object p1, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$keepHeldLanguage:Z

    .line 6
    iput-object p2, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$locale:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$force:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-boolean v4, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$discardHeldBundleFirst:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$keepHeldLanguage:Z

    .line 6
    iget-object v2, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$locale:Ljava/lang/String;

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$force:Z

    .line 10
    new-instance v0, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;-><init>(Lcom/whatsapp/dynamicstring/DynamicStringManager;Ljava/lang/String;LX/0ds;ZZZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->label:I

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_f8

    .line 12
    if-ne v0, v5, :cond_292

    .line 14
    iget v4, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->I$0:I

    .line 16
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast v1, LX/VNu;

    .line 21
    instance-of v0, v1, LX/UxC;

    .line 23
    if-eqz v0, :cond_4d

    .line 25
    iget-object v3, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 27
    iget-object v1, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$locale:Ljava/lang/String;

    .line 29
    const-string v0, "DynamicStringManager/refresh no network; retrying once connected"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v0, v3, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_48

    .line 42
    iget-object v0, v3, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A01:LX/05b;

    .line 44
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/07p;

    .line 52
    iget-object v0, v3, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A04:LX/07y;

    .line 54
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/07q;

    .line 63
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-static {v3}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A01(Lcom/whatsapp/dynamicstring/DynamicStringManager;)V

    .line 72
    :cond_48
    :goto_48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v10

    .line 76
    return-object v10

    .line 77
    :cond_4d
    instance-of v0, v1, LX/UxD;

    .line 79
    const-string v21, "DynamicStringManager/refresh cleared while recording; forgetting the record"

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v0, :cond_1dc

    .line 84
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 86
    iget-object v2, v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 91
    :try_start_5b
    iget-object v0, v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_411

    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v4}, LX/2Ai;->A1S(II)Z

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    const-string v0, "DynamicStringManager/refresh cleared mid fetch; not recording the check"

    .line 108
    goto/16 :goto_1eb

    .line 110
    :cond_6e
    const-string v0, "DynamicStringManager/refresh server confirmed the bundle is current"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 117
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 120
    move-result-object v13

    .line 121
    const/4 v12, 0x0

    .line 122
    iget-object v0, v13, LX/Uhe;->A01:LX/05b;

    .line 124
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 127
    move-result-wide v0

    .line 128
    iget-object v2, v13, LX/Uhe;->A05:LX/00q;

    .line 130
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v3

    .line 138
    const-string v2, "lastFetchedSeconds"

    .line 140
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    const-string v2, "dynamic_string_last_failure_status"

    .line 145
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    const-string v2, "dynamic_string_last_failure_detail"

    .line 150
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    iget-object v3, v13, LX/Uhe;->A07:LX/UhS;

    .line 158
    if-nez v3, :cond_b1

    .line 160
    const-wide/16 v26, 0x0

    .line 162
    new-instance v3, LX/UhS;

    .line 164
    move-object/from16 v25, v12

    .line 166
    move-object/from16 v23, v12

    .line 168
    move-wide/from16 v28, v26

    .line 170
    move-object/from16 v22, v3

    .line 172
    move-object/from16 v24, v12

    .line 174
    invoke-direct/range {v22 .. v29}, LX/UhS;-><init>(LX/UVW;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 177
    :cond_b1
    iget-object v2, v13, LX/Uhe;->A07:LX/UhS;

    .line 179
    if-eqz v2, :cond_da

    .line 181
    iget-object v11, v2, LX/UhS;->A03:Ljava/lang/String;

    .line 183
    :goto_b7
    iget-object v10, v3, LX/UhS;->A02:LX/UVW;

    .line 185
    iget-object v9, v3, LX/UhS;->A04:Ljava/lang/String;

    .line 187
    iget-wide v2, v3, LX/UhS;->A00:J

    .line 189
    new-instance v8, LX/UhS;

    .line 191
    move-object/from16 v23, v10

    .line 193
    move-object/from16 v24, v11

    .line 195
    move-object/from16 v25, v9

    .line 197
    move-wide/from16 v26, v0

    .line 199
    move-wide/from16 v28, v2

    .line 201
    move-object/from16 v22, v8

    .line 203
    invoke-direct/range {v22 .. v29}, LX/UhS;-><init>(LX/UVW;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 206
    iput-object v8, v13, LX/Uhe;->A07:LX/UhS;

    .line 208
    iput-object v12, v13, LX/Uhe;->A06:LX/UY9;

    .line 210
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 212
    iget-object v2, v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 214
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 217
    goto :goto_dc

    .line 218
    :cond_da
    move-object v11, v12

    .line 219
    goto :goto_b7

    .line 220
    :goto_dc
    :try_start_dc
    iget-object v0, v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 225
    move-result v0

    .line 226
    if-ne v0, v4, :cond_e5

    .line 228
    const/4 v5, 0x0
    :try_end_e5
    .catchall {:try_start_dc .. :try_end_e5} :catchall_411

    .line 229
    :cond_e5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    if-eqz v5, :cond_48

    .line 234
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 239
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/Uhe;->A01()V

    .line 246
    goto/16 :goto_48

    .line 248
    :cond_f8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    iget-boolean v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$discardHeldBundleFirst:Z

    .line 253
    if-eqz v0, :cond_108

    .line 255
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 257
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/Uhe;->A01()V

    .line 264
    :cond_108
    iget-boolean v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$keepHeldLanguage:Z

    .line 266
    if-eqz v0, :cond_12c

    .line 268
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 270
    iget-object v2, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$locale:Ljava/lang/String;

    .line 272
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, LX/Uhe;->A07:LX/UhS;

    .line 278
    if-eqz v0, :cond_125

    .line 280
    iget-object v1, v0, LX/UhS;->A04:Ljava/lang/String;

    .line 282
    if-eqz v1, :cond_125

    .line 284
    sget-object v0, LX/UlK;->A00:LX/UlK;

    .line 286
    invoke-virtual {v0, v2, v1}, LX/UlK;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x1

    .line 291
    if-eqz v1, :cond_126

    .line 293
    :cond_125
    const/4 v0, 0x0

    .line 294
    :cond_126
    if-eqz v0, :cond_12c

    .line 296
    const-string v0, "DynamicStringManager/refreshSkip held bundle is in another language"

    .line 298
    goto/16 :goto_1eb

    .line 300
    :cond_12c
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 302
    iget-object v0, v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A03:LX/05b;

    .line 304
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 307
    move-result-wide v15

    .line 308
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 310
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, LX/Uhe;->A07:LX/UhS;

    .line 316
    if-eqz v0, :cond_1d8

    .line 318
    iget-wide v0, v0, LX/UhS;->A01:J

    .line 320
    :goto_140
    iget-object v2, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 322
    invoke-static {v2}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, LX/Uhe;->A07:LX/UhS;

    .line 328
    if-eqz v2, :cond_1d5

    .line 330
    iget-object v12, v2, LX/UhS;->A04:Ljava/lang/String;

    .line 332
    :goto_14c
    iget-object v11, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$locale:Ljava/lang/String;

    .line 334
    iget-boolean v4, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$force:Z

    .line 336
    iget-object v2, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 338
    invoke-static {v2}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 341
    move-result-object v2

    .line 342
    iget-object v8, v2, LX/Uhe;->A08:LX/UYB;

    .line 344
    iget-object v2, v2, LX/Uhe;->A06:LX/UY9;

    .line 346
    const/4 v9, 0x0

    .line 347
    if-eqz v2, :cond_1d3

    .line 349
    iget-object v3, v2, LX/UY9;->A01:LX/UBJ;

    .line 351
    :goto_15f
    sget-object v2, LX/UBJ;->A04:LX/UBJ;

    .line 353
    if-eq v3, v2, :cond_164

    .line 355
    move-object v8, v9

    .line 356
    :cond_164
    const-wide/32 v13, 0x15180

    .line 359
    const/4 v2, 0x3

    .line 360
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    if-eqz v4, :cond_18b

    .line 365
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 367
    :goto_16f
    new-instance v1, LX/Tz9;

    .line 369
    invoke-direct {v1, v0}, LX/Tz9;-><init>(Ljava/lang/Integer;)V

    .line 372
    :goto_174
    instance-of v0, v1, LX/TzA;

    .line 374
    if-eqz v0, :cond_1f4

    .line 376
    check-cast v1, LX/TzA;

    .line 378
    iget-object v2, v1, LX/TzA;->A00:Ljava/lang/Integer;

    .line 380
    const-string v0, "DynamicStringManager/refreshSkip reason="

    .line 382
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v2}, LX/UIf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    goto :goto_1eb

    .line 395
    :cond_18b
    const-wide/16 v3, 0x0

    .line 397
    cmp-long v2, v0, v3

    .line 399
    if-nez v2, :cond_1b4

    .line 401
    if-eqz v8, :cond_1ca

    .line 403
    iget-object v1, v8, LX/UYB;->A01:Ljava/lang/String;

    .line 405
    sget-object v0, LX/UlK;->A00:LX/UlK;

    .line 407
    invoke-virtual {v0, v11}, LX/UlK;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1ca

    .line 417
    iget-wide v0, v8, LX/UYB;->A00:J

    .line 419
    sub-long/2addr v15, v0

    .line 420
    cmp-long v0, v3, v15

    .line 422
    if-gtz v0, :cond_1ca

    .line 424
    cmp-long v0, v15, v13

    .line 426
    if-gez v0, :cond_1ca

    .line 428
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 430
    :goto_1ae
    new-instance v1, LX/TzA;

    .line 432
    invoke-direct {v1, v0}, LX/TzA;-><init>(Ljava/lang/Integer;)V

    .line 435
    goto :goto_174

    .line 436
    :cond_1b4
    if-eqz v12, :cond_1d0

    .line 438
    sget-object v2, LX/UlK;->A00:LX/UlK;

    .line 440
    invoke-virtual {v2, v11, v12}, LX/UlK;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1d0

    .line 446
    sub-long/2addr v15, v0

    .line 447
    cmp-long v0, v15, v3

    .line 449
    if-ltz v0, :cond_1cd

    .line 451
    cmp-long v0, v15, v13

    .line 453
    if-gez v0, :cond_1cd

    .line 455
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 457
    goto :goto_1ae

    .line 458
    :cond_1ca
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 460
    goto :goto_16f

    .line 461
    :cond_1cd
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 463
    goto :goto_16f

    .line 464
    :cond_1d0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 466
    goto :goto_16f

    .line 467
    :cond_1d3
    move-object v3, v9

    .line 468
    goto :goto_15f

    .line 469
    :cond_1d5
    const/4 v12, 0x0

    .line 470
    goto/16 :goto_14c

    .line 472
    :cond_1d8
    const-wide/16 v0, 0x0

    .line 474
    goto/16 :goto_140

    .line 476
    :cond_1dc
    instance-of v0, v1, LX/UxA;

    .line 478
    if-eqz v0, :cond_1f2

    .line 480
    move-object v0, v1

    .line 481
    check-cast v0, LX/UxA;

    .line 483
    :goto_1e3
    if-eqz v0, :cond_1f0

    .line 485
    iget-object v10, v0, LX/UxA;->A00:LX/UVW;

    .line 487
    :goto_1e7
    if-nez v10, :cond_297

    .line 489
    const-string v0, "DynamicStringManager/refresh fetch failed; keeping the existing bundle"

    .line 491
    :goto_1eb
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 494
    goto/16 :goto_48

    .line 496
    :cond_1f0
    move-object v10, v9

    .line 497
    goto :goto_1e7

    .line 498
    :cond_1f2
    move-object v0, v9

    .line 499
    goto :goto_1e3

    .line 500
    :cond_1f4
    check-cast v1, LX/Tz9;

    .line 502
    iget-object v2, v1, LX/Tz9;->A00:Ljava/lang/Integer;

    .line 504
    const-string v0, "DynamicStringManager/refresh reason="

    .line 506
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    move-result-object v1

    .line 510
    invoke-static {v2}, LX/UIf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 517
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 519
    iget-object v2, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$locale:Ljava/lang/String;

    .line 521
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, LX/Uhe;->A07:LX/UhS;

    .line 527
    if-eqz v0, :cond_21e

    .line 529
    iget-object v1, v0, LX/UhS;->A04:Ljava/lang/String;

    .line 531
    if-eqz v1, :cond_21e

    .line 533
    sget-object v0, LX/UlK;->A00:LX/UlK;

    .line 535
    invoke-virtual {v0, v2, v1}, LX/UlK;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 538
    move-result v1

    .line 539
    const/4 v0, 0x1

    .line 540
    if-eqz v1, :cond_21f

    .line 542
    :cond_21e
    const/4 v0, 0x0

    .line 543
    :cond_21f
    if-eqz v0, :cond_252

    .line 545
    const-string v0, "DynamicStringManager/refresh locale changed; discarding the bundle we hold"

    .line 547
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 550
    iget-object v1, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 552
    iget-object v2, v1, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 554
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 557
    :try_start_22d
    sget-object v0, LX/UVW;->A00:LX/UVW;

    .line 559
    iput-object v0, v1, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0J:LX/UVW;

    .line 561
    invoke-static {v1}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, LX/Uhe;->A02()V

    .line 568
    iget-object v0, v1, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 570
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_23d
    .catchall {:try_start_22d .. :try_end_23d} :catchall_411

    .line 573
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 576
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 578
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, LX/Uhe;->A01()V

    .line 585
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 587
    iget-object v1, v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0D:LX/0JT;

    .line 589
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 591
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 594
    :cond_252
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 596
    iget-object v0, v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 598
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 601
    move-result v4

    .line 602
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 604
    iget-object v0, v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A02:LX/05b;

    .line 606
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;

    .line 612
    iget-object v3, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$locale:Ljava/lang/String;

    .line 614
    iput-object v9, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->L$0:Ljava/lang/Object;

    .line 616
    iput v4, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->I$0:I

    .line 618
    iput v5, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->label:I

    .line 620
    iget-object v0, v8, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A00:LX/00q;

    .line 622
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/00E;

    .line 628
    invoke-static {v0}, LX/1Ih;->A00(LX/00E;)Z

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_27f

    .line 634
    sget-object v1, LX/UxB;->A00:LX/UxB;

    .line 636
    :goto_27c
    if-ne v1, v10, :cond_13

    .line 638
    return-object v10

    .line 639
    :cond_27f
    iget-object v0, v8, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A03:LX/00q;

    .line 641
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LX/022;

    .line 647
    const/4 v1, 0x3

    .line 648
    new-instance v0, LX/VBE;

    .line 650
    invoke-direct {v0, v8, v3, v9, v1}, LX/VBE;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 653
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    goto :goto_27c

    .line 658
    :cond_292
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_297
    iget-object v3, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 665
    iget-object v2, v3, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 667
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 670
    :try_start_29e
    iget-object v0, v3, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 672
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 675
    move-result v0

    .line 676
    if-eq v0, v4, :cond_2ae

    .line 678
    const-string v0, "DynamicStringManager/refresh cleared mid fetch; discarding the result"

    .line 680
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 683
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 685
    goto :goto_2b2

    .line 686
    :cond_2ae
    iput-object v10, v3, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0J:LX/UVW;

    .line 688
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_2b2
    .catchall {:try_start_29e .. :try_end_2b2} :catchall_411

    .line 690
    :goto_2b2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 693
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 696
    move-result v0

    .line 697
    if-eq v0, v7, :cond_3cf

    .line 699
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 701
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 704
    move-result-object v9

    .line 705
    const-string v0, "null cannot be cast to non-null type com.whatsapp.dynamicstring.DynamicStringFetchResult.Fetched"

    .line 707
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    check-cast v1, LX/UxA;

    .line 712
    iget-object v13, v1, LX/UxA;->A01:Ljava/lang/String;

    .line 714
    sget-object v1, LX/UlK;->A00:LX/UlK;

    .line 716
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->$locale:Ljava/lang/String;

    .line 718
    invoke-virtual {v1, v0}, LX/UlK;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v20

    .line 722
    instance-of v0, v10, LX/Tz7;

    .line 724
    const/4 v7, 0x0

    .line 725
    if-eqz v0, :cond_3cb

    .line 727
    check-cast v10, LX/Tz7;

    .line 729
    if-eqz v10, :cond_3cb

    .line 731
    iget-object v3, v10, LX/Tz7;->A01:Ljava/io/File;

    .line 733
    if-nez v3, :cond_2f1

    .line 735
    const-string v0, "DynamicStringStore/recordFetch a pack with no file cannot be persisted"

    .line 737
    :goto_2e1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 740
    :cond_2e4
    :goto_2e4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 742
    if-eq v8, v0, :cond_3fc

    .line 744
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 746
    iget-object v2, v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 748
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 751
    goto/16 :goto_3e1

    .line 753
    :cond_2f1
    iget-object v0, v9, LX/Uhe;->A01:LX/05b;

    .line 755
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 758
    move-result-wide v18

    .line 759
    iget-object v0, v9, LX/Uhe;->A03:LX/00q;

    .line 761
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Ljava/io/File;

    .line 767
    const-string v0, "dynamic_string_bundle.langpack.tmp"

    .line 769
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 772
    move-result-object v2

    .line 773
    :try_start_305
    invoke-static {v3, v2, v5}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 776
    iget-object v0, v9, LX/Uhe;->A04:LX/00q;

    .line 778
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/io/File;

    .line 784
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_326

    .line 790
    const-string v0, "DynamicStringStore/recordFetch could not move the pack into the inbox"

    .line 792
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 798
    sget-object v1, LX/UBJ;->A03:LX/UBJ;

    .line 800
    sget-object v0, LX/UBH;->A04:LX/UBH;

    .line 802
    invoke-virtual {v9, v0, v1, v7}, LX/Uhe;->A03(LX/UBH;LX/UBJ;Ljava/lang/String;)V

    .line 805
    goto :goto_2e4
    :try_end_326
    .catch Ljava/io/IOException; {:try_start_305 .. :try_end_326} :catch_3af

    .line 806
    :cond_326
    :try_start_326
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_329
    .catch Ljava/io/IOException; {:try_start_326 .. :try_end_329} :catch_3b1

    .line 809
    iget-object v0, v9, LX/Uhe;->A05:LX/00q;

    .line 811
    move-object v11, v0

    .line 812
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 815
    move-result-object v0

    .line 816
    const-string v15, "etag"

    .line 818
    invoke-interface {v0, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    iget-object v0, v9, LX/Uhe;->A07:LX/UhS;

    .line 824
    if-eqz v0, :cond_3ad

    .line 826
    iget-object v0, v0, LX/UhS;->A02:LX/UVW;

    .line 828
    :goto_33c
    const-string v14, "dynamic_string_content_changed_seconds"

    .line 830
    const-string v12, "lastFetchedSeconds"

    .line 832
    const-wide/16 v2, 0x0

    .line 834
    if-nez v0, :cond_397

    .line 836
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0, v12, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 843
    move-result-wide v16

    .line 844
    cmp-long v0, v16, v2

    .line 846
    if-nez v0, :cond_397

    .line 848
    :goto_350
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 855
    move-result-object v11

    .line 856
    move-wide/from16 v0, v18

    .line 858
    invoke-interface {v11, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 861
    invoke-interface {v11, v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 864
    if-nez v13, :cond_393

    .line 866
    invoke-interface {v11, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 869
    :goto_365
    const-string v1, "dynamic_string_pack_locale"

    .line 871
    if-nez v20, :cond_38d

    .line 873
    invoke-interface {v11, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 876
    :goto_36c
    const-string v0, "dynamic_string_last_failure_status"

    .line 878
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 881
    const-string v0, "dynamic_string_last_failure_detail"

    .line 883
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 886
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 889
    new-instance v0, LX/UhS;

    .line 891
    move-object v11, v10

    .line 892
    move-object v12, v13

    .line 893
    move-object/from16 v13, v20

    .line 895
    move-wide/from16 v14, v18

    .line 897
    move-wide/from16 v16, v2

    .line 899
    move-object v10, v0

    .line 900
    invoke-direct/range {v10 .. v17}, LX/UhS;-><init>(LX/UVW;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 903
    iput-object v0, v9, LX/Uhe;->A07:LX/UhS;

    .line 905
    iput-object v7, v9, LX/Uhe;->A06:LX/UY9;

    .line 907
    goto/16 :goto_2e4

    .line 909
    :cond_38d
    move-object/from16 v0, v20

    .line 911
    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 914
    goto :goto_36c

    .line 915
    :cond_393
    invoke-interface {v11, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 918
    goto :goto_365

    .line 919
    :cond_397
    if-eqz v1, :cond_3aa

    .line 921
    if-eqz v13, :cond_3aa

    .line 923
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3aa

    .line 929
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v0, v14, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 936
    move-result-wide v2

    .line 937
    goto :goto_350

    .line 938
    :cond_3aa
    move-wide/from16 v2, v18

    .line 940
    goto :goto_350

    .line 941
    :cond_3ad
    move-object v0, v7

    .line 942
    goto :goto_33c

    .line 943
    :catch_3af
    move-exception v0

    .line 944
    goto :goto_3b2

    .line 945
    :catch_3b1
    move-exception v0

    .line 946
    :goto_3b2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 949
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    move-result-object v1

    .line 953
    const-string v0, "DynamicStringStore/recordFetch could not store the pack ("

    .line 955
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 962
    sget-object v1, LX/UBJ;->A03:LX/UBJ;

    .line 964
    sget-object v0, LX/UBH;->A04:LX/UBH;

    .line 966
    invoke-virtual {v9, v0, v1, v7}, LX/Uhe;->A03(LX/UBH;LX/UBJ;Ljava/lang/String;)V

    .line 969
    goto/16 :goto_2e4

    .line 971
    :cond_3cb
    const-string v0, "DynamicStringStore/recordFetch nothing to record; the bundle is not pack-backed"

    .line 973
    goto/16 :goto_2e1

    .line 975
    :cond_3cf
    instance-of v0, v10, LX/Tz7;

    .line 977
    if-eqz v0, :cond_3d6

    .line 979
    move-object v9, v10

    .line 980
    check-cast v9, LX/Tz7;

    .line 982
    :cond_3d6
    if-eqz v9, :cond_2e4

    .line 984
    iget-object v0, v9, LX/Tz7;->A01:Ljava/io/File;

    .line 986
    if-eqz v0, :cond_2e4

    .line 988
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 991
    goto/16 :goto_2e4

    .line 993
    :goto_3e1
    :try_start_3e1
    iget-object v0, v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 995
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_3e6
    .catchall {:try_start_3e1 .. :try_end_3e6} :catchall_411

    .line 998
    move-result v0

    .line 999
    invoke-static {v0, v4}, LX/2Ai;->A1S(II)Z

    .line 1002
    move-result v0

    .line 1003
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1006
    if-eqz v0, :cond_3fc

    .line 1008
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1011
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 1013
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, LX/Uhe;->A01()V

    .line 1020
    :cond_3fc
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1022
    if-eq v8, v0, :cond_401

    .line 1024
    const/4 v5, 0x0

    .line 1025
    :cond_401
    if-eqz v5, :cond_40c

    .line 1027
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager$refresh$2$1;->this$0:Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 1029
    iget-object v1, v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0D:LX/0JT;

    .line 1031
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1033
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1036
    :cond_40c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    move-result-object v10

    .line 1040
    return-object v10

    .line 1041
    :catchall_411
    move-exception v0

    .line 1042
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1045
    throw v0
.end method
