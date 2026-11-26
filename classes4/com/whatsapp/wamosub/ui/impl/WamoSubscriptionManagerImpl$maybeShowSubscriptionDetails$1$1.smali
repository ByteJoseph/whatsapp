.class public final Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamosub.ui.impl.WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1"
    f = "WamoSubscriptionManagerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "transactionId",
        "it"
    }
    nl = {
        0xc5
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic $newsletterInfo:LX/458;

.field public final synthetic $planId:J

.field public final synthetic $wamoSubInfo:LX/4Ps;

.field public final synthetic $wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4oa;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/458;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4Ps;LX/4oa;LX/0ds;J)V
    .registers 10

    .line 0
    iput-object p4, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/4Ps;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4oa;

    .line 4
    iput-wide p7, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$planId:J

    .line 6
    iput-object p1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/458;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v4, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/4Ps;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4oa;

    .line 4
    iget-wide v7, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$planId:J

    .line 6
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/458;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    new-instance v0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/458;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4Ps;LX/4oa;LX/0ds;J)V

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
    check-cast v1, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_112

    .line 10
    if-ne v0, v3, :cond_174

    .line 12
    iget-object v6, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->L$0:Ljava/lang/Object;

    .line 14
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast v1, LX/08V;

    .line 19
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_10f

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/SJv;

    .line 40
    invoke-virtual {v0}, LX/SJv;->A02()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1b

    .line 50
    :goto_32
    check-cast v1, LX/SJv;

    .line 52
    if-eqz v1, :cond_171

    .line 54
    iget-object v1, v1, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 56
    const-string v0, "autoRenewing"

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v7

    .line 66
    :goto_42
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_50

    .line 71
    const v0, 0x7f06075f

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 80
    :cond_50
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/4Ps;

    .line 82
    instance-of v0, v1, LX/4LX;

    .line 84
    if-eqz v0, :cond_104

    .line 86
    check-cast v1, LX/4LX;

    .line 88
    iget-object v6, v1, LX/4LX;->A00:Ljava/lang/Object;

    .line 90
    check-cast v6, LX/5TV;

    .line 92
    if-eqz v6, :cond_104

    .line 94
    invoke-interface {v6}, LX/5TV;->BM1()LX/5TU;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_104

    .line 100
    invoke-interface {v0}, LX/5TU;->Acp()LX/5SF;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_104

    .line 106
    invoke-interface {v0}, LX/5SF;->AsG()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_104

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_104

    .line 118
    invoke-static {v7, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_f3

    .line 124
    invoke-interface {v6}, LX/5TV;->BKk()LX/IvR;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/IvR;->A03:LX/IvR;

    .line 130
    if-eq v1, v0, :cond_f3

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-interface {v6}, LX/5TV;->BM1()LX/5TU;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_104

    .line 139
    invoke-interface {v0}, LX/5TU;->B4N()I

    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 147
    move-result-object v0

    .line 148
    :goto_94
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4oa;

    .line 150
    iget-object v1, v1, LX/4oa;->A0C:LX/05b;

    .line 152
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 155
    move-result-object v7

    .line 156
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v7, v0, v1}, LX/0Fw;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    iget-object v9, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4oa;

    .line 172
    iget-object v8, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/458;

    .line 174
    iget-object v7, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 176
    if-eqz v7, :cond_c8

    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_c8

    .line 184
    const v1, 0x7f1257b0

    .line 187
    if-eqz v10, :cond_c0

    .line 189
    const v1, 0x7f1257af

    .line 192
    :cond_c0
    invoke-static {v5, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    :cond_c8
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    if-eqz v2, :cond_10b

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10b

    .line 211
    iget-object v0, v9, LX/4oa;->A09:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, LX/C1L;

    .line 219
    invoke-virtual {v8}, LX/458;->A0r()LX/1br;

    .line 222
    move-result-object v10

    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v13, 0xc

    .line 226
    const/16 v14, 0x1c

    .line 228
    move-object v12, v11

    .line 229
    invoke-virtual/range {v9 .. v14}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    if-eqz v7, :cond_f0

    .line 234
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_f0
    :goto_f0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 242
    return-object v0

    .line 243
    :cond_f3
    const/4 v10, 0x1

    .line 244
    invoke-interface {v6}, LX/5TV;->BM1()LX/5TU;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_104

    .line 250
    invoke-interface {v0}, LX/5TU;->AqD()I

    .line 253
    move-result v0

    .line 254
    int-to-long v0, v0

    .line 255
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 258
    move-result-object v0

    .line 259
    goto :goto_94

    .line 260
    :cond_104
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/458;

    .line 262
    iget-object v7, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 264
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    :cond_10b
    invoke-static {v7}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 270
    goto :goto_f0

    .line 271
    :cond_10f
    move-object v1, v2

    .line 272
    goto/16 :goto_32

    .line 274
    :cond_112
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/4Ps;

    .line 279
    instance-of v0, v1, LX/4LX;

    .line 281
    if-eqz v0, :cond_171

    .line 283
    check-cast v1, LX/4LX;

    .line 285
    iget-object v0, v1, LX/4LX;->A00:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/5TV;

    .line 289
    if-eqz v0, :cond_171

    .line 291
    invoke-interface {v0}, LX/5TV;->AYo()Z

    .line 294
    move-result v0

    .line 295
    if-ne v0, v3, :cond_171

    .line 297
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4oa;

    .line 299
    iget-object v0, v0, LX/4oa;->A0A:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    check-cast v7, LX/4YJ;

    .line 307
    iget-wide v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$planId:J

    .line 309
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 312
    move-result-object v6

    .line 313
    iget-object v0, v7, LX/4YJ;->A01:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/E9i;

    .line 321
    iget-object v0, v7, LX/4YJ;->A02:LX/00q;

    .line 323
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "wamo_sub_info_"

    .line 329
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v0}, LX/E9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_171

    .line 343
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/4oa;

    .line 345
    iget-object v0, v0, LX/4oa;->A07:LX/05b;

    .line 347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 353
    iput-object v6, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->L$0:Ljava/lang/Object;

    .line 355
    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->L$1:Ljava/lang/Object;

    .line 358
    iput v3, p0, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->label:I

    .line 360
    const-string v0, "WAMOSUB"

    .line 362
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v5, :cond_11

    .line 368
    return-object v5

    .line 369
    :cond_171
    move-object v7, v2

    .line 370
    goto/16 :goto_42

    .line 372
    :cond_174
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 375
    move-result-object v0

    .line 376
    throw v0
.end method
