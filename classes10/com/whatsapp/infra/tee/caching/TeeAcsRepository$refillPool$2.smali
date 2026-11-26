.class public final Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.caching.TeeAcsRepository$refillPool$2"
    f = "TeeAcsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb4,
        0x166
    }
    m = "invokeSuspend"
    n = {
        "mintedTokens",
        "cacheCount",
        "existingCount",
        "shouldStop",
        "networkErrorCount",
        "mintedTokens",
        "$this$withLock_u24default$iv",
        "cacheCount",
        "existingCount",
        "shouldStop",
        "networkErrorCount"
    }
    nl = {
        0xb5,
        0x167
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $acsConfig:LX/JSP;

.field public final synthetic $acsTokenName:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/JSP;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->$acsTokenName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->$acsConfig:LX/JSP;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->$acsTokenName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->$acsConfig:LX/JSP;

    .line 6
    new-instance v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;

    .line 8
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;-><init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/JSP;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->label:I

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    if-eq v0, v5, :cond_8f

    .line 11
    if-ne v0, v3, :cond_28

    .line 13
    iget v9, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$0:I

    .line 15
    iget-object v10, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v10, LX/JSP;

    .line 19
    iget-object v8, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 23
    iget-object v6, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v6, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 27
    iget-object v5, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/0b9;

    .line 31
    iget-object v4, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 35
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_115

    .line 40
    :cond_28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v4, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->$acsTokenName:Ljava/lang/String;

    .line 52
    const-string v0, "WA_FederatedAnalytics"

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    iget-object v0, v4, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v2, :cond_ea

    .line 66
    sget-object v0, LX/JAW;->A03:LX/0AE;

    .line 68
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 71
    move-result v0

    .line 72
    :goto_48
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 75
    move-result v9

    .line 76
    iget-object v1, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->$acsTokenName:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v1, :cond_63

    .line 87
    iget-object v6, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->$acsConfig:LX/JSP;

    .line 89
    instance-of v0, v1, Ljava/util/Collection;

    .line 91
    if-eqz v0, :cond_c7

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c7

    .line 99
    :cond_63
    const/4 v2, 0x0

    .line 100
    :cond_64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v4

    .line 104
    const/4 v13, 0x0

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v2

    .line 110
    if-ge v0, v9, :cond_f2

    .line 112
    if-nez v12, :cond_f2

    .line 114
    iget-object v8, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 116
    iget-object v6, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->$acsTokenName:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->$acsConfig:LX/JSP;

    .line 120
    iget-object v1, v0, LX/JSP;->A01:Ljava/lang/String;

    .line 122
    iget-object v0, v0, LX/JSP;->A02:Ljava/lang/String;

    .line 124
    iput-object v4, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->L$0:Ljava/lang/Object;

    .line 126
    iput v9, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$0:I

    .line 128
    iput v2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$1:I

    .line 130
    iput v12, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$2:I

    .line 132
    iput v13, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$3:I

    .line 134
    iput v5, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->label:I

    .line 136
    invoke-static {v8, v6, v1, v0, p0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v11, :cond_9e

    .line 142
    return-object v11

    .line 143
    :cond_8f
    iget v13, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$3:I

    .line 145
    iget v12, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$2:I

    .line 147
    iget v2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$1:I

    .line 149
    iget v9, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$0:I

    .line 151
    iget-object v4, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->L$0:Ljava/lang/Object;

    .line 153
    check-cast v4, Ljava/util/List;

    .line 155
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    check-cast p1, LX/Ixo;

    .line 160
    instance-of v0, p1, LX/Ijc;

    .line 162
    if-eqz v0, :cond_b7

    .line 164
    check-cast p1, LX/Ijc;

    .line 166
    iget-object v8, p1, LX/Ijc;->A01:Ljava/lang/String;

    .line 168
    iget-object v10, p1, LX/Ijc;->A00:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->$acsConfig:LX/JSP;

    .line 172
    iget-wide v0, v0, LX/JSP;->A00:J

    .line 174
    new-instance v6, LX/JeV;

    .line 176
    invoke-direct {v6, v8, v10, v0, v1}, LX/JeV;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 179
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_69

    .line 183
    :cond_b7
    instance-of v0, p1, LX/Ijb;

    .line 185
    if-eqz v0, :cond_69

    .line 187
    check-cast p1, LX/Ijb;

    .line 189
    iget-boolean v0, p1, LX/Ijb;->A01:Z

    .line 191
    if-eqz v0, :cond_c5

    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 195
    if-le v13, v3, :cond_69

    .line 197
    :cond_c5
    const/4 v12, 0x1

    .line 198
    goto :goto_69

    .line 199
    :cond_c7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v4

    .line 203
    const/4 v2, 0x0

    .line 204
    :cond_cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_64

    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/JeV;

    .line 216
    iget-object v1, v0, LX/JeV;->A01:Ljava/lang/String;

    .line 218
    iget-object v0, v6, LX/JSP;->A01:Ljava/lang/String;

    .line 220
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_cc

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 228
    if-gez v2, :cond_cc

    .line 230
    invoke-static {}, LX/01j;->A0D()V

    .line 233
    throw v7

    .line 234
    :cond_ea
    const/16 v0, 0x47f5

    .line 236
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 239
    move-result v0

    .line 240
    goto/16 :goto_48

    .line 242
    :cond_f2
    iget-object v6, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 244
    iget-object v5, v6, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A07:LX/0b9;

    .line 246
    iget-object v8, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->$acsTokenName:Ljava/lang/String;

    .line 248
    iget-object v10, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->$acsConfig:LX/JSP;

    .line 250
    iput-object v4, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->L$0:Ljava/lang/Object;

    .line 252
    iput-object v5, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->L$1:Ljava/lang/Object;

    .line 254
    iput-object v6, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->L$2:Ljava/lang/Object;

    .line 256
    iput-object v8, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->L$3:Ljava/lang/Object;

    .line 258
    iput-object v10, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->L$4:Ljava/lang/Object;

    .line 260
    iput v9, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$0:I

    .line 262
    iput v2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$1:I

    .line 264
    iput v12, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$2:I

    .line 266
    iput v13, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->I$3:I

    .line 268
    iput v3, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;->label:I

    .line 270
    invoke-interface {v5, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v11, :cond_115

    .line 276
    return-object v11

    .line 277
    :cond_115
    :goto_115
    :try_start_115
    invoke-static {v6, v8}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_13e

    .line 283
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 286
    move-result-object v11

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v3

    .line 291
    :cond_123
    :goto_123
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_140

    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    move-object v0, v2

    .line 302
    check-cast v0, LX/JeV;

    .line 304
    iget-object v1, v0, LX/JeV;->A01:Ljava/lang/String;

    .line 306
    iget-object v0, v10, LX/JSP;->A01:Ljava/lang/String;

    .line 308
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_123

    .line 314
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_123

    .line 318
    :cond_13e
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 320
    :cond_140
    invoke-static {v4, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v9}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v6, v8, v0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A02(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/util/List;)V
    :try_end_14b
    .catchall {:try_start_115 .. :try_end_14b} :catchall_151

    .line 331
    invoke-interface {v5, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 334
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 336
    return-object v0

    .line 337
    :catchall_151
    move-exception v0

    .line 338
    invoke-interface {v5, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 341
    throw v0
.end method
