.class public final Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.deeplink.handler.chattheme.ChatThemePresetDeepLinkHandler$handleDeepLink$1"
    f = "ChatThemePresetDeepLinkHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xb4,
        0x53,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "$this$withStateAtLeast$iv",
        "state$iv",
        "$this$withStateAtLeastUnchecked$iv$iv",
        "state$iv$iv",
        "lifecycleDispatcher$iv$iv",
        "dispatchNeeded$iv$iv",
        "result",
        "$this$withStateAtLeast$iv",
        "state$iv",
        "$this$withStateAtLeastUnchecked$iv$iv",
        "state$iv$iv",
        "lifecycleDispatcher$iv$iv",
        "dispatchNeeded$iv$iv"
    }
    nl = {
        0xac,
        0x54,
        0xb9
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:LX/0JC;

.field public final synthetic $existing:Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $manager:LX/0Jz;

.field public final synthetic $presetId:Ljava/lang/String;

.field public final synthetic $requestGeneration:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/K47;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0Jz;LX/K47;Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;LX/0JC;Ljava/lang/String;LX/0ds;J)V
    .registers 11

    .line 0
    iput-object p5, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$activity:LX/0JC;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->this$0:LX/K47;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$intent:Landroid/content/Intent;

    .line 6
    iput-wide p8, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$requestGeneration:J

    .line 8
    iput-object p6, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$presetId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$manager:LX/0Jz;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$existing:Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v5, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$activity:LX/0JC;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->this$0:LX/K47;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$intent:Landroid/content/Intent;

    .line 6
    iget-wide v8, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$requestGeneration:J

    .line 8
    iget-object v6, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$presetId:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$manager:LX/0Jz;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$existing:Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;

    .line 14
    new-instance v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;-><init>(Landroid/content/Intent;LX/0Jz;LX/K47;Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;LX/0JC;Ljava/lang/String;LX/0ds;J)V

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
    check-cast v1, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v6, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->label:I

    .line 8
    const-string v2, "target state must be CREATED or greater, found "

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v6, :cond_1f

    .line 15
    if-eq v6, v3, :cond_1b

    .line 17
    if-eq v6, v4, :cond_f9

    .line 19
    if-ne v6, v5, :cond_1c1

    .line 21
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    :goto_18
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 26
    return-object v1

    .line 27
    :cond_1b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    goto :goto_81

    .line 31
    :cond_1f
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget-object v11, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$activity:LX/0JC;

    .line 36
    invoke-virtual {v11}, LX/0Id;->getLifecycle()LX/0JH;

    .line 39
    move-result-object v16

    .line 40
    sget-object v15, LX/0JL;->A05:LX/0JL;

    .line 42
    iget-object v10, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->this$0:LX/K47;

    .line 44
    iget-object v8, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$intent:Landroid/content/Intent;

    .line 46
    iget-wide v13, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$requestGeneration:J

    .line 48
    iget-object v9, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$manager:LX/0Jz;

    .line 50
    iget-object v7, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$existing:Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;

    .line 52
    sget-object v3, LX/0JL;->A02:LX/0JL;

    .line 54
    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    move-result v3

    .line 58
    if-ltz v3, :cond_1dc

    .line 60
    sget-object v3, LX/0e3;->A00:LX/024;

    .line 62
    sget-object v3, LX/1DB;->A00:LX/1DE;

    .line 64
    check-cast v3, LX/1DG;

    .line 66
    iget-object v4, v3, LX/1DG;->A01:LX/1DG;

    .line 68
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, LX/024;->A02(LX/020;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_bf

    .line 78
    invoke-virtual/range {v16 .. v16}, LX/0JH;->A04()LX/0JL;

    .line 81
    move-result-object v6

    .line 82
    sget-object v5, LX/0JL;->A03:LX/0JL;

    .line 84
    if-eq v6, v5, :cond_1d6

    .line 86
    invoke-virtual/range {v16 .. v16}, LX/0JH;->A04()LX/0JL;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 93
    move-result v5

    .line 94
    if-ltz v5, :cond_bf

    .line 96
    invoke-static {v8, v10, v11, v13, v14}, LX/K47;->A01(Landroid/content/Intent;LX/K47;LX/0JC;J)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_81

    .line 102
    invoke-virtual {v9}, LX/0Jz;->A13()Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_81

    .line 108
    const-string v3, "chat_theme_preset_unavailable_dismissed"

    .line 110
    invoke-virtual {v9, v3}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 113
    if-eqz v7, :cond_76

    .line 115
    invoke-virtual {v7}, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;->A2n()V

    .line 118
    :cond_76
    invoke-virtual {v9, v3}, LX/0Jz;->A0x(Ljava/lang/String;)V

    .line 121
    move-object v3, v8

    .line 122
    move-object v4, v9

    .line 123
    move-object v5, v10

    .line 124
    move-object v6, v11

    .line 125
    move-wide v7, v13

    .line 126
    invoke-static/range {v3 .. v8}, LX/K47;->A00(Landroid/content/Intent;LX/0Jz;LX/K47;LX/0JC;J)V

    .line 129
    :cond_81
    :goto_81
    iget-object v7, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->this$0:LX/K47;

    .line 131
    iget-object v6, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$activity:LX/0JC;

    .line 133
    iget-object v5, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$intent:Landroid/content/Intent;

    .line 135
    iget-wide v3, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$requestGeneration:J

    .line 137
    invoke-static {v5, v7, v6, v3, v4}, LX/K47;->A01(Landroid/content/Intent;LX/K47;LX/0JC;J)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_18

    .line 143
    iget-object v3, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->this$0:LX/K47;

    .line 145
    iget-object v3, v3, LX/K47;->A07:LX/05b;

    .line 147
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LX/JEx;

    .line 153
    iget-object v7, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$presetId:Ljava/lang/String;

    .line 155
    const/4 v3, 0x0

    .line 156
    iput-object v3, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v3, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$1:Ljava/lang/Object;

    .line 160
    iput-object v3, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$2:Ljava/lang/Object;

    .line 162
    iput-object v3, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$3:Ljava/lang/Object;

    .line 164
    iput-object v3, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$4:Ljava/lang/Object;

    .line 166
    const/4 v3, 0x2

    .line 167
    iput v3, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->label:I

    .line 169
    iget-object v3, v8, LX/JEx;->A00:LX/05b;

    .line 171
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 174
    move-result-object v4

    .line 175
    sget-object v3, LX/J8w;->A00:LX/00g;

    .line 177
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_e4

    .line 183
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 185
    new-instance v8, LX/K46;

    .line 187
    invoke-direct {v8, v3}, LX/K46;-><init>(Ljava/lang/Integer;)V

    .line 190
    goto :goto_fc

    .line 191
    :cond_bf
    const/4 v12, 0x0

    .line 192
    new-instance v6, LX/KHC;

    .line 194
    invoke-direct/range {v6 .. v14}, LX/KHC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 197
    const/4 v5, 0x0

    .line 198
    iput-object v5, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v5, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$1:Ljava/lang/Object;

    .line 202
    iput-object v5, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$2:Ljava/lang/Object;

    .line 204
    iput-object v5, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$3:Ljava/lang/Object;

    .line 206
    iput-object v5, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$4:Ljava/lang/Object;

    .line 208
    iput-boolean v3, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->Z$0:Z

    .line 210
    const/4 v5, 0x1

    .line 211
    iput v5, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->label:I

    .line 213
    move-object/from16 v18, v6

    .line 215
    move-object/from16 v19, v4

    .line 217
    move/from16 v20, v3

    .line 219
    move-object/from16 v17, v0

    .line 221
    invoke-static/range {v15 .. v20}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    if-ne v3, v1, :cond_81

    .line 227
    return-object v1

    .line 228
    :cond_e4
    iget-object v3, v8, LX/JEx;->A01:LX/05b;

    .line 230
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 233
    move-result-object v6

    .line 234
    const/4 v5, 0x0

    .line 235
    const/16 v4, 0xd

    .line 237
    new-instance v3, LX/KRU;

    .line 239
    invoke-direct {v3, v8, v7, v5, v4}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 242
    invoke-static {v0, v6, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    if-ne v8, v1, :cond_fc

    .line 248
    return-object v1

    .line 249
    :cond_f9
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 252
    :cond_fc
    :goto_fc
    check-cast v8, LX/Kfu;

    .line 254
    iget-object v10, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$activity:LX/0JC;

    .line 256
    invoke-virtual {v10}, LX/0Id;->getLifecycle()LX/0JH;

    .line 259
    move-result-object v15

    .line 260
    sget-object v14, LX/0JL;->A05:LX/0JL;

    .line 262
    iget-object v9, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->this$0:LX/K47;

    .line 264
    iget-object v6, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$intent:Landroid/content/Intent;

    .line 266
    iget-wide v12, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$requestGeneration:J

    .line 268
    iget-object v7, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->$manager:LX/0Jz;

    .line 270
    sget-object v3, LX/0JL;->A02:LX/0JL;

    .line 272
    invoke-virtual {v14, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 275
    move-result v3

    .line 276
    if-ltz v3, :cond_1d1

    .line 278
    sget-object v2, LX/0e3;->A00:LX/024;

    .line 280
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 282
    check-cast v2, LX/1DG;

    .line 284
    iget-object v4, v2, LX/1DG;->A01:LX/1DG;

    .line 286
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v4, v2}, LX/024;->A02(LX/020;)Z

    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_19a

    .line 296
    invoke-virtual {v15}, LX/0JH;->A04()LX/0JL;

    .line 299
    move-result-object v5

    .line 300
    sget-object v2, LX/0JL;->A03:LX/0JL;

    .line 302
    if-eq v5, v2, :cond_1cb

    .line 304
    invoke-virtual {v15}, LX/0JH;->A04()LX/0JL;

    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 311
    move-result v2

    .line 312
    if-ltz v2, :cond_19a

    .line 314
    invoke-static {v6, v9, v10, v12, v13}, LX/K47;->A01(Landroid/content/Intent;LX/K47;LX/0JC;J)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_18

    .line 320
    iget-object v0, v9, LX/K47;->A04:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/J8w;->A00:LX/00g;

    .line 328
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_16b

    .line 334
    instance-of v0, v8, LX/K45;

    .line 336
    if-eqz v0, :cond_170

    .line 338
    iget-object v0, v9, LX/K47;->A08:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LX/12z;

    .line 346
    iget-object v2, v9, LX/K47;->A03:Landroid/content/Context;

    .line 348
    check-cast v8, LX/K45;

    .line 350
    iget-object v0, v8, LX/K45;->A00:LX/JQf;

    .line 352
    iget-object v1, v0, LX/JQf;->A01:Ljava/lang/String;

    .line 354
    iget-object v0, v0, LX/JQf;->A00:Ljava/lang/String;

    .line 356
    invoke-virtual {v3, v2, v1, v0}, LX/12z;->A0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v10, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 363
    :cond_16b
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 366
    goto/16 :goto_18

    .line 368
    :cond_170
    instance-of v0, v8, LX/K46;

    .line 370
    if-eqz v0, :cond_1c6

    .line 372
    check-cast v8, LX/K46;

    .line 374
    iget-object v1, v8, LX/K46;->A00:Ljava/lang/Integer;

    .line 376
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 378
    if-eq v1, v0, :cond_16b

    .line 380
    invoke-virtual {v7}, LX/0Jz;->A13()Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_18

    .line 386
    const-string v1, "chat_theme_preset_unavailable"

    .line 388
    invoke-virtual {v7, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_18

    .line 394
    move-object v8, v9

    .line 395
    move-object v9, v10

    .line 396
    move-wide v10, v12

    .line 397
    invoke-static/range {v6 .. v11}, LX/K47;->A00(Landroid/content/Intent;LX/0Jz;LX/K47;LX/0JC;J)V

    .line 400
    new-instance v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetUnavailableDialogFragment;

    .line 402
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 405
    invoke-virtual {v0, v7, v1}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 408
    goto/16 :goto_18

    .line 410
    :cond_19a
    const/4 v11, 0x1

    .line 411
    new-instance v5, LX/KHC;

    .line 413
    invoke-direct/range {v5 .. v13}, LX/KHC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 416
    const/4 v2, 0x0

    .line 417
    iput-object v2, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$0:Ljava/lang/Object;

    .line 419
    iput-object v2, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$1:Ljava/lang/Object;

    .line 421
    iput-object v2, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$2:Ljava/lang/Object;

    .line 423
    iput-object v2, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$3:Ljava/lang/Object;

    .line 425
    iput-object v2, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$4:Ljava/lang/Object;

    .line 427
    iput-object v2, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->L$5:Ljava/lang/Object;

    .line 429
    iput-boolean v3, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->Z$0:Z

    .line 431
    const/4 v2, 0x3

    .line 432
    iput v2, v0, Lcom/whatsapp/deeplink/handler/chattheme/ChatThemePresetDeepLinkHandler$handleDeepLink$1;->label:I

    .line 434
    move-object/from16 v17, v5

    .line 436
    move-object/from16 v18, v4

    .line 438
    move/from16 v19, v3

    .line 440
    move-object/from16 v16, v0

    .line 442
    invoke-static/range {v14 .. v19}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v1, :cond_18

    .line 448
    return-object v1

    .line 449
    :cond_1c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_1c6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_1cb
    new-instance v0, LX/8Cu;

    .line 461
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 464
    throw v0

    .line 465
    :cond_1d1
    invoke-static {v14, v2}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_1d6
    new-instance v0, LX/8Cu;

    .line 472
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 475
    throw v0

    .line 476
    :cond_1dc
    invoke-static {v15, v2}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 479
    move-result-object v0

    .line 480
    throw v0
.end method
