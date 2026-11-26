.class public final Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.business.biz.BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1"
    f = "BusinessProfileLinkifier.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x13d,
        0x14e,
        0x159,
        0x171
    }
    m = "invokeSuspend"
    n = {
        "cachedShimUrl",
        "cachedShimUrl",
        "request",
        "shimUrl",
        "graphQlClient",
        "cachedShimUrl",
        "request",
        "shimUrl",
        "graphQlClient",
        "response",
        "cachedShimUrl",
        "request",
        "shimUrl",
        "e"
    }
    nl = {
        0x147,
        0x14d,
        0x170,
        0x17f
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activityUtils:LX/0KX;

.field public final synthetic $bizJid:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $crashLogsWrapper:LX/1ej;

.field public final synthetic $journeyActionSink:LX/CvI;

.field public final synthetic $loadingJob:LX/0VK;

.field public final synthetic $mainDispatcher:LX/024;

.field public final synthetic $uriString:Ljava/lang/String;

.field public final synthetic $waIntents:LX/12z;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ej;LX/12z;LX/0KX;LX/CvI;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/024;LX/0VK;)V
    .registers 12

    .line 0
    iput-object p6, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$bizJid:Ljava/lang/String;

    .line 2
    iput-object p7, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$uriString:Ljava/lang/String;

    .line 4
    iput-object p9, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$mainDispatcher:LX/024;

    .line 6
    iput-object p10, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$loadingJob:LX/0VK;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$context:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$activityUtils:LX/0KX;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$waIntents:LX/12z;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$journeyActionSink:LX/CvI;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$crashLogsWrapper:LX/1ej;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v6, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$bizJid:Ljava/lang/String;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$uriString:Ljava/lang/String;

    .line 4
    iget-object v9, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$mainDispatcher:LX/024;

    .line 6
    iget-object v10, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$loadingJob:LX/0VK;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$context:Landroid/content/Context;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$activityUtils:LX/0KX;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$waIntents:LX/12z;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$journeyActionSink:LX/CvI;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$crashLogsWrapper:LX/1ej;

    .line 18
    new-instance v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;

    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;-><init>(Landroid/content/Context;LX/1ej;LX/12z;LX/0KX;LX/CvI;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/024;LX/0VK;)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v7, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->label:I

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v7, :cond_2d

    .line 15
    if-eq v7, v1, :cond_188

    .line 17
    if-eq v7, v4, :cond_24

    .line 19
    if-eq v7, v2, :cond_1c

    .line 21
    if-eq v7, v5, :cond_188

    .line 23
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    :try_start_1c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_18b
    :try_end_21
    .catch LX/DlQ; {:try_start_1c .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v7

    .line 34
    goto/16 :goto_15e

    .line 36
    :cond_24
    iget-object v11, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$2:Ljava/lang/Object;

    .line 38
    check-cast v11, LX/0Os;

    .line 40
    :try_start_28
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_c7
    :try_end_2d
    .catch LX/DlQ; {:try_start_28 .. :try_end_2d} :catch_15d

    .line 45
    :cond_2d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v10, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$bizJid:Ljava/lang/String;

    .line 50
    iget-object v9, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$uriString:Ljava/lang/String;

    .line 52
    sget-object v8, LX/CGl;->A01:Ljava/lang/Object;

    .line 54
    monitor-enter v8

    .line 55
    :try_start_37
    sget-object v7, LX/CGl;->A00:LX/0cA;

    .line 57
    if-nez v7, :cond_4b

    .line 59
    const/16 v5, 0xeef

    .line 61
    invoke-static {v5}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    const-string v6, "jidShimUrlCache"

    .line 66
    const/16 v5, 0xa

    .line 68
    new-instance v7, LX/0cA;

    .line 70
    invoke-direct {v7, v5, v6}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 73
    sput-object v7, LX/CGl;->A00:LX/0cA;

    .line 75
    :cond_4b
    invoke-virtual {v7, v10}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Map;

    .line 81
    if-eqz v5, :cond_58

    .line 83
    invoke-static {v9, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 87
    goto :goto_59

    .line 88
    :cond_58
    const/4 v12, 0x0
    :try_end_59
    .catchall {:try_start_37 .. :try_end_59} :catchall_18e

    .line 89
    :goto_59
    monitor-exit v8

    .line 90
    if-eqz v12, :cond_7f

    .line 92
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v5

    .line 96
    xor-int/lit8 v5, v5, 0x1

    .line 98
    if-ne v5, v1, :cond_7f

    .line 100
    iget-object v2, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$mainDispatcher:LX/024;

    .line 102
    iget-object v14, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$loadingJob:LX/0VK;

    .line 104
    iget-object v8, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$context:Landroid/content/Context;

    .line 106
    iget-object v10, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$activityUtils:LX/0KX;

    .line 108
    iget-object v9, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$waIntents:LX/12z;

    .line 110
    iget-object v11, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$journeyActionSink:LX/CvI;

    .line 112
    new-instance v7, LX/Cp0;

    .line 114
    invoke-direct/range {v7 .. v14}, LX/Cp0;-><init>(Landroid/content/Context;LX/12z;LX/0KX;LX/CvI;Ljava/lang/String;LX/0ds;LX/0VK;)V

    .line 117
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$0:Ljava/lang/Object;

    .line 119
    iput v1, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->label:I

    .line 121
    invoke-static {v0, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_185

    .line 127
    :cond_7f
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 130
    move-result-object v15

    .line 131
    iget-object v7, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$bizJid:Ljava/lang/String;

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    const-string v6, "bizJid"

    .line 139
    invoke-virtual {v15, v6, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-class v16, LX/B49;

    .line 144
    const-class v17, Lcom/facebook/pando/TreeWithGraphQL;

    .line 146
    sget-object v20, LX/Cq5;->A00:LX/Cq5;

    .line 148
    const-string v19, "whatsapp-android-www"

    .line 150
    const-string v18, "GetBusinessProfileWebsiteShimUrlQuery"

    .line 152
    new-instance v14, LX/0qM;

    .line 154
    move/from16 v21, v5

    .line 156
    invoke-direct/range {v14 .. v21}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 159
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 162
    move-result-object v11

    .line 163
    const/16 v6, 0x168a

    .line 165
    :try_start_a5
    invoke-static {v6}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/0qj;

    .line 171
    invoke-static {v14, v6}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 174
    move-result-object v6

    .line 175
    iput-boolean v1, v6, LX/0rK;->A05:Z

    .line 177
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 179
    invoke-virtual {v6, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 182
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v11, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$2:Ljava/lang/Object;

    .line 188
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$3:Ljava/lang/Object;

    .line 190
    iput v4, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->label:I

    .line 192
    invoke-virtual {v6, v5, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    if-ne v6, v3, :cond_c7

    .line 198
    return-object v3
    :try_end_c7
    .catch LX/DlQ; {:try_start_a5 .. :try_end_c7} :catch_15b

    .line 199
    :cond_c7
    :goto_c7
    :try_start_c7
    check-cast v6, LX/Cvf;

    .line 201
    sget-object v10, LX/CGl;->A01:Ljava/lang/Object;

    .line 203
    iget-object v9, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$bizJid:Ljava/lang/String;

    .line 205
    iget-object v8, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$uriString:Ljava/lang/String;

    .line 207
    monitor-enter v10
    :try_end_d0
    .catch LX/DlQ; {:try_start_c7 .. :try_end_d0} :catch_159

    .line 208
    :try_start_d0
    sget-object v1, LX/CGl;->A00:LX/0cA;

    .line 210
    if-eqz v1, :cond_dc

    .line 212
    invoke-virtual {v1, v9}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map;

    .line 218
    if-nez v1, :cond_e7

    .line 220
    :cond_dc
    sget-object v4, LX/CGl;->A00:LX/0cA;

    .line 222
    if-eqz v4, :cond_e7

    .line 224
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v4, v9, v1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    :cond_e7
    invoke-interface {v6}, LX/Cvf;->BZi()Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v7

    .line 239
    :cond_ef
    :goto_ef
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_119

    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/Cve;

    .line 251
    invoke-interface {v1}, LX/Cve;->AF8()LX/Cx4;

    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6}, LX/Cx4;->BUb()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_ef

    .line 261
    sget-object v1, LX/CGl;->A00:LX/0cA;

    .line 263
    if-eqz v1, :cond_ef

    .line 265
    invoke-virtual {v1, v9}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/util/Map;

    .line 271
    if-eqz v4, :cond_ef

    .line 273
    invoke-interface {v6}, LX/Cx4;->BIm()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_ef

    .line 281
    :cond_119
    sget-object v1, LX/CGl;->A00:LX/0cA;

    .line 283
    if-eqz v1, :cond_12c

    .line 285
    invoke-virtual {v1, v9}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/util/Map;

    .line 291
    if-eqz v1, :cond_12c

    .line 293
    invoke-static {v8, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    :goto_129
    iput-object v1, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 299
    goto :goto_12e

    .line 300
    :cond_12c
    move-object v1, v13

    .line 301
    goto :goto_129
    :try_end_12e
    .catchall {:try_start_d0 .. :try_end_12e} :catchall_156

    .line 302
    :goto_12e
    :try_start_12e
    monitor-exit v10

    .line 303
    iget-object v1, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$mainDispatcher:LX/024;

    .line 305
    iget-object v10, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$loadingJob:LX/0VK;

    .line 307
    iget-object v5, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$context:Landroid/content/Context;

    .line 309
    iget-object v9, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$activityUtils:LX/0KX;

    .line 311
    iget-object v8, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$waIntents:LX/12z;

    .line 313
    iget-object v7, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$journeyActionSink:LX/CvI;

    .line 315
    iget-object v12, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$uriString:Ljava/lang/String;

    .line 317
    iget-object v6, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$crashLogsWrapper:LX/1ej;

    .line 319
    const/4 v14, 0x0

    .line 320
    new-instance v4, LX/CpF;

    .line 322
    invoke-direct/range {v4 .. v14}, LX/CpF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 325
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$0:Ljava/lang/Object;

    .line 327
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$1:Ljava/lang/Object;

    .line 329
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$2:Ljava/lang/Object;

    .line 331
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$3:Ljava/lang/Object;

    .line 333
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$4:Ljava/lang/Object;

    .line 335
    iput v2, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->label:I

    .line 337
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    goto :goto_185

    .line 342
    :catchall_156
    move-exception v1

    .line 343
    monitor-exit v10

    .line 344
    throw v1
    :try_end_159
    .catch LX/DlQ; {:try_start_12e .. :try_end_159} :catch_159

    .line 345
    :catch_159
    move-exception v7

    .line 346
    goto :goto_15e

    .line 347
    :catch_15b
    move-exception v7

    .line 348
    goto :goto_15e

    .line 349
    :catch_15d
    move-exception v7

    .line 350
    :goto_15e
    iget-object v2, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$mainDispatcher:LX/024;

    .line 352
    iget-object v11, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$loadingJob:LX/0VK;

    .line 354
    iget-object v12, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$uriString:Ljava/lang/String;

    .line 356
    iget-object v5, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$context:Landroid/content/Context;

    .line 358
    iget-object v9, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$activityUtils:LX/0KX;

    .line 360
    iget-object v8, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$waIntents:LX/12z;

    .line 362
    iget-object v6, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$crashLogsWrapper:LX/1ej;

    .line 364
    iget-object v10, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->$journeyActionSink:LX/CvI;

    .line 366
    const/4 v14, 0x1

    .line 367
    new-instance v4, LX/CpF;

    .line 369
    invoke-direct/range {v4 .. v14}, LX/CpF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 372
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$0:Ljava/lang/Object;

    .line 374
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$1:Ljava/lang/Object;

    .line 376
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$2:Ljava/lang/Object;

    .line 378
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$3:Ljava/lang/Object;

    .line 380
    iput-object v13, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->L$4:Ljava/lang/Object;

    .line 382
    const/4 v1, 0x4

    .line 383
    iput v1, v0, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;->label:I

    .line 385
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    :goto_185
    if-ne v0, v3, :cond_18b

    .line 391
    return-object v3

    .line 392
    :cond_188
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    :cond_18b
    :goto_18b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 397
    return-object v0

    .line 398
    :catchall_18e
    move-exception v0

    .line 399
    monitor-exit v8

    .line 400
    throw v0
.end method
