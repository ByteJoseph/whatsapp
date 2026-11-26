.class public final Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.foabridges.FoaAppNavigator$navigateInternal$1"
    f = "FoaAppNavigator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xd0,
        0xd7,
        0xe7,
        0xeb
    }
    m = "invokeSuspend"
    n = {
        "navigationDispatchResult",
        "installedAppPackageName",
        "installedAppNavUrl",
        "navigationDispatchResult",
        "installedAppPackageName",
        "installedAppNavUrl",
        "navigationDispatchResult",
        "installedAppPackageName",
        "installedAppNavUrl",
        "navigationDispatchResult",
        "installedAppPackageName",
        "installedAppNavUrl"
    }
    nl = {
        0xd7,
        0xcf,
        0xe6,
        0xcc
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $canDispatch:Lkotlin/jvm/functions/Function0;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $foaNavigationConfig:LX/KmA;

.field public final synthetic $foaNavigationRequest:LX/Jex;

.field public final synthetic $isInstalledCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onNavigationComplete:Lkotlin/jvm/functions/Function1;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationRequest:LX/Jex;

    .line 4
    iput-object p7, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$isInstalledCallback:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$context:Landroid/content/Context;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$canDispatch:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationConfig:LX/KmA;

    .line 12
    iput-object p8, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$onNavigationComplete:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationRequest:LX/Jex;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$isInstalledCallback:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$context:Landroid/content/Context;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$canDispatch:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationConfig:LX/KmA;

    .line 12
    iget-object v8, p0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$onNavigationComplete:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v0, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;-><init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v5, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v14, p0

    .line 6
    iget v0, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->label:I

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    if-eq v0, v6, :cond_27

    .line 16
    if-eq v0, v13, :cond_23

    .line 18
    if-eq v0, v3, :cond_1f

    .line 20
    if-ne v0, v4, :cond_1a

    .line 22
    iget-object v0, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$0:Ljava/lang/Object;

    .line 24
    goto/16 :goto_1bb

    .line 26
    :cond_1a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v2

    .line 30
    throw v2

    .line 31
    :cond_1f
    iget-object v0, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$0:Ljava/lang/Object;

    .line 33
    goto/16 :goto_190

    .line 35
    :cond_23
    iget-object v0, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$0:Ljava/lang/Object;

    .line 37
    goto/16 :goto_139

    .line 39
    :cond_27
    iget-object v0, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$0:Ljava/lang/Object;

    .line 41
    goto/16 :goto_13f

    .line 43
    :cond_2b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    sget-object v0, LX/IsL;->A03:LX/IsL;

    .line 48
    :try_start_30
    iget-object v5, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 50
    iget-object v2, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationRequest:LX/Jex;

    .line 52
    iget-object v8, v2, LX/Jex;->A00:LX/Iv1;

    .line 54
    sget-object v2, LX/Iv1;->A05:LX/Iv1;

    .line 56
    const/4 v7, 0x0

    .line 57
    if-ne v8, v2, :cond_7c

    .line 59
    iget-object v2, v5, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0A:LX/05b;

    .line 61
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 64
    iget-object v2, v5, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05:LX/05b;

    .line 66
    invoke-static {v2}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 69
    move-result-object v10

    .line 70
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 73
    move-result-object v9

    .line 74
    const-string v2, "com.instagram.android"

    .line 76
    invoke-static {v9, v2}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_b7

    .line 82
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 88
    move-result-object v7

    .line 89
    const-string v2, "com.instagram.lite"

    .line 91
    invoke-static {v7, v2}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_c0

    .line 97
    iget-object v2, v5, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03:LX/05b;

    .line 99
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 101
    invoke-static {v2}, LX/FOy;->A0W(LX/00y;)LX/08a;

    .line 104
    move-result-object v5

    .line 105
    const/16 v2, 0x46be

    .line 107
    invoke-virtual {v5, v2}, LX/00E;->A17(I)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c0

    .line 113
    invoke-virtual {v8}, LX/Iv1;->A00()Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    :goto_79
    check-cast v11, Ljava/lang/String;

    .line 123
    goto :goto_c1

    .line 124
    :cond_7c
    sget-object v2, LX/Iv1;->A03:LX/Iv1;

    .line 126
    if-ne v8, v2, :cond_94

    .line 128
    iget-object v2, v5, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0A:LX/05b;

    .line 130
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 133
    iget-object v2, v5, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05:LX/05b;

    .line 135
    invoke-static {v2}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 138
    move-result-object v2

    .line 139
    const-string v11, "com.facebook.katana"

    .line 141
    invoke-static {v2, v11}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_c0

    .line 147
    goto :goto_c1

    .line 148
    :cond_94
    sget-object v2, LX/Iv1;->A07:LX/Iv1;

    .line 150
    if-ne v8, v2, :cond_a5

    .line 152
    iget-object v2, v5, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05:LX/05b;

    .line 154
    invoke-static {v2}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 157
    move-result-object v5

    .line 158
    const-string v2, "com.instagram.barcelona"

    .line 160
    invoke-static {v5, v2}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 163
    move-result v2

    .line 164
    goto :goto_b5

    .line 165
    :cond_a5
    sget-object v2, LX/Iv1;->A06:LX/Iv1;

    .line 167
    if-ne v8, v2, :cond_c0

    .line 169
    iget-object v2, v5, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05:LX/05b;

    .line 171
    invoke-static {v2}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 174
    move-result-object v5

    .line 175
    const-string v2, "com.facebook.stella"

    .line 177
    invoke-static {v5, v2}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 181
    :goto_b5
    if-eqz v2, :cond_c0

    .line 183
    :cond_b7
    invoke-virtual {v8}, LX/Iv1;->A00()Ljava/util/List;

    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v11

    .line 191
    goto :goto_79

    .line 192
    :cond_c0
    const/4 v11, 0x0

    .line 193
    :goto_c1
    const/4 v8, 0x0

    .line 194
    if-eqz v11, :cond_d3

    .line 196
    iget-object v7, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 198
    iget-object v5, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationRequest:LX/Jex;

    .line 200
    iget-object v2, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationConfig:LX/KmA;

    .line 202
    invoke-static {v7, v5, v2, v8, v6}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;Ljava/lang/Integer;Z)Landroid/net/Uri;

    .line 205
    move-result-object v8

    .line 206
    iget-object v2, v7, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0A:LX/05b;

    .line 208
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 211
    :cond_d3
    iget-object v5, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$isInstalledCallback:Lkotlin/jvm/functions/Function1;

    .line 213
    if-eqz v5, :cond_de
    :try_end_d7
    .catchall {:try_start_30 .. :try_end_d7} :catchall_1ca

    .line 215
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    :try_start_db
    invoke-static {v5, v2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 222
    :cond_de
    if-eqz v11, :cond_1a0

    .line 224
    if-eqz v8, :cond_14f

    .line 226
    iget-object v2, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 228
    iget-object v2, v2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03:LX/05b;

    .line 230
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 232
    invoke-static {v2}, LX/FOy;->A0W(LX/00y;)LX/08a;

    .line 235
    move-result-object v3

    .line 236
    const/16 v2, 0x46be

    .line 238
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 241
    move-result v2
    :try_end_f2
    .catchall {:try_start_db .. :try_end_f2} :catchall_1ca

    .line 242
    iget-object v9, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 244
    if-eqz v2, :cond_115

    .line 246
    :try_start_f6
    iget-object v7, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$context:Landroid/content/Context;

    .line 248
    iget-object v10, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$canDispatch:Lkotlin/jvm/functions/Function0;

    .line 250
    iput-object v0, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$0:Ljava/lang/Object;

    .line 252
    const/4 v12, 0x0

    .line 253
    iput-object v12, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$1:Ljava/lang/Object;

    .line 255
    iput-object v12, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$2:Ljava/lang/Object;

    .line 257
    iput v6, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->label:I

    .line 259
    iget-object v2, v9, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0B:LX/05b;

    .line 261
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 264
    move-result-object v2

    .line 265
    new-instance v6, LX/KT3;

    .line 267
    invoke-direct/range {v6 .. v13}, LX/KT3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 270
    invoke-static {v14, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    if-ne v5, v1, :cond_142

    .line 276
    return-object v1

    .line 277
    :cond_115
    iget-object v7, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$context:Landroid/content/Context;

    .line 279
    iget-object v5, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationRequest:LX/Jex;

    .line 281
    iget-object v4, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$canDispatch:Lkotlin/jvm/functions/Function0;

    .line 283
    iput-object v0, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$0:Ljava/lang/Object;

    .line 285
    const/4 v3, 0x0

    .line 286
    iput-object v3, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$1:Ljava/lang/Object;

    .line 288
    iput-object v3, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$2:Ljava/lang/Object;

    .line 290
    iput v13, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->label:I

    .line 292
    iget-object v2, v9, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0B:LX/05b;

    .line 294
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 297
    move-result-object v2

    .line 298
    new-instance v6, LX/KTB;

    .line 300
    move-object v10, v5

    .line 301
    move-object v12, v3

    .line 302
    move-object v13, v4

    .line 303
    invoke-direct/range {v6 .. v13}, LX/KTB;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 306
    invoke-static {v14, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    if-ne v5, v1, :cond_13c

    .line 312
    return-object v1

    .line 313
    :goto_139
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    :cond_13c
    check-cast v5, LX/IsL;

    .line 318
    goto :goto_144

    .line 319
    :goto_13f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    :cond_142
    check-cast v5, LX/IsL;

    .line 324
    :goto_144
    iget-object v4, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 326
    iget-object v3, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationRequest:LX/Jex;

    .line 328
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v4, v3, v2, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Ljava/lang/Integer;Z)V

    .line 334
    goto :goto_1c0

    .line 335
    :cond_14f
    iget-object v2, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationRequest:LX/Jex;

    .line 337
    iget-object v2, v2, LX/Jex;->A04:Ljava/lang/String;

    .line 339
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_1a0

    .line 345
    iget-object v8, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 347
    iget-object v6, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$context:Landroid/content/Context;

    .line 349
    iget-object v5, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationRequest:LX/Jex;

    .line 351
    iget-object v4, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationConfig:LX/KmA;

    .line 353
    iget-object v9, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$canDispatch:Lkotlin/jvm/functions/Function0;

    .line 355
    iput-object v0, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$0:Ljava/lang/Object;

    .line 357
    const/4 v10, 0x0

    .line 358
    iput-object v10, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$1:Ljava/lang/Object;

    .line 360
    iput-object v10, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$2:Ljava/lang/Object;

    .line 362
    iput v3, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->label:I

    .line 364
    const/4 v3, 0x0

    .line 365
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 367
    invoke-static {v8, v5, v4, v2, v3}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;Ljava/lang/Integer;Z)Landroid/net/Uri;

    .line 370
    move-result-object v3

    .line 371
    iget-object v2, v8, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:LX/05b;

    .line 373
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 376
    invoke-static {v3}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 379
    move-result-object v7

    .line 380
    iget-object v2, v8, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0B:LX/05b;

    .line 382
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 385
    move-result-object v2

    .line 386
    const/16 v11, 0x19

    .line 388
    new-instance v5, LX/KTQ;

    .line 390
    invoke-direct/range {v5 .. v11}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 393
    invoke-static {v14, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    if-ne v5, v1, :cond_193

    .line 399
    return-object v1

    .line 400
    :goto_190
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 403
    :cond_193
    check-cast v5, LX/IsL;

    .line 405
    iget-object v4, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 407
    iget-object v3, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationRequest:LX/Jex;

    .line 409
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-static {v4, v3, v2, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Ljava/lang/Integer;Z)V

    .line 415
    goto :goto_1c0

    .line 416
    :cond_1a0
    iget-object v11, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->this$0:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 418
    iget-object v10, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$context:Landroid/content/Context;

    .line 420
    iget-object v12, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationRequest:LX/Jex;

    .line 422
    iget-object v13, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$foaNavigationConfig:LX/KmA;

    .line 424
    iget-object v3, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$canDispatch:Lkotlin/jvm/functions/Function0;

    .line 426
    iput-object v0, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$0:Ljava/lang/Object;

    .line 428
    const/4 v2, 0x0

    .line 429
    iput-object v2, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$1:Ljava/lang/Object;

    .line 431
    iput-object v2, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->L$2:Ljava/lang/Object;

    .line 433
    iput v4, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->label:I

    .line 435
    move-object v15, v3

    .line 436
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    if-ne v5, v1, :cond_1be

    .line 442
    return-object v1

    .line 443
    :goto_1bb
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 446
    :cond_1be
    check-cast v5, LX/IsL;
    :try_end_1c0
    .catchall {:try_start_f6 .. :try_end_1c0} :catchall_1ca

    .line 448
    :goto_1c0
    iget-object v0, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$onNavigationComplete:Lkotlin/jvm/functions/Function1;

    .line 450
    if-eqz v0, :cond_1c7

    .line 452
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_1c7
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 457
    return-object v1

    .line 458
    :catchall_1ca
    move-exception v2

    .line 459
    iget-object v1, v14, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;->$onNavigationComplete:Lkotlin/jvm/functions/Function1;

    .line 461
    if-eqz v1, :cond_1d2

    .line 463
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_1d2
    throw v2
.end method
