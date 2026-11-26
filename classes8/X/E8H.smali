.class public final LX/E8H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E8H;->A04:LX/05b;

    .line 9
    const/16 v0, 0x1baf

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E8H;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1866

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E8H;->A01:LX/05b;

    .line 25
    const/16 v0, 0x1752

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E8H;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E8H;->A05:LX/05b;

    .line 39
    const/16 v0, 0xa9c

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E8H;->A02:LX/05b;

    .line 47
    const/16 v0, 0x25

    .line 49
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E8H;->A06:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/DhB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 26

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/E8H;->A06:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/181;

    .line 16
    iget-object v2, v2, LX/181;->A02:LX/00q;

    .line 18
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Czb;

    .line 24
    invoke-virtual {v2}, LX/Czb;->BpC()Z

    .line 27
    sget-object v2, LX/DhB;->A06:LX/DhB;

    .line 29
    if-ne v7, v2, :cond_6c

    .line 31
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 34
    move-result-object v7

    .line 35
    const-string v3, "META_AI_VOICE_AND_TEXT_STARTERS_STATIC"

    .line 37
    const-string v2, "use_case"

    .line 39
    invoke-virtual {v7, v2, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-class v8, LX/D8M;

    .line 44
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 46
    sget-object v12, LX/FAu;->A00:LX/FAu;

    .line 48
    const-string v11, "whatsapp-android-www"

    .line 50
    const-string v10, "UnifiedConversationStartersQuery"

    .line 52
    new-instance v6, LX/0qM;

    .line 54
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 57
    :goto_39
    iget-object v1, v1, LX/E8H;->A04:LX/05b;

    .line 59
    invoke-static {v6, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v2, LX/0rK;->A05:Z

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/181;

    .line 72
    iget-object v0, v0, LX/181;->A02:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Czb;

    .line 80
    invoke-virtual {v0}, LX/Czb;->BpC()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_69

    .line 86
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 88
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 91
    :goto_5b
    const/4 v1, 0x5

    .line 92
    new-instance v0, LX/3Sl;

    .line 94
    move-object/from16 v4, p2

    .line 96
    move-object/from16 v3, p3

    .line 98
    invoke-direct {v0, v4, v3, v1}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 104
    return-void

    .line 105
    :cond_69
    iput-boolean v1, v2, LX/0rK;->A04:Z

    .line 107
    goto :goto_5b

    .line 108
    :cond_6c
    iget-object v2, v1, LX/E8H;->A01:LX/05b;

    .line 110
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/E5b;

    .line 116
    iget-object v2, v2, LX/E5b;->A00:LX/05b;

    .line 118
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 121
    move-result-object v4

    .line 122
    const/16 v3, 0x4542

    .line 124
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 126
    invoke-virtual {v4, v2, v3}, LX/00E;->A0n(LX/00G;I)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    const/4 v5, 0x1

    .line 131
    new-array v3, v5, [Ljava/lang/String;

    .line 133
    const-string v2, ","

    .line 135
    aput-object v2, v3, v13

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v6, v3, v13}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v3

    .line 150
    :goto_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a0

    .line 156
    invoke-static {v11, v3}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 159
    goto :goto_96

    .line 160
    :cond_a0
    iget-object v2, v1, LX/E8H;->A03:LX/05b;

    .line 162
    invoke-static {v2}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    iget-object v2, v1, LX/E8H;->A05:LX/05b;

    .line 168
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, LX/0Fv;->A0F()Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v3

    .line 183
    if-eq v3, v5, :cond_19e

    .line 185
    const/4 v2, 0x3

    .line 186
    if-eq v3, v2, :cond_19a

    .line 188
    const/4 v2, 0x4

    .line 189
    if-eq v3, v2, :cond_196

    .line 191
    const-string v9, "META_AI_TEXT_STARTERS_STATIC"

    .line 193
    :goto_c1
    new-instance v8, LX/D6u;

    .line 195
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 198
    const-string v6, "country"

    .line 200
    invoke-virtual {v8, v6, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v5, "exp_config"

    .line 205
    invoke-virtual {v8, v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    const-string v2, "lid"

    .line 210
    invoke-virtual {v8, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const-string v3, "locale"

    .line 215
    invoke-virtual {v8, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v2, "prompt_size"

    .line 220
    invoke-virtual {v8, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v2, "waffle_token"

    .line 225
    invoke-virtual {v8, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v8, v6, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v8, v3, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v3, LX/DhB;->A03:LX/DhB;

    .line 236
    if-eq v7, v3, :cond_f1

    .line 238
    invoke-virtual {v8, v5, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 241
    :cond_f1
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 244
    move-result-object v15

    .line 245
    const-string v2, "use_case"

    .line 247
    invoke-virtual {v15, v2, v9}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v2, "metadata"

    .line 252
    invoke-virtual {v15, v8, v2}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 255
    if-ne v7, v3, :cond_159

    .line 257
    new-instance v5, LX/D6t;

    .line 259
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 262
    const-string v8, "greeting_card_enabled"

    .line 264
    invoke-virtual {v5, v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    const-string v2, "group_enabled"

    .line 269
    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    const-string v7, "group_in_tab_enabled"

    .line 274
    invoke-virtual {v5, v7, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    const-string v6, "image_enabled"

    .line 279
    invoke-virtual {v5, v6, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    const-string v2, "microphone_enabled"

    .line 284
    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 287
    const-string v3, "wa_client_capability_codes"

    .line 289
    invoke-virtual {v5, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 292
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v5, v6, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299
    invoke-virtual {v5, v7, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    invoke-virtual {v5, v8, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    iget-object v2, v1, LX/E8H;->A00:LX/05b;

    .line 307
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/GjG;

    .line 313
    invoke-virtual {v2}, LX/GjG;->A00()Ljava/util/List;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    :goto_140
    const-string v2, "capability"

    .line 322
    invoke-virtual {v15, v5, v2}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 325
    :cond_145
    const-class v16, LX/D8M;

    .line 327
    const-class v17, Lcom/facebook/pando/TreeWithGraphQL;

    .line 329
    sget-object v20, LX/FAu;->A00:LX/FAu;

    .line 331
    const-string v19, "whatsapp-android-www"

    .line 333
    const-string v18, "UnifiedConversationStartersQuery"

    .line 335
    new-instance v6, LX/0qM;

    .line 337
    move-object v14, v6

    .line 338
    move/from16 v21, v13

    .line 340
    invoke-direct/range {v14 .. v21}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 343
    goto/16 :goto_39

    .line 345
    :cond_159
    sget-object v2, LX/DhB;->A04:LX/DhB;

    .line 347
    if-ne v7, v2, :cond_145

    .line 349
    iget-object v2, v1, LX/E8H;->A00:LX/05b;

    .line 351
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/GjG;

    .line 357
    invoke-virtual {v2}, LX/GjG;->A01()LX/1Cv;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_145

    .line 367
    new-instance v5, LX/D6t;

    .line 369
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 372
    const-string v2, "greeting_card_enabled"

    .line 374
    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 377
    const-string v2, "group_enabled"

    .line 379
    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 382
    const-string v2, "group_in_tab_enabled"

    .line 384
    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387
    const-string v2, "image_enabled"

    .line 389
    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    const-string v2, "microphone_enabled"

    .line 394
    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 397
    const-string v2, "wa_client_capability_codes"

    .line 399
    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 402
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 405
    goto :goto_140

    .line 406
    :cond_196
    const-string v9, "WA_INCOGNITO_CHAT_CONVO_STARTERS"

    .line 408
    goto/16 :goto_c1

    .line 410
    :cond_19a
    const-string v9, "WA_AI_TAB_CONVO_STARTERS"

    .line 412
    goto/16 :goto_c1

    .line 414
    :cond_19e
    const-string v9, "META_AI_TEXT_NULL_STATE_STARTERS"

    .line 416
    goto/16 :goto_c1
.end method
