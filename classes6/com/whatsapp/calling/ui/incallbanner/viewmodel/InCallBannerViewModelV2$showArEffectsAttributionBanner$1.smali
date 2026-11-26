.class public final Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showArEffectsAttributionBanner$1"
    f = "InCallBannerViewModelV2.kt"
    i = {
        0x0
    }
    l = {
        0x2c2
    }
    m = "invokeSuspend"
    n = {
        "viewState"
    }
    nl = {
        0x2c3
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $arEffectId:Ljava/lang/String;

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $effectName:LX/Bj5;

.field public final synthetic $peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$effectName:LX/Bj5;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$callId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$arEffectId:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$effectName:LX/Bj5;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$callId:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$arEffectId:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    if-ne v0, v3, :cond_17b

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0p:LX/0JU;

    .line 24
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_e

    .line 30
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/9aS;

    .line 40
    iget-object v9, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$peerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iget-object v11, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$effectName:LX/Bj5;

    .line 44
    iget-object v1, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$callId:Ljava/lang/String;

    .line 46
    iget-object v8, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 48
    iget-object v6, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$arEffectId:Ljava/lang/String;

    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v16, LX/A4i;

    .line 53
    move-object/from16 v0, v16

    .line 55
    invoke-direct {v0, v6, v2, v8}, LX/A4i;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v3, v11, v1}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v12

    .line 65
    iget-object v0, v7, LX/9aS;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/DVS;

    .line 73
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 76
    move-result-object v0

    .line 77
    iget-object v6, v0, LX/ELb;->A01:LX/CNB;

    .line 79
    iget-object v0, v7, LX/9aS;->A02:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 84
    move-result-object v0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v0, v9}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 89
    move-result-object v13

    .line 90
    iget-object v0, v7, LX/9aS;->A04:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 95
    move-result-object v10

    .line 96
    iget-object v0, v7, LX/9aS;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 101
    move-result-object v9

    .line 102
    if-eqz v6, :cond_75

    .line 104
    iget-object v6, v6, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 106
    invoke-static {v6}, LX/Dpn;->A00(LX/0yA;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_75

    .line 112
    iget-boolean v6, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez v6, :cond_76

    .line 117
    :cond_75
    const/4 v0, 0x1

    .line 118
    :cond_76
    invoke-static {v10, v9, v13, v0}, LX/EWD;->A04(LX/0XU;LX/08a;LX/0xl;Z)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v10, :cond_e

    .line 125
    monitor-enter v7

    .line 126
    :try_start_7e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_178

    .line 132
    iget-object v0, v7, LX/9aS;->A03:LX/05b;

    .line 134
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 136
    move-object/from16 v17, v0

    .line 138
    invoke-static/range {v17 .. v17}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 141
    move-result-object v0

    .line 142
    const-string v13, "ar_effect_attribution_shown_call_ids"

    .line 144
    const-string v14, ""

    .line 146
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v15

    .line 150
    if-eqz v15, :cond_b4

    .line 152
    new-array v9, v3, [Ljava/lang/String;

    .line 154
    const-string v0, ";"

    .line 156
    aput-object v0, v9, v2

    .line 158
    invoke-static {v15, v9, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v9

    .line 170
    :goto_aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b6

    .line 176
    invoke-static {v15, v9}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 179
    goto :goto_aa

    .line 180
    :cond_b4
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 182
    :cond_b6
    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_178

    .line 188
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 191
    move-result v9

    .line 192
    const/4 v0, 0x5

    .line 193
    if-lt v9, v0, :cond_c7

    .line 195
    invoke-static {v15, v3}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 198
    move-result-object v15

    .line 199
    :cond_c7
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    check-cast v9, LX/187;

    .line 205
    invoke-static {v1, v15}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, ";"

    .line 211
    invoke-static {v0, v14, v14, v1, v8}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v9}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v13, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_7e .. :try_end_de} :catchall_183

    .line 222
    monitor-exit v7

    .line 223
    invoke-static/range {v17 .. v17}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "ar_effect_attribution_button_pressed"

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_10e

    .line 236
    monitor-enter v7

    .line 237
    :try_start_ed
    invoke-static/range {v17 .. v17}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 240
    move-result-object v0

    .line 241
    const-string v9, "ar_effect_attribution_button_shown_count"

    .line 243
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 246
    move-result v1

    .line 247
    const/4 v0, 0x3

    .line 248
    if-ge v1, v0, :cond_10a

    .line 250
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/187;

    .line 256
    const/4 v13, 0x1

    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 259
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v9, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_10a
    .catchall {:try_start_ed .. :try_end_10a} :catchall_180

    .line 266
    :cond_10a
    monitor-exit v7

    .line 267
    const/4 v9, 0x1

    .line 268
    if-nez v13, :cond_10f

    .line 270
    :cond_10e
    const/4 v9, 0x0

    .line 271
    :cond_10f
    sget-object v18, LX/8s3;->A00:LX/8s3;

    .line 273
    const v1, 0x7f080edc

    .line 276
    const v0, 0x7f060551

    .line 279
    new-instance v7, LX/AVy;

    .line 281
    invoke-direct {v7, v1, v0}, LX/AVy;-><init>(II)V

    .line 284
    const v1, 0x7f1254d9

    .line 287
    invoke-static {v10, v11, v12, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 294
    move-result-object v19

    .line 295
    if-eqz v9, :cond_175

    .line 297
    const v0, 0x7f1254d8

    .line 300
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 303
    move-result-object v8

    .line 304
    :goto_130
    const-wide/16 v0, 0x1388

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v29

    .line 310
    new-instance v15, LX/AVW;

    .line 312
    move-object/from16 v22, v6

    .line 314
    move-object/from16 v23, v6

    .line 316
    move-object/from16 v24, v6

    .line 318
    move-object/from16 v25, v6

    .line 320
    move-object/from16 v27, v6

    .line 322
    move-object/from16 v28, v6

    .line 324
    move/from16 v32, v2

    .line 326
    move-object/from16 v17, v6

    .line 328
    move-object/from16 v20, v6

    .line 330
    move-object/from16 v21, v8

    .line 332
    move-object/from16 v26, v7

    .line 334
    move/from16 v30, v3

    .line 336
    move/from16 v31, v2

    .line 338
    invoke-direct/range {v15 .. v32}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 341
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 343
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A06:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/EhW;

    .line 351
    const/16 v1, 0x91

    .line 353
    const/16 v0, 0x10

    .line 355
    invoke-static {v2, v6, v6, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 358
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 360
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 362
    iput-object v6, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->L$0:Ljava/lang/Object;

    .line 364
    iput v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->label:I

    .line 366
    invoke-virtual {v0, v15, v5}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v4, :cond_e

    .line 372
    return-object v4

    .line 373
    :cond_175
    move-object/from16 v16, v8

    .line 375
    goto :goto_130

    .line 376
    :cond_178
    monitor-exit v7

    .line 377
    goto/16 :goto_e

    .line 379
    :cond_17b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    :try_start_181
    monitor-exit v7
    :try_end_182
    .catchall {:try_start_181 .. :try_end_182} :catchall_180

    .line 386
    throw v0

    .line 387
    :catchall_183
    move-exception v0

    .line 388
    :try_start_184
    monitor-exit v7
    :try_end_185
    .catchall {:try_start_184 .. :try_end_185} :catchall_183

    .line 389
    throw v0
.end method
