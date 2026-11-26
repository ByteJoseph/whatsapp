.class public final Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.ExpressionsTrayTabHandler$createTabsListByOpener$2"
    f = "ExpressionsTrayTabHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentChatJid:LX/0DP;

.field public final synthetic $isBotChat:Z

.field public final synthetic $opener:I

.field public final synthetic $showEmoji:Z

.field public label:I

.field public final synthetic this$0:LX/9yF;


# direct methods
.method public constructor <init>(LX/9yF;LX/0DP;LX/0ds;IZZ)V
    .registers 8

    .line 0
    iput p4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$opener:I

    .line 2
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/9yF;

    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$isBotChat:Z

    .line 8
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$currentChatJid:LX/0DP;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$opener:I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/9yF;

    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$isBotChat:Z

    .line 8
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$currentChatJid:LX/0DP;

    .line 10
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;-><init>(LX/9yF;LX/0DP;LX/0ds;IZZ)V

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
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->label:I

    .line 2
    if-nez v0, :cond_17b

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget v7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$opener:I

    .line 9
    packed-switch v7, :pswitch_data_180

    .line 12
    :pswitch_c  #0x20
    const-string v0, "ExpressionsKeyboardOpener = "

    .line 14
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " not supported"

    .line 20
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x25
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/9yF;

    .line 27
    iget-boolean v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 29
    iget-object v0, v3, LX/9yF;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0LJ;

    .line 37
    sget-object v0, LX/GFx;->A09:LX/GFx;

    .line 39
    iget v0, v0, LX/GFx;->type:I

    .line 41
    invoke-virtual {v1, v0}, LX/0LJ;->A0Z(I)Z

    .line 44
    move-result v1

    .line 45
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 48
    move-result-object v4

    .line 49
    if-nez v2, :cond_35

    .line 51
    if-nez v1, :cond_3c

    .line 53
    :cond_35
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    if-eqz v1, :cond_41

    .line 60
    :cond_3c
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_41
    iget-object v1, v3, LX/9yF;->A05:LX/Czl;

    .line 67
    invoke-virtual {v1}, LX/Czl;->A06()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_156

    .line 73
    iget-object v0, v1, LX/Czl;->A06:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2G3;

    .line 81
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_156

    .line 87
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 89
    goto/16 :goto_153

    .line 91
    :pswitch_5b  #0x24
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 93
    goto/16 :goto_119

    .line 95
    :pswitch_5f  #0xb
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 97
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6c
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 110
    goto/16 :goto_161

    .line 112
    :pswitch_70  #0xa, 0xe, 0x15
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/9yF;

    .line 114
    iget-boolean v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$isBotChat:Z

    .line 116
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$currentChatJid:LX/0DP;

    .line 118
    const/4 v0, 0x1

    .line 119
    new-array v2, v0, [LX/9dK;

    .line 121
    const/4 v1, 0x0

    .line 122
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 124
    invoke-static {v0, v2, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 127
    move-result-object v5

    .line 128
    if-eqz v3, :cond_16d

    .line 130
    const/16 v0, 0xa

    .line 132
    if-eq v7, v0, :cond_90

    .line 134
    const/16 v0, 0xe

    .line 136
    if-eq v7, v0, :cond_90

    .line 138
    const/16 v0, 0x15

    .line 140
    if-eq v7, v0, :cond_90

    .line 142
    goto/16 :goto_16d

    .line 144
    :cond_90
    if-nez v4, :cond_16d

    .line 146
    iget-object v1, v6, LX/9yF;->A05:LX/Czl;

    .line 148
    invoke-virtual {v1}, LX/Czl;->A08()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_16d

    .line 154
    iget-object v0, v1, LX/Czl;->A06:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2G3;

    .line 162
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_16d

    .line 168
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 170
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto/16 :goto_16d

    .line 175
    :pswitch_af  #0x5
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/9yF;

    .line 177
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 179
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 182
    move-result-object v4

    .line 183
    if-eqz v0, :cond_be

    .line 185
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 187
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_be
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 192
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v1, v1, LX/9yF;->A05:LX/Czl;

    .line 197
    invoke-virtual {v1}, LX/Czl;->A06()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_151

    .line 203
    iget-object v0, v1, LX/Czl;->A06:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/2G3;

    .line 211
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_151

    .line 217
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 219
    goto :goto_14e

    .line 220
    :pswitch_dc  #0x4
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/9yF;

    .line 222
    iget-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 224
    iget-object v0, v0, LX/9yF;->A02:LX/05b;

    .line 226
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 229
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 232
    move-result-object v2

    .line 233
    if-nez v1, :cond_f2

    .line 235
    :goto_eb
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 237
    goto :goto_166

    .line 238
    :pswitch_ee  #0x9
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 241
    move-result-object v2

    .line 242
    :cond_f2
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 244
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_eb

    .line 248
    :pswitch_f8  #0x3
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/9yF;

    .line 250
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 253
    move-result-object v4

    .line 254
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 256
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v1, v1, LX/9yF;->A03:LX/08a;

    .line 261
    const/16 v0, 0x32b

    .line 263
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_156

    .line 269
    goto :goto_151

    .line 270
    :pswitch_10e  #0x2, 0x2a
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 272
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 275
    move-result-object v2

    .line 276
    if-eqz v0, :cond_164

    .line 278
    goto :goto_15f

    .line 279
    :pswitch_117  #0x1, 0x6, 0xc, 0xd, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x21, 0x22, 0x23, 0x26, 0x27, 0x28, 0x29
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 281
    :goto_119
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    move-result-object v5

    .line 285
    goto :goto_16d

    .line 286
    :pswitch_11e  #0x0, 0x8
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/9yF;

    .line 288
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    .line 290
    iget-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$isBotChat:Z

    .line 292
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 295
    move-result-object v4

    .line 296
    if-eqz v0, :cond_12f

    .line 298
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 300
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_12f
    if-nez v1, :cond_14c

    .line 305
    iget-object v1, v2, LX/9yF;->A05:LX/Czl;

    .line 307
    invoke-virtual {v1}, LX/Czl;->A08()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14c

    .line 313
    iget-object v0, v1, LX/Czl;->A06:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/2G3;

    .line 321
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_14c

    .line 327
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 329
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_14c
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 334
    :goto_14e
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_151
    :goto_151
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 339
    :goto_153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_156
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 345
    move-result-object v5

    .line 346
    goto :goto_16d

    .line 347
    :pswitch_15b  #0x7
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 350
    move-result-object v2

    .line 351
    :goto_15f
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 353
    :goto_161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_164
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 358
    :goto_166
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 364
    move-result-object v5

    .line 365
    :cond_16d
    :goto_16d
    iget v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->$opener:I

    .line 367
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;->this$0:LX/9yF;

    .line 369
    new-instance v0, LX/AZD;

    .line 371
    invoke-direct {v0, v1, v2}, LX/AZD;-><init>(LX/9yF;I)V

    .line 374
    invoke-static {v5, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_17b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_11e  #00000000
        :pswitch_117  #00000001
        :pswitch_10e  #00000002
        :pswitch_f8  #00000003
        :pswitch_dc  #00000004
        :pswitch_af  #00000005
        :pswitch_117  #00000006
        :pswitch_15b  #00000007
        :pswitch_11e  #00000008
        :pswitch_ee  #00000009
        :pswitch_70  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_117  #0000000c
        :pswitch_117  #0000000d
        :pswitch_70  #0000000e
        :pswitch_117  #0000000f
        :pswitch_117  #00000010
        :pswitch_117  #00000011
        :pswitch_117  #00000012
        :pswitch_117  #00000013
        :pswitch_117  #00000014
        :pswitch_70  #00000015
        :pswitch_117  #00000016
        :pswitch_117  #00000017
        :pswitch_117  #00000018
        :pswitch_117  #00000019
        :pswitch_117  #0000001a
        :pswitch_117  #0000001b
        :pswitch_117  #0000001c
        :pswitch_117  #0000001d
        :pswitch_117  #0000001e
        :pswitch_117  #0000001f
        :pswitch_c  #00000020
        :pswitch_117  #00000021
        :pswitch_117  #00000022
        :pswitch_117  #00000023
        :pswitch_5b  #00000024
        :pswitch_19  #00000025
        :pswitch_117  #00000026
        :pswitch_117  #00000027
        :pswitch_117  #00000028
        :pswitch_117  #00000029
        :pswitch_10e  #0000002a
    .end packed-switch
.end method
