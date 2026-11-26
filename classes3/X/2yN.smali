.class public final LX/2yN;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0B:LX/00q;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2yN;->A0C:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/2yN;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2yN;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2yN;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1581

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2yN;->A08:LX/05b;

    .line 27
    const/16 v0, 0x29

    .line 29
    invoke-static {v0}, LX/3S1;->A01(I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2yN;->A0B:LX/00q;

    .line 35
    invoke-static {}, LX/2Ad;->A0k()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2yN;->A00:LX/05b;

    .line 41
    const/16 v0, 0x1f1a

    .line 43
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2yN;->A09:Lcom/google/common/base/Optional;

    .line 49
    const/16 v0, 0x18a9

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2yN;->A04:LX/05b;

    .line 57
    const v0, 0x24216

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2yN;->A06:LX/05b;

    .line 66
    const/16 v0, 0x92f

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2yN;->A03:LX/05b;

    .line 74
    const v0, 0x8413

    .line 77
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2yN;->A05:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2yN;->A07:LX/05b;

    .line 89
    return-void
.end method


# virtual methods
.method public A00(LX/38S;)V
    .registers 19

    .line 0
    const v1, 0x8494

    .line 3
    move-object/from16 v3, p0

    .line 5
    iget-object v0, v3, LX/2yN;->A0C:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/Kti;

    .line 17
    iget-object v2, v3, LX/2yN;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-static {v2}, LX/0yV;->A05(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-object v0, v3, LX/2yN;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Zq;

    .line 33
    invoke-virtual {v0}, LX/1Zq;->A01()Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    const-string v1, " — not-active footer"

    .line 45
    if-eqz v0, :cond_50

    .line 47
    const-string v0, "ConversationBotProfile/renderComposerBlocker orphaned MAIBA fbid chat jid="

    .line 49
    :goto_31
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    const v13, 0x7f12099c

    .line 66
    :goto_42
    const/4 v0, 0x0

    .line 67
    new-instance v12, LX/A4g;

    .line 69
    invoke-direct {v12, v0}, LX/A4g;-><init>(I)V

    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_49
    const/4 v15, 0x0

    .line 74
    move/from16 v16, v15

    .line 76
    invoke-virtual/range {v11 .. v16}, LX/Kti;->A0I(Landroid/view/View$OnClickListener;IIIZ)V

    .line 79
    return-void

    .line 80
    :cond_50
    move-object/from16 v10, p1

    .line 82
    if-nez p1, :cond_69

    .line 84
    invoke-static {v2}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    const-string v0, "ConversationBotProfile/renderComposerBlocker null profile jid="

    .line 92
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, " — skipping footer render"

    .line 98
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_66
    const-string v0, "ConversationBotProfile/renderComposerBlocker no cached 3P profile jid="

    .line 104
    goto :goto_31

    .line 105
    :cond_69
    sget-object v9, LX/2Gm;->A00:LX/2Gm;

    .line 107
    iget-object v0, v3, LX/2yN;->A01:LX/05b;

    .line 109
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x1e

    .line 117
    invoke-static {v1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 120
    move-result-object v8

    .line 121
    iget-object v0, v3, LX/2yN;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x1f

    .line 129
    invoke-static {v1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 132
    move-result-object v6

    .line 133
    iget-object v0, v3, LX/2yN;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x20

    .line 141
    invoke-static {v1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 144
    move-result-object v4

    .line 145
    const/4 v1, 0x1

    .line 146
    iget-object v5, v10, LX/38S;->A02:LX/1bG;

    .line 148
    iget-object v0, v10, LX/38S;->A05:Ljava/lang/Boolean;

    .line 150
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_da

    .line 156
    if-eqz v5, :cond_da

    .line 158
    invoke-static {v5}, LX/2FM;->A01(LX/1bG;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_da

    .line 164
    invoke-interface {v5}, LX/1bG;->BIP()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-instance v4, LX/3F4;

    .line 170
    invoke-direct {v4, v0}, LX/3F4;-><init>(Ljava/lang/String;)V

    .line 173
    :goto_ad
    instance-of v0, v4, LX/3F4;

    .line 175
    if-eqz v0, :cond_d3

    .line 177
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x1d

    .line 183
    invoke-static {v1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v5}, LX/2FM;->A01(LX/1bG;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_df

    .line 193
    invoke-virtual {v1}, LX/3Y5;->invoke()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_df

    .line 203
    const-string v0, "ConversationBotProfile/renderComposerBlocker not-active footer (no direct chat) jid="

    .line 205
    :goto_cd
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_38

    .line 211
    :cond_d3
    instance-of v0, v4, LX/3F6;

    .line 213
    if-eqz v0, :cond_115

    .line 215
    const-string v0, "ConversationBotProfile/renderComposerBlocker not-active footer jid="

    .line 217
    goto :goto_cd

    .line 218
    :cond_da
    invoke-virtual {v9, v10, v8, v6, v4}, LX/2Gm;->A01(LX/38S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Z4;

    .line 221
    move-result-object v4

    .line 222
    goto :goto_ad

    .line 223
    :cond_df
    instance-of v0, v5, LX/1bH;

    .line 225
    if-eqz v0, :cond_f5

    .line 227
    iget-object v0, v3, LX/2yN;->A07:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f5

    .line 235
    const-string v0, "ConversationBotProfile/renderComposerBlocker primary-device-only footer jid="

    .line 237
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    const v13, 0x7f1209c6

    .line 243
    goto/16 :goto_42

    .line 245
    :cond_f5
    check-cast v4, LX/3F4;

    .line 247
    iget-object v4, v4, LX/3F4;->A00:Ljava/lang/String;

    .line 249
    const-string v0, "ConversationBotProfile/renderComposerBlocker update-required jid="

    .line 251
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, " unknown="

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {v1, v4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 263
    const/16 v0, 0x10

    .line 265
    invoke-static {v3, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 268
    move-result-object v12

    .line 269
    const v13, 0x7f1209e3

    .line 272
    const v14, 0x7f1209e2

    .line 275
    goto/16 :goto_49

    .line 277
    :cond_115
    instance-of v0, v4, LX/3F5;

    .line 279
    if-eqz v0, :cond_12f

    .line 281
    instance-of v0, v5, LX/2FS;

    .line 283
    if-eqz v0, :cond_127

    .line 285
    const-string v0, "ConversationBotProfile/renderComposerBlocker deleted-agent footer jid="

    .line 287
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    const v13, 0x7f12099b

    .line 293
    goto/16 :goto_42

    .line 295
    :cond_127
    const-string v0, "ConversationBotProfile/renderComposerBlocker not-active footer (non-3P deleted) jid="

    .line 297
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_3c

    .line 303
    :cond_12f
    instance-of v0, v4, LX/3F7;

    .line 305
    if-eqz v0, :cond_183

    .line 307
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 309
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_151

    .line 315
    iget-object v0, v3, LX/2yN;->A08:LX/05b;

    .line 317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/1Py;

    .line 323
    iget-object v0, v0, LX/1Py;->A00:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/15v;

    .line 331
    invoke-virtual {v0}, LX/15v;->A07()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_17b

    .line 337
    :cond_151
    iget-object v0, v3, LX/2yN;->A0B:LX/00q;

    .line 339
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 342
    move-result-object v1

    .line 343
    instance-of v0, v1, Ljava/util/Collection;

    .line 345
    if-eqz v0, :cond_165

    .line 347
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_165

    .line 353
    :cond_161
    invoke-virtual {v11}, LX/Kti;->A06()V

    .line 356
    return-void

    .line 357
    :cond_165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v1

    .line 361
    :cond_169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_161

    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/MzO;

    .line 373
    invoke-interface {v0, v2}, LX/MzO;->BnR(LX/0DP;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_169

    .line 379
    :cond_17b
    invoke-virtual {v11}, LX/Kti;->A05()V

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v11, v0, v0, v0}, LX/Kti;->A0M(ZZZ)V

    .line 386
    return-void

    .line 387
    :cond_183
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 390
    move-result-object v0

    .line 391
    throw v0
.end method
