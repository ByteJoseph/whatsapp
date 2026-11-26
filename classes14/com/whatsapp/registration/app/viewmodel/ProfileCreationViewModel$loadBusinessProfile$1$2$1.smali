.class public final Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.app.viewmodel.ProfileCreationViewModel$loadBusinessProfile$1$2$1"
    f = "ProfileCreationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fetchedBizProfile:LX/CJP;

.field public final synthetic $preserveDraft:Z

.field public final synthetic $protectedMutationsAtStart:LX/UZx;

.field public final synthetic $requestGeneration:I

.field public label:I

.field public final synthetic this$0:LX/Th2;


# direct methods
.method public constructor <init>(LX/CJP;LX/Th2;LX/UZx;LX/0ds;IZ)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->this$0:LX/Th2;

    .line 2
    iput p5, p0, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$requestGeneration:I

    .line 4
    iput-object p1, p0, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$fetchedBizProfile:LX/CJP;

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$preserveDraft:Z

    .line 8
    iput-object p3, p0, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$protectedMutationsAtStart:LX/UZx;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->this$0:LX/Th2;

    .line 2
    iget v5, p0, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$requestGeneration:I

    .line 4
    iget-object v1, p0, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$fetchedBizProfile:LX/CJP;

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$preserveDraft:Z

    .line 8
    iget-object v3, p0, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$protectedMutationsAtStart:LX/UZx;

    .line 10
    new-instance v0, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;-><init>(LX/CJP;LX/Th2;LX/UZx;LX/0ds;IZ)V

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
    check-cast v1, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->label:I

    .line 4
    if-nez v0, :cond_5f3

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v4, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->this$0:LX/Th2;

    .line 11
    iget-object v1, v0, LX/Th2;->A04:LX/1Lw;

    .line 13
    const-string v0, "reusing_previous_profile"

    .line 15
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_48

    .line 29
    :cond_1d
    iget v2, v4, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$requestGeneration:I

    .line 31
    iget-object v1, v4, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->this$0:LX/Th2;

    .line 33
    iget v0, v1, LX/Th2;->A01:I

    .line 35
    if-le v2, v0, :cond_48

    .line 37
    iget-object v3, v4, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$fetchedBizProfile:LX/CJP;

    .line 39
    if-eqz v3, :cond_48

    .line 41
    iget-boolean v0, v1, LX/Th2;->A1J:Z

    .line 43
    if-nez v0, :cond_3a

    .line 45
    iget-object v0, v4, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->this$0:LX/Th2;

    .line 47
    iget-object v0, v0, LX/Th2;->A1I:LX/UhX;

    .line 49
    iget-object v0, v0, LX/UhX;->A02:Ljava/util/Set;

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v0, :cond_51

    .line 58
    :cond_3a
    const/4 v6, 0x1

    .line 59
    iget v2, v4, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$requestGeneration:I

    .line 61
    iget-object v1, v4, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->this$0:LX/Th2;

    .line 63
    iget v0, v1, LX/Th2;->A00:I

    .line 65
    if-ge v2, v0, :cond_4b

    .line 67
    const-string v0, "ProfileCreationViewModel/updateProfile/dropped a superseded load"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    :cond_48
    :goto_48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v0

    .line 79
    iput v0, v1, LX/Th2;->A00:I

    .line 81
    :cond_51
    iget-object v2, v4, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->this$0:LX/Th2;

    .line 83
    iput-object v3, v2, LX/Th2;->A03:LX/CJP;

    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v0, v3, LX/CJP;->A0Z:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 95
    move-result v3

    .line 96
    iget-object v0, v2, LX/Th2;->A0A:LX/05b;

    .line 98
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/09V;

    .line 106
    iget-object v0, v0, LX/09V;->A1O:LX/00x;

    .line 108
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "smb_profile_meb_validation_eligible"

    .line 114
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_91

    .line 120
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/09V;

    .line 126
    iget-object v0, v0, LX/09V;->A1O:LX/00x;

    .line 128
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0Fr;

    .line 134
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    :cond_91
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$preserveDraft:Z

    .line 147
    if-nez v0, :cond_48

    .line 149
    iget-object v5, v4, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->this$0:LX/Th2;

    .line 151
    iget-object v7, v4, Lcom/whatsapp/registration/app/viewmodel/ProfileCreationViewModel$loadBusinessProfile$1$2$1;->$protectedMutationsAtStart:LX/UZx;

    .line 153
    if-nez v6, :cond_9c

    .line 155
    const/4 v7, 0x0

    .line 156
    :cond_9c
    iget-object v6, v5, LX/Th2;->A03:LX/CJP;

    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v6, :cond_48

    .line 161
    iget-object v4, v5, LX/Th2;->A0H:Ljava/lang/Object;

    .line 163
    monitor-enter v4

    .line 164
    :try_start_a4
    sget-object v0, LX/UBK;->A04:LX/UBK;

    .line 166
    invoke-static {v5, v7, v0}, LX/Th2;->A01(LX/Th2;LX/UZx;LX/UBK;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_14d

    .line 172
    iget-object v8, v6, LX/CJP;->A0Z:Ljava/util/List;

    .line 174
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :cond_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ca

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/MNo;

    .line 190
    iget-object v1, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 192
    const-string v0, "644728732639272"

    .line 194
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b2

    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_cb

    .line 202
    :cond_ca
    const/4 v1, 0x0

    .line 203
    :goto_cb
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d8

    .line 209
    if-nez v1, :cond_d8

    .line 211
    iget-object v0, v5, LX/Th2;->A0X:LX/0JU;

    .line 213
    invoke-interface {v0, v8}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 216
    :cond_d8
    iget-object v0, v5, LX/Th2;->A0c:LX/0JR;

    .line 218
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/Collection;

    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_14d

    .line 230
    iget-object v0, v5, LX/Th2;->A0e:LX/0JR;

    .line 232
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/List;

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v10

    .line 242
    :cond_f2
    :goto_f2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_14d

    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LX/MNo;

    .line 254
    iget-object v9, v5, LX/Th2;->A0J:Ljava/util/List;

    .line 256
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v1

    .line 264
    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_112

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    goto :goto_108

    .line 274
    :cond_112
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_f2

    .line 280
    invoke-static {v8, v3}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v1

    .line 288
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12a

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    goto :goto_120

    .line 298
    :cond_12a
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_f2

    .line 304
    iget-object v2, v5, LX/Th2;->A0O:LX/0JU;

    .line 306
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Collection;

    .line 312
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_145

    .line 322
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_145
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 332
    goto :goto_f2

    .line 333
    :cond_14d
    sget-object v0, LX/UBK;->A03:LX/UBK;

    .line 335
    invoke-static {v5, v7, v0}, LX/Th2;->A01(LX/Th2;LX/UZx;LX/UBK;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_27f

    .line 341
    iget-object v2, v6, LX/CJP;->A0A:LX/CJ8;

    .line 343
    if-eqz v2, :cond_27f

    .line 345
    iget-object v1, v2, LX/CJ8;->A02:Ljava/util/List;

    .line 347
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_27f

    .line 353
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/CJE;

    .line 359
    iget v0, v0, LX/CJE;->A01:I

    .line 361
    move/from16 v24, v0

    .line 363
    iget-object v2, v2, LX/CJ8;->A01:Ljava/lang/String;

    .line 365
    if-eqz v2, :cond_1b0

    .line 367
    sget-object v0, LX/UO8;->A00:LX/00q;

    .line 369
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/Set;

    .line 375
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1b0

    .line 381
    :goto_17d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v9

    .line 389
    :cond_185
    :goto_185
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1b9

    .line 395
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    check-cast v8, LX/CJE;

    .line 401
    iget v0, v8, LX/CJE;->A00:I

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1a4

    .line 413
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_1a4
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/List;

    .line 426
    if-eqz v0, :cond_185

    .line 428
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    goto :goto_185

    .line 432
    :cond_1b0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    goto :goto_17d

    .line 441
    :cond_1b9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 444
    move-result-object v8

    .line 445
    const/4 v0, 0x7

    .line 446
    new-array v9, v0, [I

    .line 448
    fill-array-data v9, :array_5f8

    .line 451
    const/4 v1, 0x0

    .line 452
    :cond_1c4
    aget v11, v9, v1

    .line 454
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_24c

    .line 464
    invoke-static {v10, v11}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 467
    move-result-object v12

    .line 468
    check-cast v12, Ljava/util/List;

    .line 470
    if-eqz v12, :cond_246

    .line 472
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 475
    move-result v14

    .line 476
    const/4 v0, 0x2

    .line 477
    const/4 v13, 0x1

    .line 478
    if-ne v14, v0, :cond_21a

    .line 480
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/CJE;

    .line 486
    iget-object v0, v0, LX/CJE;->A03:Ljava/lang/Integer;

    .line 488
    move-object/from16 v16, v0

    .line 490
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/CJE;

    .line 496
    iget-object v15, v0, LX/CJE;->A02:Ljava/lang/Integer;

    .line 498
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/CJE;

    .line 504
    iget-object v14, v0, LX/CJE;->A03:Ljava/lang/Integer;

    .line 506
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/CJE;

    .line 512
    iget-object v12, v0, LX/CJE;->A02:Ljava/lang/Integer;

    .line 514
    new-instance v0, LX/UaN;

    .line 516
    move/from16 v23, v13

    .line 518
    move/from16 v20, v11

    .line 520
    move/from16 v21, v24

    .line 522
    move/from16 v22, v13

    .line 524
    move-object/from16 v17, v15

    .line 526
    move-object/from16 v18, v14

    .line 528
    move-object/from16 v19, v12

    .line 530
    move-object v15, v0

    .line 531
    invoke-direct/range {v15 .. v23}, LX/UaN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    .line 534
    :goto_216
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    goto :goto_246

    .line 538
    :cond_21a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 541
    move-result v0

    .line 542
    if-ne v0, v13, :cond_246

    .line 544
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/CJE;

    .line 550
    iget-object v13, v0, LX/CJE;->A03:Ljava/lang/Integer;

    .line 552
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/CJE;

    .line 558
    iget-object v12, v0, LX/CJE;->A02:Ljava/lang/Integer;

    .line 560
    const/16 v17, 0x0

    .line 562
    new-instance v0, LX/UaN;

    .line 564
    const/16 v21, 0x1

    .line 566
    move-object v14, v0

    .line 567
    move-object v15, v13

    .line 568
    move-object/from16 v16, v12

    .line 570
    move-object/from16 v18, v17

    .line 572
    move/from16 v19, v11

    .line 574
    move/from16 v20, v24

    .line 576
    move/from16 v22, v3

    .line 578
    invoke-direct/range {v14 .. v22}, LX/UaN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    .line 581
    goto :goto_216

    .line 582
    :cond_246
    :goto_246
    add-int/lit8 v1, v1, 0x1

    .line 584
    const/4 v0, 0x7

    .line 585
    if-lt v1, v0, :cond_1c4

    .line 587
    goto :goto_25f

    .line 588
    :cond_24c
    const/4 v12, 0x0

    .line 589
    new-instance v0, LX/UaN;

    .line 591
    move-object v14, v12

    .line 592
    move-object v15, v12

    .line 593
    move/from16 v19, v3

    .line 595
    move-object v13, v12

    .line 596
    move/from16 v16, v11

    .line 598
    move/from16 v17, v24

    .line 600
    move/from16 v18, v3

    .line 602
    move-object v11, v0

    .line 603
    invoke-direct/range {v11 .. v19}, LX/UaN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    .line 606
    goto :goto_216

    .line 607
    :goto_25f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_27f

    .line 613
    iget-object v1, v5, LX/Th2;->A0R:LX/0JU;

    .line 615
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 622
    iget-object v1, v5, LX/Th2;->A0Q:LX/0JU;

    .line 624
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 631
    iget-object v0, v5, LX/Th2;->A0S:LX/0JU;

    .line 633
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 636
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 639
    :cond_27f
    sget-object v0, LX/UBK;->A02:LX/UBK;

    .line 641
    invoke-static {v5, v7, v0}, LX/Th2;->A01(LX/Th2;LX/UZx;LX/UBK;)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_29e

    .line 647
    iget-object v0, v6, LX/CJP;->A0G:LX/CJR;

    .line 649
    iget-object v0, v0, LX/CJR;->A03:Ljava/lang/String;

    .line 651
    if-eqz v0, :cond_29e

    .line 653
    iget-object v9, v5, LX/Th2;->A0N:LX/0JU;

    .line 655
    const/4 v8, 0x0

    .line 656
    new-instance v2, LX/CJR;

    .line 658
    invoke-direct {v2, v8, v8, v0}, LX/CJR;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 661
    const/4 v1, 0x1

    .line 662
    new-instance v0, LX/UhE;

    .line 664
    invoke-direct {v0, v2, v8, v1}, LX/UhE;-><init>(LX/CJR;Ljava/util/List;Z)V

    .line 667
    invoke-interface {v9, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 670
    :cond_29e
    sget-object v0, LX/UBK;->A08:LX/UBK;

    .line 672
    invoke-static {v5, v7, v0}, LX/Th2;->A01(LX/Th2;LX/UZx;LX/UBK;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2de

    .line 678
    iget-object v0, v6, LX/CJP;->A0e:Ljava/util/List;
    :try_end_2a8
    .catchall {:try_start_a4 .. :try_end_2a8} :catchall_5f0

    .line 680
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 683
    move-result v10

    .line 684
    :try_start_2ac
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Ljava/lang/String;

    .line 694
    if-eqz v9, :cond_2de

    .line 696
    iget-object v8, v5, LX/Th2;->A0U:LX/0JU;

    .line 698
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LX/UhF;

    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-static {v2, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/String;

    .line 711
    if-nez v2, :cond_2cb

    .line 713
    const-string v2, ""

    .line 715
    :cond_2cb
    iget-boolean v1, v1, LX/UhF;->A02:Z

    .line 717
    new-instance v0, LX/UhF;

    .line 719
    invoke-direct {v0, v9, v2, v1}, LX/UhF;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 722
    invoke-interface {v8, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 725
    if-eqz v10, :cond_2dc

    .line 727
    iget-object v0, v5, LX/Th2;->A0V:LX/0JU;

    .line 729
    invoke-interface {v0, v9}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 732
    :cond_2dc
    const/4 v2, 0x1

    .line 733
    goto :goto_2df

    .line 734
    :cond_2de
    const/4 v2, 0x0

    .line 735
    :goto_2df
    sget-object v0, LX/UBK;->A05:LX/UBK;

    .line 737
    invoke-static {v5, v7, v0}, LX/Th2;->A01(LX/Th2;LX/UZx;LX/UBK;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2f6

    .line 743
    iget-object v1, v6, LX/CJP;->A0P:Ljava/lang/String;

    .line 745
    if-nez v1, :cond_2ec

    .line 747
    goto :goto_2f2

    .line 748
    :cond_2ec
    iget-object v0, v5, LX/Th2;->A0P:LX/0JU;

    .line 750
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 753
    goto :goto_2f4

    .line 754
    :goto_2f2
    if-eqz v2, :cond_2f7

    .line 756
    :goto_2f4
    const/4 v3, 0x1

    .line 757
    goto :goto_2f7

    .line 758
    :cond_2f6
    move v3, v2
    :try_end_2f7
    .catchall {:try_start_2ac .. :try_end_2f7} :catchall_5f0

    .line 759
    :cond_2f7
    :goto_2f7
    monitor-exit v4

    .line 760
    if-eqz v3, :cond_48

    .line 762
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 765
    move-result-object v7

    .line 766
    const-string v1, "bizName"

    .line 768
    iget-object v0, v5, LX/Th2;->A0T:LX/0JU;

    .line 770
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    new-instance v8, Lorg/json/JSONArray;

    .line 779
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 782
    iget-object v0, v5, LX/Th2;->A0X:LX/0JU;

    .line 784
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/util/List;

    .line 790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    move-result-object v6

    .line 794
    :goto_31a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_33e

    .line 800
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    move-result-object v3

    .line 804
    check-cast v3, LX/MNo;

    .line 806
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 809
    move-result-object v2

    .line 810
    const-string v1, "id"

    .line 812
    iget-object v0, v3, LX/MNo;->A00:Ljava/lang/String;

    .line 814
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    move-result-object v2

    .line 818
    const-string v1, "name"

    .line 820
    iget-object v0, v3, LX/MNo;->A01:Ljava/lang/String;

    .line 822
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 829
    goto :goto_31a

    .line 830
    :cond_33e
    const-string v0, "categories"

    .line 832
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    const-string v8, "description"

    .line 837
    iget-object v0, v5, LX/Th2;->A0P:LX/0JU;

    .line 839
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    const-string v1, "website"

    .line 848
    iget-object v2, v5, LX/Th2;->A0U:LX/0JU;

    .line 850
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/UhF;

    .line 856
    iget-object v0, v0, LX/UhF;->A01:Ljava/lang/String;

    .line 858
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    const-string v1, "secondWebsite"

    .line 863
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/UhF;

    .line 869
    iget-object v0, v0, LX/UhF;->A00:Ljava/lang/String;

    .line 871
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    iget-object v0, v5, LX/Th2;->A0N:LX/0JU;

    .line 876
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 879
    move-result-object v3

    .line 880
    check-cast v3, LX/UhE;

    .line 882
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 885
    move-result-object v2

    .line 886
    const-string v1, "hasPhysicalAddress"

    .line 888
    iget-boolean v0, v3, LX/UhE;->A02:Z

    .line 890
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 893
    move-result-object v2

    .line 894
    const-string v1, "bizAddress"

    .line 896
    iget-object v9, v3, LX/UhE;->A00:LX/CJR;

    .line 898
    iget-object v0, v9, LX/CJR;->A01:Ljava/lang/String;

    .line 900
    move-object v10, v0

    .line 901
    if-nez v0, :cond_38d

    .line 903
    iget-object v0, v9, LX/CJR;->A03:Ljava/lang/String;

    .line 905
    if-nez v0, :cond_38d

    .line 907
    const-string v0, ""

    .line 909
    :cond_38d
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 912
    move-result-object v6

    .line 913
    iget-object v11, v9, LX/CJR;->A00:LX/CJF;

    .line 915
    iget-object v2, v11, LX/CJF;->A02:Ljava/lang/Double;

    .line 917
    const-wide v16, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 922
    if-eqz v2, :cond_3ad

    .line 924
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 927
    move-result-wide v0

    .line 928
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 931
    move-result-wide v13

    .line 932
    cmpg-double v12, v13, v16

    .line 934
    if-gtz v12, :cond_3ad

    .line 936
    const-string v12, "latitude"

    .line 938
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 941
    :cond_3ad
    iget-object v12, v11, LX/CJF;->A03:Ljava/lang/Double;

    .line 943
    if-eqz v12, :cond_3c2

    .line 945
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 948
    move-result-wide v0

    .line 949
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 952
    move-result-wide v14

    .line 953
    cmpg-double v13, v14, v16

    .line 955
    if-gtz v13, :cond_3c2

    .line 957
    const-string v13, "longitude"

    .line 959
    invoke-virtual {v6, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 962
    :cond_3c2
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 965
    move-result-object v13

    .line 966
    const-string v1, "cityId"

    .line 968
    iget-object v0, v11, LX/CJF;->A00:Ljava/lang/String;

    .line 970
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 973
    move-result-object v13

    .line 974
    const-string v1, "cityName"

    .line 976
    iget-object v0, v11, LX/CJF;->A01:Ljava/lang/String;

    .line 978
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    move-result-object v11

    .line 982
    if-eqz v10, :cond_3dd

    .line 984
    const-string v0, "fullAddress"

    .line 986
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    :cond_3dd
    iget-object v1, v9, LX/CJR;->A03:Ljava/lang/String;

    .line 991
    if-eqz v1, :cond_3e6

    .line 993
    const-string v0, "streetAddress"

    .line 995
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 998
    :cond_3e6
    iget-object v1, v9, LX/CJR;->A02:Ljava/lang/String;

    .line 1000
    if-eqz v1, :cond_3ef

    .line 1002
    const-string v0, "postalCode"

    .line 1004
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    :cond_3ef
    if-eqz v2, :cond_402

    .line 1009
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1012
    move-result-wide v0

    .line 1013
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1016
    move-result-wide v9

    .line 1017
    cmpg-double v2, v9, v16

    .line 1019
    if-gtz v2, :cond_402

    .line 1021
    const-string v2, "latitude"

    .line 1023
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1026
    :cond_402
    if-eqz v12, :cond_415

    .line 1028
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1031
    move-result-wide v0

    .line 1032
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1035
    move-result-wide v9

    .line 1036
    cmpg-double v2, v9, v16

    .line 1038
    if-gtz v2, :cond_415

    .line 1040
    const-string v2, "longitude"

    .line 1042
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1045
    :cond_415
    const-string v0, "streetLevelAddress"

    .line 1047
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    iget-object v0, v3, LX/UhE;->A01:Ljava/util/List;

    .line 1052
    if-eqz v0, :cond_46e

    .line 1054
    new-instance v9, Lorg/json/JSONArray;

    .line 1056
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    move-result-object v15

    .line 1063
    :cond_427
    :goto_427
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_469

    .line 1069
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    move-result-object v12

    .line 1073
    check-cast v12, LX/CJB;

    .line 1075
    iget-wide v2, v12, LX/CJB;->A00:D

    .line 1077
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 1080
    move-result-wide v10

    .line 1081
    cmpg-double v0, v10, v16

    .line 1083
    if-gtz v0, :cond_427

    .line 1085
    iget-wide v0, v12, LX/CJB;->A01:D

    .line 1087
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1090
    move-result-wide v13

    .line 1091
    cmpg-double v10, v13, v16

    .line 1093
    if-gtz v10, :cond_427

    .line 1095
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1098
    move-result-object v13

    .line 1099
    const-string v11, "radius"

    .line 1101
    iget v10, v12, LX/CJB;->A02:I

    .line 1103
    invoke-virtual {v13, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1106
    move-result-object v11

    .line 1107
    const-string v10, "latitude"

    .line 1109
    invoke-virtual {v11, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1112
    move-result-object v3

    .line 1113
    const-string v2, "longitude"

    .line 1115
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1118
    move-result-object v1

    .line 1119
    iget-object v0, v12, LX/CJB;->A03:Ljava/lang/String;

    .line 1121
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1128
    goto :goto_427

    .line 1129
    :cond_469
    const-string v0, "serviceAreas"

    .line 1131
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1134
    :cond_46e
    const-string v0, "address"

    .line 1136
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    const-string v2, "hours"

    .line 1141
    monitor-enter v4

    .line 1142
    :try_start_476
    iget-object v0, v5, LX/Th2;->A0R:LX/0JU;

    .line 1144
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1147
    move-result-object v3

    .line 1148
    iget-object v0, v5, LX/Th2;->A0Q:LX/0JU;

    .line 1150
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ljava/lang/Iterable;

    .line 1156
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1159
    move-result-object v1

    .line 1160
    iget-object v0, v5, LX/Th2;->A0S:LX/0JU;

    .line 1162
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1165
    move-result-object v6
    :try_end_48e
    .catchall {:try_start_476 .. :try_end_48e} :catchall_5ed

    .line 1166
    monitor-exit v4

    .line 1167
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1170
    move-result v4

    .line 1171
    new-instance v3, Lorg/json/JSONArray;

    .line 1173
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1179
    move-result-object v10

    .line 1180
    :goto_49c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_504

    .line 1186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    move-result-object v9

    .line 1190
    check-cast v9, LX/UaN;

    .line 1192
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1195
    move-result-object v8

    .line 1196
    const-string v1, "dayOfWeek"

    .line 1198
    iget v0, v9, LX/UaN;->A00:I

    .line 1200
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1203
    move-result-object v8

    .line 1204
    const-string v1, "mode"

    .line 1206
    iget v0, v9, LX/UaN;->A01:I

    .line 1208
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1211
    move-result-object v8

    .line 1212
    const-string v1, "isOpen"

    .line 1214
    iget-boolean v0, v9, LX/UaN;->A06:Z

    .line 1216
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1219
    move-result-object v8

    .line 1220
    const-string v1, "selectedSecondRange"

    .line 1222
    iget-boolean v0, v9, LX/UaN;->A07:Z

    .line 1224
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1227
    move-result-object v8

    .line 1228
    iget-object v0, v9, LX/UaN;->A03:Ljava/lang/Integer;

    .line 1230
    if-eqz v0, :cond_4d9

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1235
    move-result v1

    .line 1236
    const-string v0, "firstOpenTime"

    .line 1238
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1241
    :cond_4d9
    iget-object v0, v9, LX/UaN;->A02:Ljava/lang/Integer;

    .line 1243
    if-eqz v0, :cond_4e6

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1248
    move-result v1

    .line 1249
    const-string v0, "firstCloseTime"

    .line 1251
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1254
    :cond_4e6
    iget-object v0, v9, LX/UaN;->A05:Ljava/lang/Integer;

    .line 1256
    if-eqz v0, :cond_4f3

    .line 1258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1261
    move-result v1

    .line 1262
    const-string v0, "secondOpenTime"

    .line 1264
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1267
    :cond_4f3
    iget-object v0, v9, LX/UaN;->A04:Ljava/lang/Integer;

    .line 1269
    if-eqz v0, :cond_500

    .line 1271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1274
    move-result v1

    .line 1275
    const-string v0, "secondCloseTime"

    .line 1277
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1280
    :cond_500
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1283
    goto :goto_49c

    .line 1284
    :cond_504
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1287
    move-result-object v1

    .line 1288
    const-string v0, "mode"

    .line 1290
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1293
    move-result-object v1

    .line 1294
    const-string v0, "timeZone"

    .line 1296
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1299
    move-result-object v1

    .line 1300
    const-string v0, "items"

    .line 1302
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1309
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1312
    iget-object v0, v5, LX/Th2;->A1H:Lcom/whatsapp/registration/app/util/ProfileCreationScreen;

    .line 1314
    if-eqz v0, :cond_52d

    .line 1316
    const-string v1, "lastReachedScreen"

    .line 1318
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1325
    :cond_52d
    iget-object v0, v5, LX/Th2;->A1I:LX/UhX;

    .line 1327
    iget-object v10, v0, LX/UhX;->A00:LX/UaK;

    .line 1329
    if-eqz v10, :cond_5bf

    .line 1331
    const-string v9, "profileImport"

    .line 1333
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1336
    move-result-object v1

    .line 1337
    const-string v0, "version"

    .line 1339
    iget v8, v10, LX/UaK;->A00:I

    .line 1341
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1344
    move-result-object v6

    .line 1345
    const/4 v0, 0x2

    .line 1346
    const-string v4, "sourceAccountIdentifier"

    .line 1348
    if-ne v8, v0, :cond_563

    .line 1350
    iget-object v0, v10, LX/UaK;->A01:LX/UBT;

    .line 1352
    const-string v2, "Required value was null."

    .line 1354
    if-eqz v0, :cond_5e5

    .line 1356
    iget-object v1, v0, LX/UBT;->storageValue:Ljava/lang/String;

    .line 1358
    const-string v0, "source"

    .line 1360
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1363
    iget-object v0, v10, LX/UaK;->A04:Ljava/lang/String;

    .line 1365
    if-eqz v0, :cond_5e0

    .line 1367
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1370
    iget-object v1, v10, LX/UaK;->A03:Ljava/lang/String;

    .line 1372
    if-eqz v1, :cond_563

    .line 1374
    const-string v0, "sourceAccountDisplayName"

    .line 1376
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1379
    :cond_563
    iget-object v0, v10, LX/UaK;->A06:Ljava/util/Set;

    .line 1381
    new-instance v2, Lorg/json/JSONArray;

    .line 1383
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1389
    move-result-object v1

    .line 1390
    :goto_56e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_580

    .line 1396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LX/UBK;

    .line 1402
    iget-object v0, v0, LX/UBK;->storageValue:Ljava/lang/String;

    .line 1404
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1407
    goto :goto_56e

    .line 1408
    :cond_580
    const-string v0, "resolvedFields"

    .line 1410
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1413
    iget-object v0, v10, LX/UaK;->A05:Ljava/util/Set;

    .line 1415
    if-eqz v0, :cond_5a9

    .line 1417
    const-string v3, "pendingRecapFields"

    .line 1419
    new-instance v2, Lorg/json/JSONArray;

    .line 1421
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1424
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1427
    move-result-object v1

    .line 1428
    :goto_594
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_5a6

    .line 1434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LX/UBK;

    .line 1440
    iget-object v0, v0, LX/UBK;->storageValue:Ljava/lang/String;

    .line 1442
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1445
    goto :goto_594

    .line 1446
    :cond_5a6
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1449
    :cond_5a9
    iget-object v1, v10, LX/UaK;->A02:Ljava/lang/String;

    .line 1451
    if-eqz v1, :cond_5b2

    .line 1453
    const-string v0, "confirmedName"

    .line 1455
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1458
    :cond_5b2
    const/4 v0, 0x1

    .line 1459
    if-ne v8, v0, :cond_5bc

    .line 1461
    iget-object v0, v10, LX/UaK;->A04:Ljava/lang/String;

    .line 1463
    if-eqz v0, :cond_5bc

    .line 1465
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1468
    :cond_5bc
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1471
    :cond_5bf
    iget-object v3, v5, LX/Th2;->A0I:Ljava/lang/Object;

    .line 1473
    monitor-enter v3

    .line 1474
    :try_start_5c2
    iget-object v0, v5, LX/Th2;->A0A:LX/05b;

    .line 1476
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1479
    move-result-object v0

    .line 1480
    iget-object v0, v0, LX/09V;->A1O:LX/00x;

    .line 1482
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, LX/1YJ;

    .line 1488
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1495
    move-result-object v1

    .line 1496
    const-string v0, "smb_profile_creation_draft_json"

    .line 1498
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5dd
    .catchall {:try_start_5c2 .. :try_end_5dd} :catchall_5ea

    .line 1501
    monitor-exit v3

    .line 1502
    goto/16 :goto_48

    .line 1504
    :cond_5e0
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1507
    move-result-object v0

    .line 1508
    throw v0

    .line 1509
    :cond_5e5
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1512
    move-result-object v0

    .line 1513
    throw v0

    .line 1514
    :catchall_5ea
    move-exception v0

    .line 1515
    monitor-exit v3

    .line 1516
    throw v0

    .line 1517
    :catchall_5ed
    move-exception v0

    .line 1518
    monitor-exit v4

    .line 1519
    throw v0

    .line 1520
    :catchall_5f0
    move-exception v0

    .line 1521
    monitor-exit v4

    .line 1522
    throw v0

    .line 1523
    :cond_5f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1526
    move-result-object v0

    .line 1527
    throw v0

    .line 1528
    :array_5f8
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
