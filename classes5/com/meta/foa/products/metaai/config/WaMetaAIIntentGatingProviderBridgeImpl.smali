.class public final Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08a;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A07:LX/08a;

    .line 9
    const/16 v0, 0x185b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A08:LX/05b;

    .line 17
    const/16 v0, 0x1856

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A05:LX/05b;

    .line 31
    const v0, 0x1026c

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03:LX/05b;

    .line 40
    const v0, 0x10265

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01:LX/05b;

    .line 49
    const v0, 0x101c8

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A04:LX/05b;

    .line 58
    const v0, 0x1015a

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A00:LX/05b;

    .line 67
    const v0, 0x1404f

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A06:LX/05b;

    .line 76
    return-void
.end method

.method public static A00()LX/7XL;
    .registers 1

    .line 0
    const v0, 0x10177

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 9
    iget-object v0, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7XL;

    .line 19
    return-object v0
.end method

.method public static final A01(Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;)LX/12x;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A08:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/12x;

    .line 8
    return-object p0
.end method

.method public static A02()LX/08a;
    .registers 1

    .line 0
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01(Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;)LX/12x;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public A03(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/8DL;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/8DL;

    .line 8
    iget v1, v0, LX/8DL;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2b

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/8DL;

    .line 19
    iget v2, v6, LX/8DL;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/8DL;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/8DL;->A01:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/8DL;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v3, :cond_31

    .line 42
    goto :goto_4e

    .line 43
    :cond_2b
    new-instance v6, LX/8DL;

    .line 45
    invoke-direct {v6, p0, p1, v3}, LX/8DL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 65
    const-string v1, "imagineSheetOpen"

    .line 67
    sget-object v0, LX/6J6;->A03:LX/6J6;

    .line 69
    iput v3, v6, LX/8DL;->A00:I

    .line 71
    invoke-virtual {v2, v0, v1, v6}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A00(LX/6J6;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v5, :cond_51

    .line 77
    return-object v5

    .line 78
    :goto_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_72

    .line 87
    iget-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/7XL;

    .line 95
    sget-object v1, LX/6J6;->A03:LX/6J6;

    .line 97
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2, v1, v0}, LX/7XL;->A0B(LX/6J6;Ljava/lang/Integer;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_72

    .line 105
    goto :goto_71
    :try_end_6a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_6a} :catch_77
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v1

    .line 107
    const-string v0, "WaMetaAIIntentGatingProviderBridgeImpl/refreshAndIsImagineCreditExhausted failed"

    .line 109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    goto :goto_72

    .line 113
    :goto_71
    const/4 v4, 0x1

    .line 114
    :cond_72
    :goto_72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catch_77
    move-exception v0

    .line 120
    throw v0
.end method

.method public A04(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 21

    .line 0
    iget-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/7XL;

    .line 10
    if-eqz p6, :cond_151

    .line 12
    sget-object v5, LX/6J6;->A04:LX/6J6;

    .line 14
    :goto_e
    if-eqz p4, :cond_14d

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v13

    .line 20
    :goto_14
    move-object/from16 v2, p5

    .line 22
    if-eqz p5, :cond_1f

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_156

    .line 31
    :cond_1f
    const/4 v7, 0x0

    .line 32
    :goto_20
    const/16 v0, 0x23

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {p1}, LX/7H7;->A01(Landroid/content/Context;)LX/0Ib;

    .line 41
    move-result-object v4

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v9

    .line 47
    if-eqz p5, :cond_38

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_174

    .line 56
    :cond_38
    const/4 v10, 0x0

    .line 57
    :goto_39
    if-eqz p3, :cond_aa

    .line 59
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v11

    .line 74
    :goto_4a
    iget-object v0, v6, LX/7XL;->A02:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7FE;

    .line 82
    iget-object v0, v0, LX/7FE;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x6fa9

    .line 90
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a9

    .line 96
    iget-object v12, v6, LX/7XL;->A0B:Ljava/lang/String;

    .line 98
    move-object/from16 v3, p2

    .line 100
    invoke-static/range {v3 .. v13}, LX/7XL;->A07(Landroid/view/View;LX/0Ib;LX/6J6;LX/7XL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a9

    .line 106
    iget-object v0, v6, LX/7XL;->A00:Ljava/lang/ref/WeakReference;

    .line 108
    iput-object v0, v6, LX/7XL;->A01:Ljava/lang/ref/WeakReference;

    .line 110
    if-eqz p2, :cond_a9

    .line 112
    if-eqz v0, :cond_a9

    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7cQ;

    .line 120
    if-eqz v0, :cond_a9

    .line 122
    invoke-static {v0}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 129
    move-result-object v2

    .line 130
    new-instance v0, LX/7cH;

    .line 132
    invoke-direct {v0, v1, v3, v6, v2}, LX/7cH;-><init>(Landroid/view/View;Landroid/view/View;LX/7XL;LX/0Os;)V

    .line 135
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 143
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 148
    iget-object v0, v6, LX/7XL;->A01:Ljava/lang/ref/WeakReference;

    .line 150
    if-eqz v0, :cond_a9

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/7cQ;

    .line 158
    if-eqz v1, :cond_a9

    .line 160
    const/16 v0, 0x15

    .line 162
    invoke-static {v3, v6, v2, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 169
    :cond_a9
    return-void

    .line 170
    :cond_aa
    const/4 v11, 0x0

    .line 171
    goto :goto_4a

    .line 172
    :sswitch_ac
    const-string v0, "create_image"

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_38

    .line 180
    const/4 v0, 0x6

    .line 181
    goto :goto_f5

    .line 182
    :sswitch_b6
    const-string v0, "restyle"

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_38

    .line 190
    const/16 v0, 0x9

    .line 192
    goto :goto_f5

    .line 193
    :sswitch_c1
    const-string v0, "presets"

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_38

    .line 201
    const/16 v0, 0x8

    .line 203
    goto :goto_f5

    .line 204
    :sswitch_cc
    const-string v0, "animate"

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_38

    .line 212
    const/16 v0, 0xa

    .line 214
    goto :goto_f5

    .line 215
    :sswitch_d7
    const-string v0, "regenerate"

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_38

    .line 223
    const/16 v0, 0xb

    .line 225
    goto :goto_f5

    .line 226
    :sswitch_e2
    const-string v0, "bottom_sheet"

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_38

    .line 234
    const/4 v0, 0x5

    .line 235
    goto :goto_f5

    .line 236
    :sswitch_ec
    const-string v0, "edit_image"

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_38

    .line 244
    const/4 v0, 0x7

    .line 245
    :goto_f5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v10

    .line 249
    goto/16 :goto_39

    .line 251
    :sswitch_fb
    const-string v0, "create_image"

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1f

    .line 259
    const/16 v0, 0x38

    .line 261
    goto :goto_147

    .line 262
    :sswitch_106
    const-string v0, "restyle"

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1f

    .line 270
    const/16 v0, 0x3b

    .line 272
    goto :goto_147

    .line 273
    :sswitch_111
    const-string v0, "presets"

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1f

    .line 281
    const/16 v0, 0x3a

    .line 283
    goto :goto_147

    .line 284
    :sswitch_11c
    const-string v0, "animate"

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1f

    .line 292
    const/16 v0, 0x3c

    .line 294
    goto :goto_147

    .line 295
    :sswitch_127
    const-string v0, "regenerate"

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1f

    .line 303
    const/16 v0, 0x42

    .line 305
    goto :goto_147

    .line 306
    :sswitch_132
    const-string v0, "bottom_sheet"

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1f

    .line 314
    const/16 v0, 0x37

    .line 316
    goto :goto_147

    .line 317
    :sswitch_13d
    const-string v0, "edit_image"

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1f

    .line 325
    const/16 v0, 0x39

    .line 327
    :goto_147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v7

    .line 331
    goto/16 :goto_20

    .line 333
    :cond_14d
    const/16 v13, 0x48

    .line 335
    goto/16 :goto_14

    .line 337
    :cond_151
    sget-object v5, LX/6J6;->A03:LX/6J6;

    .line 339
    goto/16 :goto_e

    .line 341
    nop

    .line 342
    :sswitch_data_156
    .sparse-switch
        -0x7885b51a -> :sswitch_13d
        -0x654031b5 -> :sswitch_132
        -0x4c63bf58 -> :sswitch_127
        -0x3313cd1f -> :sswitch_11c
        -0x12f8868c -> :sswitch_111
        0x416af75e -> :sswitch_106
        0x6f670058 -> :sswitch_fb
    .end sparse-switch

    .line 372
    :sswitch_data_174
    .sparse-switch
        -0x7885b51a -> :sswitch_ec
        -0x654031b5 -> :sswitch_e2
        -0x4c63bf58 -> :sswitch_d7
        -0x3313cd1f -> :sswitch_cc
        -0x12f8868c -> :sswitch_c1
        0x416af75e -> :sswitch_b6
        0x6f670058 -> :sswitch_ac
    .end sparse-switch
.end method

.method public A05(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6A0;

    .line 8
    iget-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7XL;

    .line 16
    iget-object v0, v0, LX/7XL;->A0B:Ljava/lang/String;

    .line 18
    invoke-static {v2}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 21
    move-result-object v1

    .line 22
    iput-object v0, v1, LX/67b;->A0M:Ljava/lang/String;

    .line 24
    const/16 v0, 0x6d

    .line 26
    invoke-static {v1, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 29
    invoke-static {p1}, LX/2Ai;->A00(I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/67b;->A09:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v2}, LX/6A0;->A06(LX/67b;LX/6A0;)V

    .line 42
    invoke-static {v1, v2}, LX/6A0;->A08(LX/67b;LX/6A0;)V

    .line 45
    return-void
.end method
