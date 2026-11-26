.class public final Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/B0s;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x18375

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A02:LX/05b;

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p0, v0}, LX/Cku;->A00(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A03:LX/00q;

    .line 19
    const/16 v0, 0x8

    .line 21
    new-instance v4, LX/Cku;

    .line 23
    invoke-direct {v4, p0, v0}, LX/Cku;-><init>(LX/0Iq;I)V

    .line 26
    const-class v0, LX/AzJ;

    .line 28
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x9

    .line 34
    new-instance v2, LX/Cku;

    .line 36
    invoke-direct {v2, p0, v0}, LX/Cku;-><init>(LX/0Iq;I)V

    .line 39
    const/16 v1, 0xa

    .line 41
    new-instance v0, LX/Cku;

    .line 43
    invoke-direct {v0, p0, v1}, LX/Cku;-><init>(LX/0Iq;I)V

    .line 46
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A04:LX/00q;

    .line 52
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AzJ;

    .line 8
    iget-object v0, v0, LX/AzJ;->A00:LX/CTO;

    .line 10
    iget-object v0, v0, LX/CTO;->A01:Ljava/util/HashMap;

    .line 12
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_57

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/BzY;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/BzY;->A00:LX/Cub;

    .line 35
    instance-of v0, v2, LX/BKY;

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    iget-object v0, v2, LX/BzY;->A02:LX/BrV;

    .line 41
    const-string v3, ""

    .line 43
    iget-object v0, v0, LX/BrV;->A01:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_14

    .line 51
    const-string v0, "pref_dogfood_ghost_view_events"

    .line 53
    :goto_35
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_14

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    goto :goto_14

    .line 63
    :cond_3f
    instance-of v1, v2, LX/BKW;

    .line 65
    iget-object v0, v2, LX/BzY;->A02:LX/BrV;

    .line 67
    const-string v3, ""

    .line 69
    iget-object v0, v0, LX/BrV;->A01:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v1, :cond_52

    .line 77
    if-eqz v2, :cond_14

    .line 79
    const-string v0, "pref_dogfood_crash_events"

    .line 81
    goto :goto_35

    .line 82
    :cond_52
    if-eqz v2, :cond_14

    .line 84
    const-string v0, "pref_dogfood_slow_conversation_row_events"

    .line 86
    goto :goto_35

    .line 87
    :cond_57
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A02:LX/05b;

    .line 5
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/CTO;

    .line 13
    iget-object v0, v0, LX/CTO;->A01:Ljava/util/HashMap;

    .line 15
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d9

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/BzY;

    .line 35
    iget-object v0, v2, LX/BzY;->A00:LX/Cub;

    .line 37
    if-nez v0, :cond_17

    .line 39
    instance-of v0, v2, LX/BKY;

    .line 41
    if-eqz v0, :cond_62

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_2c
    const-string v4, ""

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_cd

    .line 52
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v4

    .line 56
    const-string v3, "surface_name"

    .line 58
    invoke-static {v3, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    const-string v3, "total_views"

    .line 64
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    const-string v3, "ghost_views"

    .line 70
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v8

    .line 74
    const-string v3, "ghost_percent"

    .line 76
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 79
    move-result v9

    .line 80
    const-string v3, "biggest_ghost_view"

    .line 82
    invoke-static {v3, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    new-instance v6, LX/CT0;

    .line 88
    invoke-direct/range {v6 .. v11}, LX/CT0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_ce
    :try_end_5c
    .catchall {:try_start_2c .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v3

    .line 93
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_ce

    .line 98
    :cond_62
    instance-of v0, v2, LX/BKW;

    .line 100
    if-eqz v0, :cond_8e

    .line 102
    const/4 v0, 0x0

    .line 103
    :try_start_67
    const-string v4, ""

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_7f

    .line 111
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    move-result-object v4

    .line 115
    const-string v3, "stacktrace"

    .line 117
    invoke-static {v3, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    new-instance v4, LX/CSy;

    .line 123
    invoke-direct {v4, v3}, LX/CSy;-><init>(Ljava/lang/String;)V

    .line 126
    goto :goto_86

    .line 127
    :cond_7f
    move-object v4, v0

    .line 128
    goto :goto_86
    :try_end_81
    .catchall {:try_start_67 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v3

    .line 130
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 133
    move-result-object v4

    .line 134
    :goto_86
    instance-of v3, v4, LX/0Df;

    .line 136
    if-nez v3, :cond_8b

    .line 138
    move-object v0, v4

    .line 139
    :cond_8b
    check-cast v0, LX/CSy;

    .line 141
    goto :goto_d5

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    :try_start_8f
    const-string v4, ""

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    move-result v3

    .line 149
    if-gtz v3, :cond_98

    .line 151
    move-object v4, v0

    .line 152
    :cond_98
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    move-result-object v4

    .line 156
    const-string v3, "inflationTimeMs"

    .line 158
    invoke-static {v3, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    move-result-wide v7

    .line 166
    const-string v3, "renderedBubbleType"

    .line 168
    invoke-static {v3, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    move-result v9

    .line 176
    const-string v3, "rowId"

    .line 178
    invoke-static {v3, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    move-result-wide v10

    .line 186
    new-instance v6, LX/CSz;

    .line 188
    invoke-direct/range {v6 .. v11}, LX/CSz;-><init>(JIJ)V

    .line 191
    goto :goto_c5
    :try_end_c0
    .catchall {:try_start_8f .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v3

    .line 193
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 196
    move-result-object v6

    .line 197
    :goto_c5
    instance-of v3, v6, LX/0Df;

    .line 199
    if-nez v3, :cond_ca

    .line 201
    move-object v0, v6

    .line 202
    :cond_ca
    check-cast v0, LX/Cub;

    .line 204
    goto :goto_d5

    .line 205
    :cond_cd
    move-object v6, v0

    .line 206
    :goto_ce
    instance-of v3, v6, LX/0Df;

    .line 208
    if-nez v3, :cond_d3

    .line 210
    move-object v0, v6

    .line 211
    :cond_d3
    check-cast v0, LX/CT0;

    .line 213
    :goto_d5
    iput-object v0, v2, LX/BzY;->A00:LX/Cub;

    .line 215
    goto/16 :goto_17

    .line 217
    :cond_d9
    const v0, 0x7f0e07e6

    .line 220
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 223
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/CTO;

    .line 229
    new-instance v0, LX/B0s;

    .line 231
    invoke-direct {v0, v1}, LX/B0s;-><init>(LX/CTO;)V

    .line 234
    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A00:LX/B0s;

    .line 236
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 238
    const v0, 0x7f0b133f

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 247
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 250
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 252
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 255
    const-string v0, "Dogfooder Diagnostics"

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {p0, v2, v1, v0}, LX/4Tc;->A00(LX/0Iu;Landroidx/appcompat/widget/Toolbar;LX/0Fv;Ljava/lang/CharSequence;)V

    .line 261
    const/16 v0, 0x8

    .line 263
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A03:LX/00q;

    .line 272
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A00:LX/B0s;

    .line 278
    if-nez v0, :cond_11e

    .line 280
    const-string v0, "adapter"

    .line 282
    :goto_11a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 285
    throw v3

    .line 286
    :cond_11e
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 296
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x12

    .line 302
    invoke-static {p0, v1, v0}, LX/CpR;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 305
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 307
    const v0, 0x7f0b133e

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v2

    .line 314
    const/16 v0, 0x9

    .line 316
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 319
    move-result-object v1

    .line 320
    const v0, 0x1d86faee

    .line 323
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 326
    const v0, 0x7f0b133d

    .line 329
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 335
    iput-object v2, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 337
    if-nez v2, :cond_156

    .line 339
    const-string v0, "submitButton"

    .line 341
    goto :goto_11a

    .line 342
    :cond_156
    const/16 v0, 0xa

    .line 344
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 347
    move-result-object v1

    .line 348
    const v0, -0x11236e34

    .line 351
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    return-void
.end method
