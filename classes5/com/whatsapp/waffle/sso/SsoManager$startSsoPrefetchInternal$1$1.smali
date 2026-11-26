.class public final Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.sso.SsoManager$startSsoPrefetchInternal$1$1"
    f = "SsoManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x3cc,
        0x3df,
        0x401
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "expansionConfig",
        "$this$withTimeout",
        "expansionConfig",
        "$this$withTimeout",
        "expansionConfig",
        "phase1Credentials",
        "hasSsoEligible"
    }
    nl = {
        0x3d3,
        0x3e1,
        0x403
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $expandedTimeoutCredentials:LX/0Os;

.field public final synthetic $ssoPrefetchCallback:LX/8XX;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7XN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7XN;LX/8XX;LX/0ds;LX/0Os;)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$ssoPrefetchCallback:LX/8XX;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/7XN;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$context:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$expandedTimeoutCredentials:LX/0Os;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$ssoPrefetchCallback:LX/8XX;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/7XN;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$context:Landroid/content/Context;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$expandedTimeoutCredentials:LX/0Os;

    .line 8
    new-instance v0, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;-><init>(Landroid/content/Context;LX/7XN;LX/8XX;LX/0ds;LX/0Os;)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget-object v8, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v8, LX/0W3;

    .line 8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->label:I

    .line 12
    const-string v5, " credentials"

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_49

    .line 19
    if-eq v0, v1, :cond_e2

    .line 21
    if-eq v0, v6, :cond_11f

    .line 23
    if-ne v0, v4, :cond_1a4

    .line 25
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    check-cast v2, Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_43

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    const-string v0, "SsoManager Phase 2 complete: "

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " total credentials"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$ssoPrefetchCallback:LX/8XX;

    .line 61
    invoke-interface {v0, v2}, LX/8XX;->CRo(Ljava/util/List;)V

    .line 64
    :goto_40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "SsoManager Phase 2 returned empty, keeping Phase 1 results"

    .line 69
    invoke-static {v0}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 72
    goto :goto_40

    .line 73
    :cond_49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$ssoPrefetchCallback:LX/8XX;

    .line 78
    check-cast v0, LX/81w;

    .line 80
    iget-object v0, v0, LX/81w;->A00:LX/7XN;

    .line 82
    iput-boolean v1, v0, LX/7XN;->A0l:Z

    .line 84
    iget-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/7XN;

    .line 86
    iget-object v0, v0, LX/7XN;->A0N:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 94
    iget-object v11, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$context:Landroid/content/Context;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    invoke-static {}, LX/0G1;->A02()Z

    .line 103
    move-result v0

    .line 104
    const/4 v12, 0x0

    .line 105
    if-nez v0, :cond_8d

    .line 107
    iget-object v0, v2, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A00:LX/05b;

    .line 109
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/Jd4;

    .line 117
    const v0, 0x995b

    .line 120
    invoke-virtual {v2, v0}, LX/Jd4;->A02(I)Z

    .line 123
    move-result v10

    .line 124
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/Jd4;

    .line 130
    const v0, 0x995c

    .line 133
    invoke-virtual {v2, v0}, LX/Jd4;->A02(I)Z

    .line 136
    move-result v9

    .line 137
    if-nez v10, :cond_92

    .line 139
    if-nez v9, :cond_92

    .line 141
    :cond_8d
    :goto_8d
    iget-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/7XN;

    .line 143
    if-eqz v12, :cond_107

    .line 145
    goto :goto_ae

    .line 146
    :cond_92
    invoke-static {v11}, LX/7HN;->A01(Landroid/content/Context;)Z

    .line 149
    move-result v7

    .line 150
    const-string v2, "com.instagram.android"

    .line 152
    const/16 v0, 0x153

    .line 154
    invoke-static {v11, v2, v0}, LX/1oA;->A07(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v9, :cond_a4

    .line 160
    if-nez v7, :cond_a8

    .line 162
    if-nez v0, :cond_a8

    .line 164
    :cond_a4
    if-eqz v10, :cond_8d

    .line 166
    if-eqz v0, :cond_8d

    .line 168
    :cond_a8
    new-instance v12, LX/7D6;

    .line 170
    invoke-direct {v12, v10, v9, v7, v0}, LX/7D6;-><init>(ZZZZ)V

    .line 173
    goto :goto_8d

    .line 174
    :goto_ae
    :try_start_ae
    iget-object v0, v0, LX/7XN;->A0N:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 182
    iget-object v11, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$context:Landroid/content/Context;

    .line 184
    iget-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/7XN;

    .line 186
    iget-object v0, v0, LX/7XN;->A0Y:LX/0W3;

    .line 188
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 191
    move-result-object v2

    .line 192
    iget-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/7XN;

    .line 194
    iget-object v0, v0, LX/7XN;->A0W:LX/024;

    .line 196
    invoke-interface {v2, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 203
    move-result-object v15

    .line 204
    iget-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$expandedTimeoutCredentials:LX/0Os;

    .line 206
    new-instance v14, LX/84w;

    .line 208
    invoke-direct {v14, v0, v4}, LX/84w;-><init>(Ljava/lang/Object;I)V

    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$1:Ljava/lang/Object;

    .line 216
    iput v1, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->label:I

    .line 218
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A08(Landroid/content/Context;LX/7D6;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0W3;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v3, :cond_e5

    .line 224
    goto/16 :goto_1a9

    .line 226
    :cond_e2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    check-cast v2, Ljava/util/List;

    .line 231
    goto :goto_f8
    :try_end_e8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ae .. :try_end_e8} :catch_1aa
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    move-exception v0

    .line 233
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "SsoManager Expanded prefetch error: "

    .line 239
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$expandedTimeoutCredentials:LX/0Os;

    .line 244
    iget-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 246
    check-cast v2, Ljava/util/List;

    .line 248
    :goto_f8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    move-result v1

    .line 252
    const-string v0, "SsoManager Expanded prefetch complete: "

    .line 254
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    goto/16 :goto_33

    .line 263
    :cond_107
    iget-object v0, v0, LX/7XN;->A0N:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 271
    iget-object v1, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$context:Landroid/content/Context;

    .line 273
    iput-object v8, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$0:Ljava/lang/Object;

    .line 275
    const/4 v0, 0x0

    .line 276
    iput-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$1:Ljava/lang/Object;

    .line 278
    iput v6, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->label:I

    .line 280
    invoke-virtual {v2, v1, v13, v8}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A09(Landroid/content/Context;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    if-ne v2, v3, :cond_122

    .line 286
    return-object v3

    .line 287
    :cond_11f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 290
    :cond_122
    check-cast v2, Ljava/util/List;

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    move-result v1

    .line 296
    const-string v0, "SsoManager Phase 1 complete: "

    .line 298
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v5, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 310
    iget-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$ssoPrefetchCallback:LX/8XX;

    .line 312
    invoke-interface {v0, v2}, LX/8XX;->CRo(Ljava/util/List;)V

    .line 315
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_150

    .line 321
    iget-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/7XN;

    .line 323
    iget-object v0, v0, LX/7XN;->A0H:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/7PE;

    .line 331
    const-string v0, "legacy"

    .line 333
    invoke-virtual {v1, v2, v0}, LX/7PE;->A02(Ljava/util/List;Ljava/lang/String;)V

    .line 336
    :cond_150
    instance-of v0, v2, Ljava/util/Collection;

    .line 338
    if-eqz v0, :cond_184

    .line 340
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_184

    .line 346
    :cond_15a
    iget-object v0, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->this$0:LX/7XN;

    .line 348
    iget-object v0, v0, LX/7XN;->A0N:LX/05b;

    .line 350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    iget-object v6, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->$context:Landroid/content/Context;

    .line 356
    const/4 v5, 0x0

    .line 357
    iput-object v5, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$0:Ljava/lang/Object;

    .line 359
    iput-object v5, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$1:Ljava/lang/Object;

    .line 361
    iput-object v5, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->L$2:Ljava/lang/Object;

    .line 363
    iput v9, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->I$0:I

    .line 365
    iput v4, v13, Lcom/whatsapp/waffle/sso/SsoManager$startSsoPrefetchInternal$1$1;->label:I

    .line 367
    invoke-static {}, LX/00M;->A00()V

    .line 370
    invoke-interface {v8}, LX/0W3;->Aio()LX/020;

    .line 373
    move-result-object v2

    .line 374
    const/16 v1, 0x8

    .line 376
    new-instance v0, LX/8Fh;

    .line 378
    invoke-direct {v0, v6, v7, v5, v1}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 381
    invoke-static {v13, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v3, :cond_1c

    .line 387
    return-object v3

    .line 388
    :cond_184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v2

    .line 392
    :cond_188
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_15a

    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/77F;

    .line 404
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 406
    iget-object v0, v0, LX/7TI;->A02:LX/82E;

    .line 408
    iget-object v1, v0, LX/82E;->ssoEligibility:Ljava/lang/String;

    .line 410
    const-string v0, "0"

    .line 412
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_188

    .line 418
    goto/16 :goto_40

    .line 420
    :cond_1a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :goto_1a9
    return-object v3

    .line 426
    :catch_1aa
    move-exception v0

    .line 427
    throw v0
.end method
