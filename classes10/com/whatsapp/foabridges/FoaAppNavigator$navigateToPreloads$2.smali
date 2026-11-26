.class public final Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.foabridges.FoaAppNavigator$navigateToPreloads$2"
    f = "FoaAppNavigator.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1d6,
        0x1fc
    }
    m = "invokeSuspend"
    n = {
        "utmSource",
        "utmCampaign",
        "utmMedium",
        "isInstallSuccessfulThroughPreloads"
    }
    nl = {
        0x1e0,
        0x205
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $canDispatch:Lkotlin/jvm/functions/Function0;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $foaNavigationConfig:LX/KmA;

.field public final synthetic $foaNavigationRequest:LX/Jex;

.field public final synthetic $isPreloadsCustomUiFallback:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    iput-object p6, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$canDispatch:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationRequest:LX/Jex;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationConfig:LX/KmA;

    .line 8
    iput-boolean p7, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$isPreloadsCustomUiFallback:Z

    .line 10
    iput-object p1, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$context:Landroid/content/Context;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v6, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$canDispatch:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationRequest:LX/Jex;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationConfig:LX/KmA;

    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$isPreloadsCustomUiFallback:Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$context:Landroid/content/Context;

    .line 12
    new-instance v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;-><init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->label:I

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_15

    .line 11
    if-eq v2, v3, :cond_274

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_274

    .line 16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$canDispatch:Lkotlin/jvm/functions/Function0;

    .line 26
    if-eqz v2, :cond_25

    .line 28
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_25

    .line 34
    :goto_22
    sget-object v1, LX/IsL;->A03:LX/IsL;

    .line 36
    return-object v1

    .line 37
    :cond_25
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 39
    iget-object v4, v2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0D:Ljava/util/Set;

    .line 41
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationRequest:LX/Jex;

    .line 43
    iget-object v2, v2, LX/Jex;->A00:LX/Iv1;

    .line 45
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5c

    .line 51
    const-string v2, "Unsupported app for preloads navigation"

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static {v11, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 57
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 59
    iget-object v2, v2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02:LX/05b;

    .line 61
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 64
    move-result-object v2

    .line 65
    iget-object v6, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 67
    iget-object v5, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$context:Landroid/content/Context;

    .line 69
    iget-object v7, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationRequest:LX/Jex;

    .line 71
    iget-object v8, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationConfig:LX/KmA;

    .line 73
    iget-object v10, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$canDispatch:Lkotlin/jvm/functions/Function0;

    .line 75
    iget-boolean v12, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$isPreloadsCustomUiFallback:Z

    .line 77
    const/4 v9, 0x0

    .line 78
    new-instance v4, LX/HvI;

    .line 80
    invoke-direct/range {v4 .. v12}, LX/HvI;-><init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;IZ)V

    .line 83
    iput v3, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->label:I

    .line 85
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    :goto_59
    if-ne v4, v1, :cond_277

    .line 91
    return-object v1

    .line 92
    :cond_5c
    iget-object v4, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationConfig:LX/KmA;

    .line 94
    invoke-interface {v4}, LX/KmA;->BSC()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 102
    iget-object v2, v2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05b;

    .line 104
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v4, v2, v3}, LX/KmA;->BS9(LX/08a;Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationRequest:LX/Jex;

    .line 114
    iget-object v2, v2, LX/Jex;->A03:LX/GFf;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    move-result-object v18

    .line 120
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$canDispatch:Lkotlin/jvm/functions/Function0;

    .line 122
    if-eqz v2, :cond_83

    .line 124
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_83

    .line 130
    goto :goto_22

    .line 131
    :cond_83
    iget-boolean v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$isPreloadsCustomUiFallback:Z

    .line 133
    if-nez v2, :cond_14b

    .line 135
    iget-object v3, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationConfig:LX/KmA;

    .line 137
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 139
    iget-object v2, v2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05b;

    .line 141
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 144
    invoke-interface {v3}, LX/KmA;->D6h()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_14b

    .line 150
    invoke-static {v9, v8}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v22

    .line 154
    const-string v23, ""

    .line 156
    const-string v20, "appmanager_unknown"

    .line 158
    new-instance v16, LX/JfV;

    .line 160
    move-object/from16 v17, v9

    .line 162
    move-object/from16 v19, v8

    .line 164
    move-object/from16 v21, v20

    .line 166
    move-object/from16 v24, v23

    .line 168
    invoke-direct/range {v16 .. v24}, LX/JfV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 173
    iget-object v2, v2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A08:LX/05b;

    .line 175
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LX/JCY;

    .line 181
    iget-object v13, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$context:Landroid/content/Context;

    .line 183
    iget-object v3, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationRequest:LX/Jex;

    .line 185
    invoke-static {v13, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    iget-object v4, v3, LX/Jex;->A00:LX/Iv1;

    .line 190
    sget-object v2, LX/Iv1;->A03:LX/Iv1;

    .line 192
    if-eq v4, v2, :cond_d2

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_c3
    if-eqz v2, :cond_14b

    .line 197
    iget-object v3, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 199
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationRequest:LX/Jex;

    .line 201
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_cc
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Ljava/lang/Integer;Z)V

    .line 207
    sget-object v1, LX/IsL;->A02:LX/IsL;

    .line 209
    return-object v1

    .line 210
    :cond_d2
    iget-object v2, v5, LX/JCY;->A00:LX/05b;

    .line 212
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 215
    iget-object v2, v3, LX/Jex;->A04:Ljava/lang/String;

    .line 217
    move-object/from16 v19, v2

    .line 219
    const-string v17, "FACEBOOK"

    .line 221
    iget-object v2, v3, LX/Jex;->A03:LX/GFf;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    iget-object v2, v3, LX/Jex;->A02:LX/GFm;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    iget-object v2, v3, LX/Jex;->A01:LX/IsM;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 239
    invoke-virtual/range {v16 .. v16}, LX/JfV;->A01()Landroid/os/Bundle;

    .line 242
    move-result-object v16

    .line 243
    const-string v15, "url"

    .line 245
    const-string v14, "surface"

    .line 247
    const/4 v2, 0x3

    .line 248
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    const-string v7, "source"

    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 257
    const-string v6, "content"

    .line 259
    const/4 v2, 0x5

    .line 260
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 263
    const-string v5, "utm"

    .line 265
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    const-string v2, "com.whatsapp.foabridges.preloads.customui.FoaPreloadsCustomUiActivity"

    .line 275
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    move-object/from16 v2, v19

    .line 280
    invoke-virtual {v4, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v3, "destination"

    .line 285
    move-object/from16 v2, v17

    .line 287
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-virtual {v4, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {v4, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-virtual {v4, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    move-object/from16 v2, v16

    .line 301
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 304
    instance-of v2, v13, Landroid/app/Activity;

    .line 306
    if-nez v2, :cond_139

    .line 308
    const/high16 v2, 0x10000000

    .line 310
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 313
    :cond_139
    :try_start_139
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v13, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 320
    move-result v2

    .line 321
    goto :goto_c3
    :try_end_142
    .catch Landroid/content/ActivityNotFoundException; {:try_start_139 .. :try_end_142} :catch_142

    .line 322
    :catch_142
    move-exception v3

    .line 323
    const-string v2, "FoaPreloadsCustomUiLauncher/launch failed"

    .line 325
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    const/4 v2, 0x0

    .line 329
    goto/16 :goto_c3

    .line 331
    :cond_14b
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 333
    iget-object v2, v2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A09:LX/05b;

    .line 335
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 338
    iget-object v3, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$context:Landroid/content/Context;

    .line 340
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationRequest:LX/Jex;

    .line 342
    iget-object v2, v2, LX/Jex;->A00:LX/Iv1;

    .line 344
    invoke-virtual {v2}, LX/Iv1;->A00()Ljava/util/List;

    .line 347
    move-result-object v2

    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static {v2, v11}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    invoke-static {v3, v2}, LX/Jcr;->A00(Landroid/content/Context;Ljava/lang/String;)LX/JMR;

    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_23d

    .line 359
    invoke-static {v9, v8}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v22

    .line 363
    const-string v10, ""

    .line 365
    const-string v7, "appmanager_unknown"

    .line 367
    new-instance v6, LX/JfV;

    .line 369
    move-object/from16 v21, v7

    .line 371
    move-object/from16 v24, v10

    .line 373
    move-object/from16 v16, v6

    .line 375
    move-object/from16 v17, v9

    .line 377
    move-object/from16 v19, v8

    .line 379
    move-object/from16 v20, v7

    .line 381
    move-object/from16 v23, v10

    .line 383
    invoke-direct/range {v16 .. v24}, LX/JfV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 390
    move-result-object v12

    .line 391
    iget-object v9, v6, LX/JfV;->A04:Ljava/lang/String;

    .line 393
    invoke-virtual {v4}, LX/JMR;->A00()Ljava/lang/Integer;

    .line 396
    move-result-object v3

    .line 397
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 399
    if-ne v3, v2, :cond_23d

    .line 401
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 404
    move-result-object v8

    .line 405
    const-string v13, "com.facebook.appmanager"

    .line 407
    const-string v2, "com.facebook.oxygen.appmanager.appupdate.AppUpdateRequestRedirectActivity"

    .line 409
    invoke-virtual {v8, v13, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    iget-object v2, v4, LX/JMR;->A01:LX/Kis;

    .line 414
    invoke-interface {v2}, LX/Kis;->B6l()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    const-string v2, "package_name"

    .line 420
    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    move-result-object v3

    .line 424
    const-string v2, "fallback_intent"

    .line 426
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 429
    iget-object v5, v4, LX/JMR;->A00:Landroid/content/Context;

    .line 431
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_1d7

    .line 437
    :try_start_1b5
    const/16 v2, 0x40

    .line 439
    invoke-virtual {v3, v13, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 442
    move-result-object v2
    :try_end_1bb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b5 .. :try_end_1bb} :catch_1d7

    .line 443
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 445
    if-eqz v3, :cond_1d7

    .line 447
    array-length v2, v3

    .line 448
    if-eqz v2, :cond_1d7

    .line 450
    const/4 v13, 0x1

    .line 451
    if-gt v2, v13, :cond_1d7

    .line 453
    aget-object v3, v3, v11

    .line 455
    sget-object v2, LX/JAE;->A00:Landroid/content/pm/Signature;

    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_226

    .line 463
    sget-object v2, LX/JAE;->A01:Landroid/content/pm/Signature;

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_226

    .line 471
    :catch_1d7
    :cond_1d7
    :goto_1d7
    const-string v2, "should_show_back_navigation"

    .line 473
    invoke-virtual {v8, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 476
    const-string v2, "referrer"

    .line 478
    if-eqz v9, :cond_1e3

    .line 480
    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    :cond_1e3
    const-string v3, "utm_source"

    .line 485
    iget-object v2, v6, LX/JfV;->A03:Ljava/lang/String;

    .line 487
    if-eqz v2, :cond_1ec

    .line 489
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    :cond_1ec
    const-string v3, "utm_medium"

    .line 494
    iget-object v2, v6, LX/JfV;->A02:Ljava/lang/String;

    .line 496
    if-eqz v2, :cond_1f5

    .line 498
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    :cond_1f5
    const-string v3, "utm_campaign"

    .line 503
    iget-object v2, v6, LX/JfV;->A00:Ljava/lang/String;

    .line 505
    if-eqz v2, :cond_1fe

    .line 507
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    :cond_1fe
    const-string v2, "utm_content"

    .line 512
    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v2, "utm_term"

    .line 517
    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v2, "utm_id"

    .line 522
    if-eqz v9, :cond_20f

    .line 524
    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    :cond_20f
    const-string v2, "impression_id"

    .line 529
    invoke-virtual {v8, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string v2, "custom_data"

    .line 534
    invoke-virtual {v8, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, LX/0f2;->A06()LX/IaU;

    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2, v5, v8}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 548
    move-result v4

    .line 549
    goto :goto_23e

    .line 550
    :cond_226
    const-string v4, "intent_sender"

    .line 552
    new-instance v3, LX/Iah;

    .line 554
    invoke-direct {v3}, LX/Iah;-><init>()V

    .line 557
    iput-boolean v13, v3, LX/0fS;->A0B:Z

    .line 559
    const/high16 v2, 0x40000000  # 2.0f

    .line 561
    invoke-virtual {v3, v5, v11, v2}, LX/0fS;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 572
    goto :goto_1d7

    .line 573
    :cond_23d
    const/4 v4, 0x0

    .line 574
    :goto_23e
    iget-object v3, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 576
    if-eqz v4, :cond_24a

    .line 578
    iget-object v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationRequest:LX/Jex;

    .line 580
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 582
    iget-boolean v0, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$isPreloadsCustomUiFallback:Z

    .line 584
    goto/16 :goto_cc

    .line 586
    :cond_24a
    iget-object v2, v3, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02:LX/05b;

    .line 588
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 591
    move-result-object v3

    .line 592
    iget-object v7, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 594
    iget-object v6, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$context:Landroid/content/Context;

    .line 596
    iget-object v8, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationRequest:LX/Jex;

    .line 598
    iget-object v9, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$foaNavigationConfig:LX/KmA;

    .line 600
    iget-object v11, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$canDispatch:Lkotlin/jvm/functions/Function0;

    .line 602
    iget-boolean v13, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->$isPreloadsCustomUiFallback:Z

    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v12, 0x1

    .line 606
    new-instance v5, LX/HvI;

    .line 608
    invoke-direct/range {v5 .. v13}, LX/HvI;-><init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;IZ)V

    .line 611
    iput-object v10, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->L$0:Ljava/lang/Object;

    .line 613
    iput-object v10, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->L$1:Ljava/lang/Object;

    .line 615
    iput-object v10, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->L$2:Ljava/lang/Object;

    .line 617
    iput-boolean v4, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->Z$0:Z

    .line 619
    const/4 v2, 0x2

    .line 620
    iput v2, v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;->label:I

    .line 622
    invoke-static {v0, v3, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 625
    move-result-object v4

    .line 626
    goto/16 :goto_59

    .line 628
    :cond_274
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 631
    :cond_277
    return-object v4
.end method
