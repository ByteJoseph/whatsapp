.class public final Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.connectionrequests.ui.ConnectionRequestsViewModel$publishCurrentState$2"
    f = "ConnectionRequestsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x148,
        0x451,
        0x169
    }
    m = "invokeSuspend"
    n = {
        "requests",
        "pageSize",
        "$this$withLock_u24default$iv",
        "pageSize",
        "$this$withLock_u24default$iv",
        "pageSize"
    }
    nl = {
        0x149,
        0x452,
        0x453
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $refreshProfiles:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->$refreshProfiles:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->$refreshProfiles:Z

    .line 4
    new-instance v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;-><init>(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;Z)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->label:I

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    if-eq v0, v8, :cond_fb

    .line 12
    if-eq v0, v4, :cond_1b

    .line 14
    if-ne v0, v7, :cond_16

    .line 16
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/0b9;

    .line 20
    goto/16 :goto_b1

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->I$0:I

    .line 29
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 33
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/0b9;

    .line 37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    goto :goto_9e

    .line 41
    :cond_29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 46
    iget-object v3, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0n:Ljava/lang/Integer;

    .line 48
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 52
    const/16 v2, 0x32

    .line 54
    if-ne v3, v1, :cond_86

    .line 56
    invoke-static {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A05:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4og;

    .line 68
    invoke-virtual {v0, v2}, LX/4og;->A02(I)Ljava/util/ArrayList;

    .line 71
    move-result-object v7

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->$refreshProfiles:Z

    .line 74
    if-eqz v0, :cond_179

    .line 76
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 78
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0B:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1H1;

    .line 86
    invoke-virtual {v0}, LX/1H1;->A02()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_80

    .line 92
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 94
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0F:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;

    .line 102
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_e5

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/JUf;

    .line 122
    iget-object v0, v0, LX/JUf;->A03:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_6e

    .line 128
    :cond_80
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 131
    move-result-object v6

    .line 132
    goto/16 :goto_179

    .line 134
    :cond_86
    iget-object p1, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0m:LX/JEq;

    .line 136
    if-nez p1, :cond_241

    .line 138
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 140
    iget-object v3, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0f:LX/0b9;

    .line 142
    iput-object v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->L$1:Ljava/lang/Object;

    .line 146
    iput v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->I$0:I

    .line 148
    iput v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->label:I

    .line 150
    invoke-interface {v3, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-eq v0, v5, :cond_fa

    .line 156
    const/16 v0, 0x32

    .line 158
    :goto_9e
    :try_start_9e
    iget-object p1, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0m:LX/JEq;

    .line 160
    if-nez p1, :cond_b9

    .line 162
    iput-object v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->L$0:Ljava/lang/Object;

    .line 164
    iput-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->L$1:Ljava/lang/Object;

    .line 166
    iput v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->I$0:I

    .line 168
    iput v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->label:I

    .line 170
    invoke-static {v1, p0, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A06(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;I)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v5, :cond_b4

    .line 176
    return-object v5
    :try_end_b1
    .catchall {:try_start_9e .. :try_end_b1} :catchall_e0

    .line 177
    :goto_b1
    :try_start_b1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    check-cast p1, LX/JEq;

    .line 182
    goto :goto_b9
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    goto :goto_e1

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v3, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 188
    if-nez p1, :cond_241

    .line 190
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 195
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0A:LX/05b;

    .line 197
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 200
    move-result v2

    .line 201
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 203
    new-instance v0, LX/If7;

    .line 205
    invoke-direct {v0, v2}, LX/If7;-><init>(Z)V

    .line 208
    invoke-static {v0, v1}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V

    .line 211
    if-eqz v2, :cond_28a

    .line 213
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 215
    iget-object v1, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0R:LX/1Dy;

    .line 217
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 219
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto/16 :goto_28a

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :goto_e1
    invoke-interface {v3, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 228
    throw v0

    .line 229
    :cond_e5
    iput-object v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->L$0:Ljava/lang/Object;

    .line 231
    iput v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->I$0:I

    .line 233
    iput v8, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->label:I

    .line 235
    iget-object v2, v4, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;->A02:LX/024;

    .line 237
    const/16 v1, 0x1c

    .line 239
    new-instance v0, LX/3XW;

    .line 241
    invoke-direct {v0, v3, v4, v6, v1}, LX/3XW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 244
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v5, :cond_102

    .line 250
    :cond_fa
    return-object v5

    .line 251
    :cond_fb
    iget-object v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->L$0:Ljava/lang/Object;

    .line 253
    check-cast v7, Ljava/util/List;

    .line 255
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 258
    :cond_102
    check-cast p1, Ljava/lang/Iterable;

    .line 260
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    :goto_10c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11e

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/JUf;

    .line 280
    iget-object v0, v0, LX/JUf;->A04:Ljava/lang/String;

    .line 282
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_10c

    .line 286
    :cond_11e
    invoke-static {v2, p1}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 293
    move-result-object v6

    .line 294
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 296
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 299
    move-result-object v4

    .line 300
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 303
    move-result-object v3

    .line 304
    :cond_130
    :goto_130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14a

    .line 310
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/K3p;->A00:LX/K3p;

    .line 320
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_130

    .line 326
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 329
    goto :goto_130

    .line 330
    :cond_14a
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_179

    .line 340
    invoke-static {v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A05:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/4og;

    .line 352
    const-string v2, "request_pair_key IN ("

    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1ac

    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_16a
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 365
    move-result v1

    .line 366
    const-string v0, "ConnectionRequestsViewModel/publish/revoked="

    .line 368
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    move-result-object v1

    .line 372
    const-string v0, " deleted="

    .line 374
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 377
    :cond_179
    :goto_179
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 380
    if-eqz v6, :cond_182

    .line 382
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 384
    iput-object v6, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0o:Ljava/util/Map;

    .line 386
    :cond_182
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 388
    iget-object v4, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0o:Ljava/util/Map;

    .line 390
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 392
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0c:LX/0JU;

    .line 394
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Iterable;

    .line 400
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v2

    .line 412
    :goto_19c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1da

    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/K3n;->A00:LX/K3n;

    .line 424
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    goto :goto_19c

    .line 428
    :cond_1ac
    const-string v1, ","

    .line 430
    const/16 v0, 0x22

    .line 432
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v1, v8, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v3, LX/4og;->A01:LX/05b;

    .line 442
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 445
    move-result-object v5

    .line 446
    :try_start_1be
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 448
    const-string v3, "inbound_connection_requests"

    .line 450
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    move-result-object v1

    .line 454
    const-string v0, ") AND accepted_at IS NULL"

    .line 456
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    invoke-static {v8, v9}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    const-string v0, "InboundConnectionRequestsStore/deleteRevoked"

    .line 466
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 469
    move-result v2
    :try_end_1d6
    .catchall {:try_start_1be .. :try_end_1d6} :catchall_23a

    .line 470
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 473
    goto :goto_16a

    .line 474
    :cond_1da
    invoke-static {v4, v3}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 477
    move-result-object v6

    .line 478
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v7

    .line 486
    :cond_1e6
    :goto_1e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_27c

    .line 492
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LX/JUf;

    .line 498
    iget-object v0, v4, LX/JUf;->A04:Ljava/lang/String;

    .line 500
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/Kfm;

    .line 506
    sget-object v0, LX/K3n;->A00:LX/K3n;

    .line 508
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    const/4 v2, 0x0

    .line 513
    if-nez v0, :cond_1e6

    .line 515
    sget-object v0, LX/K3p;->A00:LX/K3p;

    .line 517
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_1e6

    .line 523
    instance-of v0, v1, LX/K3m;

    .line 525
    if-eqz v0, :cond_22b

    .line 527
    check-cast v1, LX/K3m;

    .line 529
    iget-object v2, v1, LX/K3m;->A00:LX/JNY;

    .line 531
    :cond_213
    iget-object v0, v4, LX/JUf;->A06:LX/00q;

    .line 533
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/List;

    .line 539
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_1e6

    .line 545
    const/4 v1, 0x0

    .line 546
    new-instance v0, LX/If5;

    .line 548
    invoke-direct {v0, v4, v2, v1, v1}, LX/If5;-><init>(LX/JUf;LX/JNY;ZZ)V

    .line 551
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    goto :goto_1e6

    .line 555
    :cond_22b
    sget-object v0, LX/K3o;->A00:LX/K3o;

    .line 557
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_213

    .line 563
    if-eqz v1, :cond_213

    .line 565
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :catchall_23a
    move-exception v1

    .line 571
    :try_start_23b
    throw v1
    :try_end_23c
    .catchall {:try_start_23b .. :try_end_23c} :catchall_23c

    .line 572
    :catchall_23c
    move-exception v0

    .line 573
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 576
    throw v0

    .line 577
    :cond_241
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 579
    invoke-static {p1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A08(LX/JEq;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)Ljava/util/List;

    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 586
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 589
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$publishCurrentState$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 591
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_279

    .line 597
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 600
    move-result-object v4

    .line 601
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v3

    .line 605
    :goto_25d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_273

    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LX/JT4;

    .line 617
    const/4 v1, 0x0

    .line 618
    new-instance v0, LX/If4;

    .line 620
    invoke-direct {v0, v2, v1}, LX/If4;-><init>(LX/JT4;Z)V

    .line 623
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    goto :goto_25d

    .line 627
    :cond_273
    new-instance v0, LX/If6;

    .line 629
    invoke-direct {v0, v4}, LX/If6;-><init>(Ljava/util/List;)V

    .line 632
    goto :goto_287

    .line 633
    :cond_279
    sget-object v0, LX/If8;->A00:LX/If8;

    .line 635
    goto :goto_287

    .line 636
    :cond_27c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_279

    .line 642
    new-instance v0, LX/If6;

    .line 644
    invoke-direct {v0, v3}, LX/If6;-><init>(Ljava/util/List;)V

    .line 647
    :goto_287
    invoke-static {v0, v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V

    .line 650
    :cond_28a
    :goto_28a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 652
    return-object v0
.end method
