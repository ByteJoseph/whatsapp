.class public final Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel$loadReceivedChatThemePreview$1"
    f = "ChatThemeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $downloadInFlightAtRequest:Z

.field public final synthetic $messageRowId:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;JZ)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    iput-wide p4, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$messageRowId:J

    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$downloadInFlightAtRequest:Z

    .line 6
    iput-object p1, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$context:Landroid/content/Context;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Ktz;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v1, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/Jgc;->A01(Ljava/lang/String;)LX/M6r;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget v0, v0, LX/M6r;->A00:I

    .line 10
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    if-eqz v1, :cond_2a

    .line 17
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_2a

    .line 29
    const/16 v0, 0x1b

    .line 31
    if-ge v1, v0, :cond_2a

    .line 33
    sget-object v0, LX/MHG;->A00:[I

    .line 35
    aget v0, v0, v1

    .line 37
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_a

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    iget-wide v4, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$messageRowId:J

    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$downloadInFlightAtRequest:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$context:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;JZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->label:I

    .line 4
    if-nez v0, :cond_2ca

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v4, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 11
    iget-object v3, v4, LX/LA9;->A03:LX/0DP;

    .line 13
    if-eqz v3, :cond_2c3

    .line 15
    iget-wide v6, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$messageRowId:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v6, v1

    .line 21
    if-ltz v0, :cond_2c3

    .line 23
    iget-object v0, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0w:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/MLl;

    .line 31
    iget-wide v1, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$messageRowId:J

    .line 33
    invoke-virtual {v8, v3}, LX/MLl;->A0T(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_69

    .line 40
    invoke-static {v8, v1, v2}, LX/MLl;->A03(LX/MLl;J)LX/1AZ;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_69

    .line 46
    invoke-static {v8, v2}, LX/MLl;->A0K(LX/MLl;LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_69

    .line 52
    move-object v1, v2

    .line 53
    check-cast v1, LX/N0U;

    .line 55
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    invoke-static {v0, v3}, LX/Ksk;->A1a(LX/1dJ;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_69

    .line 63
    invoke-interface {v1}, LX/N0U;->Ab7()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_69

    .line 69
    invoke-static {v8, v2}, LX/MLl;->A0L(LX/MLl;LX/1AZ;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_69

    .line 75
    invoke-interface {v1}, LX/N0U;->Afv()LX/LLZ;

    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_69

    .line 81
    invoke-static {v2}, LX/MLl;->A04(LX/1AZ;)Ljava/io/File;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v8, v7}, LX/MLl;->A0U(LX/LLZ;)Z

    .line 88
    move-result v3

    .line 89
    const/4 v2, 0x1

    .line 90
    if-nez v3, :cond_64

    .line 92
    iget v1, v7, LX/LLZ;->wallpaperCase_:I

    .line 94
    const/16 v0, 0xd

    .line 96
    if-ne v1, v0, :cond_29a

    .line 98
    if-eqz v6, :cond_2c0

    .line 100
    :cond_64
    :goto_64
    new-instance v4, LX/M8S;

    .line 102
    invoke-direct {v4, v7, v6, v2, v3}, LX/M8S;-><init>(LX/LLZ;Ljava/io/File;ZZ)V

    .line 105
    :cond_69
    iget-object v6, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 107
    if-nez v4, :cond_75

    .line 109
    iget-boolean v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$downloadInFlightAtRequest:Z

    .line 111
    invoke-static {v6, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)V

    .line 114
    :cond_72
    :goto_72
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 116
    return-object v0

    .line 117
    :cond_75
    iget-object v3, v4, LX/M8S;->A00:LX/LLZ;

    .line 119
    iget-boolean v0, v3, LX/LLZ;->clearTheme_:Z

    .line 121
    if-eqz v0, :cond_268

    .line 123
    invoke-static {v6}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v1, v0, v0}, LX/N0V;->AkH(LX/0DP;Ljava/lang/Long;)LX/0pY;

    .line 131
    move-result-object v14

    .line 132
    :cond_84
    :goto_84
    iget-object v9, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 134
    iget-object v7, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$context:Landroid/content/Context;

    .line 136
    iget-boolean v0, v3, LX/LLZ;->clearTheme_:Z

    .line 138
    const/4 v12, 0x0

    .line 139
    if-eqz v0, :cond_109

    .line 141
    iget-object v0, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1B:LX/KxQ;

    .line 143
    invoke-virtual {v0, v7, v12, v12}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 146
    move-result-object v13

    .line 147
    :goto_93
    iget-object v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 149
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0m:LX/07g;

    .line 151
    iget-boolean v1, v4, LX/M8S;->A03:Z

    .line 153
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 156
    iget-object v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 158
    iget-object v6, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0j:LX/07g;

    .line 160
    invoke-virtual {v3}, LX/LLZ;->A03()Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 166
    if-ne v2, v0, :cond_107

    .line 168
    iget v2, v3, LX/LLZ;->wallpaperCase_:I

    .line 170
    const/16 v0, 0xa

    .line 172
    if-ne v2, v0, :cond_104

    .line 174
    iget-object v0, v3, LX/LLZ;->wallpaper_:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/LKk;

    .line 178
    :goto_b2
    iget-boolean v0, v0, LX/LKk;->isDoodleEnabled_:Z

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v15

    .line 184
    :goto_b8
    const/16 v16, 0x0

    .line 186
    const/16 v19, 0x1

    .line 188
    new-instance v12, LX/MAF;

    .line 190
    move-object/from16 v18, v16

    .line 192
    move-object/from16 v17, v16

    .line 194
    invoke-direct/range {v12 .. v19}, LX/MAF;-><init>(LX/KxP;LX/0pY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 204
    iget-object v7, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 206
    iget-object v6, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0l:LX/07g;

    .line 208
    iget-boolean v0, v4, LX/M8S;->A02:Z

    .line 210
    if-eqz v0, :cond_102

    .line 212
    iget-object v2, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$context:Landroid/content/Context;

    .line 214
    if-nez v1, :cond_f0

    .line 216
    invoke-virtual {v3}, LX/LLZ;->A03()Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 222
    if-eq v1, v0, :cond_f0

    .line 224
    invoke-static {v2}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 227
    move-result v1

    .line 228
    const/16 v0, 0x20

    .line 230
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 233
    move-result v0

    .line 234
    invoke-virtual {v7, v2, v4, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A15(Landroid/content/Context;LX/M8S;Z)LX/Ktz;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_102

    .line 240
    :cond_f0
    const/4 v0, 0x1

    .line 241
    :goto_f1
    invoke-static {v6, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 244
    iget-boolean v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$downloadInFlightAtRequest:Z

    .line 246
    if-nez v0, :cond_72

    .line 248
    iget-object v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 250
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0k:LX/07g;

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 256
    goto/16 :goto_72

    .line 258
    :cond_102
    const/4 v0, 0x0

    .line 259
    goto :goto_f1

    .line 260
    :cond_104
    sget-object v0, LX/LKk;->DEFAULT_INSTANCE:LX/LKk;

    .line 262
    goto :goto_b2

    .line 263
    :cond_107
    const/4 v15, 0x0

    .line 264
    goto :goto_b8

    .line 265
    :cond_109
    invoke-static {v7}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 268
    move-result v1

    .line 269
    const/4 v8, 0x1

    .line 270
    const/16 v0, 0x20

    .line 272
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v9, v7, v4, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A15(Landroid/content/Context;LX/M8S;Z)LX/Ktz;

    .line 279
    move-result-object v6

    .line 280
    const-string v11, "USER_PROVIDED"

    .line 282
    if-nez v6, :cond_129

    .line 284
    iget v1, v3, LX/LLZ;->wallpaperCase_:I

    .line 286
    const/16 v0, 0xd

    .line 288
    if-ne v1, v0, :cond_142

    .line 290
    new-instance v13, LX/KxP;

    .line 292
    invoke-direct {v13, v12, v11}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 295
    goto/16 :goto_93

    .line 297
    :cond_129
    iget-object v2, v6, LX/Ktz;->A01:Ljava/lang/String;

    .line 299
    const-string v10, "DEFAULT"

    .line 301
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_261

    .line 307
    const-string v1, "NONE"

    .line 309
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_261

    .line 315
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 318
    move-result v0

    .line 319
    sparse-switch v0, :sswitch_data_2d0

    .line 322
    :cond_142
    :goto_142
    invoke-static {v7, v9, v8}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/KxP;

    .line 325
    move-result-object v13

    .line 326
    goto/16 :goto_93

    .line 328
    :sswitch_148
    const-string v0, "COLOR_ONLY"

    .line 330
    goto/16 :goto_206

    .line 332
    :sswitch_14c
    const-string v0, "SHARED_COLOR_WITH_WA_OVERLAY"

    .line 334
    goto :goto_1b6

    .line 335
    :sswitch_14f
    const-string v0, "GRADIENT"

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_142

    .line 343
    iget-object v0, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A10:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/0vI;

    .line 351
    invoke-virtual {v0}, LX/0vI;->A03()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_142

    .line 357
    iget-object v1, v6, LX/Ktz;->A02:Ljava/lang/String;

    .line 359
    sget-object v0, LX/MH9;->A00:Ljava/util/List;

    .line 361
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 369
    if-ltz v1, :cond_142

    .line 371
    if-eqz v0, :cond_142

    .line 373
    invoke-static {v1}, LX/MH9;->A00(I)LX/L1K;

    .line 376
    move-result-object v10

    .line 377
    goto/16 :goto_250

    .line 379
    :sswitch_17b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    goto/16 :goto_222

    .line 385
    :sswitch_181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_142

    .line 391
    const v1, 0x7f0409d3

    .line 394
    const v0, 0x7f0608bb

    .line 397
    invoke-static {v7, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 400
    move-result v0

    .line 401
    goto/16 :goto_216

    .line 403
    :sswitch_193
    const-string v0, "ANIMATED"

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_142

    .line 411
    invoke-static {}, LX/00d;->A09()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_142

    .line 417
    iget-object v0, v6, LX/Ktz;->A02:Ljava/lang/String;

    .line 419
    invoke-static {v0}, LX/MIu;->A00(Ljava/lang/String;)LX/LhE;

    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_142

    .line 425
    invoke-static {v0}, LX/MIu;->A02(LX/LhE;)LX/M8J;

    .line 428
    move-result-object v0

    .line 429
    new-instance v10, LX/L1O;

    .line 431
    invoke-direct {v10, v0}, LX/L1O;-><init>(LX/M8J;)V

    .line 434
    goto/16 :goto_250

    .line 436
    :sswitch_1b4
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    .line 438
    :goto_1b6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_142

    .line 444
    invoke-static {v7, v6}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->A00(Landroid/content/Context;LX/Ktz;)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_142

    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 453
    move-result v10

    .line 454
    iget-object v1, v6, LX/Ktz;->A02:Ljava/lang/String;

    .line 456
    invoke-static {v1}, LX/Jgc;->A01(Ljava/lang/String;)LX/M6r;

    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_1e9

    .line 462
    iget v0, v0, LX/M6r;->A01:I

    .line 464
    :goto_1d0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_142

    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 473
    move-result v8

    .line 474
    const/16 v1, 0x18ef

    .line 476
    iget-object v0, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0z:LX/05b;

    .line 478
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/8ei;

    .line 484
    invoke-virtual {v0, v7, v8, v10}, LX/8ei;->A02(Landroid/content/Context;II)LX/8eG;

    .line 487
    move-result-object v10

    .line 488
    goto :goto_250

    .line 489
    :cond_1e9
    if-eqz v1, :cond_142

    .line 491
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_142

    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 500
    move-result v1

    .line 501
    if-ltz v1, :cond_142

    .line 503
    const/16 v0, 0x1b

    .line 505
    if-ge v1, v0, :cond_142

    .line 507
    sget-object v0, LX/MHG;->A01:[I

    .line 509
    aget v0, v0, v1

    .line 511
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 514
    move-result v0

    .line 515
    goto :goto_1d0

    .line 516
    :sswitch_204
    const-string v0, "SHARED_COLOR_ONLY"

    .line 518
    :goto_206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_142

    .line 524
    invoke-static {v7, v6}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->A00(Landroid/content/Context;LX/Ktz;)Ljava/lang/Integer;

    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_142

    .line 530
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 533
    move-result v0

    .line 534
    :goto_216
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 536
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 539
    goto :goto_250

    .line 540
    :sswitch_21c
    const-string v0, "DOWNLOADED"

    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    :goto_222
    if-eqz v0, :cond_142

    .line 548
    iget-object v0, v6, LX/Ktz;->A02:Ljava/lang/String;

    .line 550
    if-eqz v0, :cond_142

    .line 552
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_142

    .line 558
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_142

    .line 564
    invoke-virtual {v9, v7, v0, v8}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A13(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 567
    move-result-object v10

    .line 568
    if-nez v10, :cond_250

    .line 570
    goto/16 :goto_142

    .line 572
    :sswitch_23c
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_142

    .line 578
    const/16 v1, 0x18ef

    .line 580
    iget-object v0, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0z:LX/05b;

    .line 582
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/8ei;

    .line 588
    invoke-virtual {v0, v7}, LX/8ei;->A01(Landroid/content/Context;)LX/8eG;

    .line 591
    move-result-object v10

    .line 592
    :cond_250
    :goto_250
    iget-object v1, v6, LX/Ktz;->A00:Ljava/lang/Integer;

    .line 594
    const/4 v11, 0x0

    .line 595
    iget-object v0, v6, LX/Ktz;->A02:Ljava/lang/String;

    .line 597
    new-instance v13, LX/KxP;

    .line 599
    move-object v6, v13

    .line 600
    move-object v7, v10

    .line 601
    move-object v8, v1

    .line 602
    move-object v9, v2

    .line 603
    move-object v10, v0

    .line 604
    invoke-direct/range {v6 .. v11}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    goto/16 :goto_93

    .line 609
    :cond_261
    new-instance v13, LX/KxP;

    .line 611
    invoke-direct {v13, v12, v2}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 614
    goto/16 :goto_93

    .line 616
    :cond_268
    iget v0, v3, LX/LLZ;->bitField0_:I

    .line 618
    and-int/lit8 v0, v0, 0x4

    .line 620
    if-eqz v0, :cond_282

    .line 622
    iget-object v0, v3, LX/LLZ;->colorSchemeId_:Ljava/lang/String;

    .line 624
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 627
    invoke-static {v0}, LX/MC0;->A00(Ljava/lang/String;)LX/0pY;

    .line 630
    move-result-object v14

    .line 631
    if-nez v14, :cond_84

    .line 633
    sget-object v14, LX/0vM;->A00:LX/0vM;

    .line 635
    const-string v0, "ChatThemeViewModel/getReceivedPreviewTheme/unknown-color-scheme"

    .line 637
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 640
    goto/16 :goto_84

    .line 642
    :cond_282
    iget-boolean v0, v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 644
    invoke-static {v6}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 647
    move-result-object v2

    .line 648
    if-eqz v0, :cond_290

    .line 650
    invoke-interface {v2}, LX/N0V;->BQX()LX/0pY;

    .line 653
    move-result-object v14

    .line 654
    goto/16 :goto_84

    .line 656
    :cond_290
    iget-object v1, v6, LX/LA9;->A03:LX/0DP;

    .line 658
    iget-object v0, v6, LX/LA9;->A05:Ljava/lang/Long;

    .line 660
    invoke-interface {v2, v1, v0}, LX/N0V;->AkH(LX/0DP;Ljava/lang/Long;)LX/0pY;

    .line 663
    move-result-object v14

    .line 664
    goto/16 :goto_84

    .line 666
    :cond_29a
    invoke-static {v8, v7}, LX/MLl;->A07(LX/MLl;LX/LLZ;)Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    if-nez v0, :cond_64

    .line 672
    iget v1, v7, LX/LLZ;->wallpaperCase_:I

    .line 674
    const/16 v0, 0xc

    .line 676
    if-ne v1, v0, :cond_2ac

    .line 678
    invoke-static {v8, v7}, LX/MLl;->A0N(LX/MLl;LX/LLZ;)Z

    .line 681
    move-result v2

    .line 682
    goto/16 :goto_64

    .line 684
    :cond_2ac
    const/16 v0, 0xe

    .line 686
    if-ne v1, v0, :cond_64

    .line 688
    sget-object v0, LX/MIu;->A03:LX/Le1;

    .line 690
    invoke-virtual {v7}, LX/LLZ;->A00()LX/LL7;

    .line 693
    move-result-object v0

    .line 694
    iget-object v0, v0, LX/LL7;->animatedWallpaperId_:Ljava/lang/String;

    .line 696
    invoke-static {v0}, LX/MIu;->A01(Ljava/lang/String;)LX/LhE;

    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_2c0

    .line 702
    goto/16 :goto_64

    .line 704
    :cond_2c0
    const/4 v2, 0x0

    .line 705
    goto/16 :goto_64

    .line 707
    :cond_2c3
    iget-boolean v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$loadReceivedChatThemePreview$1;->$downloadInFlightAtRequest:Z

    .line 709
    invoke-static {v4, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)V

    .line 712
    goto/16 :goto_72

    .line 714
    :cond_2ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    nop

    .line 720
    :sswitch_data_2d0
    .sparse-switch
        -0x79209ddf -> :sswitch_23c
        -0x698b40d9 -> :sswitch_21c
        -0x3d3d60be -> :sswitch_204
        -0x359aac28 -> :sswitch_1b4
        -0xbfe65d -> :sswitch_193
        0x24a738 -> :sswitch_181
        0xa7357d7 -> :sswitch_17b
        0x33fde730 -> :sswitch_14f
        0x59d6ab7e -> :sswitch_14c
        0x6b89ab28 -> :sswitch_148
    .end sparse-switch
.end method
