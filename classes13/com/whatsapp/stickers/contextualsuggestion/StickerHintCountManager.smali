.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/07f;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x111e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:LX/05b;

    .line 17
    const/16 v0, 0x1134

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A06:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04:LX/05b;

    .line 37
    const/16 v3, 0x1e

    .line 39
    const/high16 v2, 0x3f400000  # 0.75f

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/0bB;

    .line 52
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A0B:LX/0b9;

    .line 57
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/07g;

    .line 69
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03:LX/07g;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02:LX/07f;

    .line 76
    return-void
.end method

.method public static final A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/TDb;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/TDb;

    .line 9
    iget v1, v0, LX/TDb;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_37

    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, LX/TDb;

    .line 20
    iget v2, v11, LX/TDb;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_37

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v11, LX/TDb;->A00:I

    .line 31
    :goto_1f
    iget-object v7, v11, LX/TDb;->A05:Ljava/lang/Object;

    .line 33
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v11, LX/TDb;->A00:I

    .line 37
    const-string v6, "{"

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v0, :cond_42

    .line 45
    if-eq v0, v4, :cond_5d

    .line 47
    if-ne v0, v8, :cond_3d

    .line 49
    iget-object v0, v11, LX/TDb;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    goto/16 :goto_c7

    .line 55
    :cond_37
    new-instance v11, LX/TDb;

    .line 57
    invoke-direct {v11, p0, p1, v3}, LX/TDb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :try_start_45
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/024;

    .line 77
    const/16 v1, 0x2f

    .line 79
    new-instance v0, LX/3XG;

    .line 81
    invoke-direct {v0, p0, v12, v1}, LX/3XG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    iput v4, v11, LX/TDb;->A00:I

    .line 86
    invoke-static {v11, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v10, :cond_60

    .line 92
    return-object v10

    .line 93
    :cond_5d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    check-cast v7, Ljava/lang/String;

    .line 98
    iget-object v3, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_70

    .line 109
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 111
    return-object v0

    .line 112
    :cond_70
    invoke-static {v6, v4, v7}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_cf

    .line 118
    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A00:Z

    .line 120
    if-nez v0, :cond_cf

    .line 122
    const-string v0, "StickerHintCountManager/loadHintCountsFromPreferences migrating from JSON to compact format"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    invoke-static {v7}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_a1

    .line 137
    :cond_89
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a1

    .line 143
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_89

    .line 153
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_89

    .line 161
    :cond_a1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 163
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 166
    iput-object v7, v11, LX/TDb;->A01:Ljava/lang/Object;

    .line 168
    iput-object v12, v11, LX/TDb;->A02:Ljava/lang/Object;

    .line 170
    iput-object v12, v11, LX/TDb;->A03:Ljava/lang/Object;

    .line 172
    iput-object v12, v11, LX/TDb;->A04:Ljava/lang/Object;

    .line 174
    iput v8, v11, LX/TDb;->A00:I

    .line 176
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/024;

    .line 184
    const/16 v1, 0x31

    .line 186
    new-instance v0, LX/3XS;

    .line 188
    invoke-direct {v0, v9, p0, v12, v1}, LX/3XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 191
    invoke-static {v11, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-eq v0, v10, :cond_ce

    .line 197
    move-object v0, v7

    .line 198
    goto :goto_ca

    .line 199
    :goto_c7
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :goto_ca
    iput-boolean v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A00:Z

    .line 204
    move-object v7, v0

    .line 205
    goto :goto_115

    .line 206
    :cond_ce
    return-object v10

    .line 207
    :cond_cf
    new-array v1, v4, [Ljava/lang/String;

    .line 209
    const-string v0, ","

    .line 211
    aput-object v0, v1, v5

    .line 213
    invoke-static {v7, v1, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v9

    .line 221
    :cond_dd
    :goto_dd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_115

    .line 227
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_dd

    .line 237
    new-array v1, v4, [Ljava/lang/String;

    .line 239
    const-string v0, ":"

    .line 241
    aput-object v0, v1, v5

    .line 243
    invoke-static {v2, v1, v8}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    move-result v0

    .line 251
    if-ne v0, v8, :cond_dd

    .line 253
    invoke-static {v1, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_dd

    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_dd

    .line 273
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_dd

    .line 277
    :cond_115
    :goto_115
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 279
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 282
    invoke-static {v7, v6, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    goto :goto_129
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_11e} :catch_11e

    .line 286
    :catch_11e
    move-exception v1

    .line 287
    const-string v0, "StickerHintCountManager/loadHintCountsFromPreferences failed to parse stored data"

    .line 289
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 294
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 297
    :goto_129
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 299
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p1, LX/TDo;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/TDo;

    .line 9
    iget v1, v0, LX/TDo;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_76

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/TDo;

    .line 20
    iget v2, v6, LX/TDo;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_76

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/TDo;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v6, LX/TDo;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/TDo;->A00:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_40

    .line 42
    if-eq v1, v0, :cond_34

    .line 44
    if-ne v1, v2, :cond_7c

    .line 46
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    iget-object v1, v6, LX/TDo;->A02:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/0b9;

    .line 56
    iget-object p2, v6, LX/TDo;->A01:Ljava/lang/Object;

    .line 58
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_52

    .line 64
    :cond_40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A0B:LX/0b9;

    .line 69
    iput-object p2, v6, LX/TDo;->A01:Ljava/lang/Object;

    .line 71
    iput-object v1, v6, LX/TDo;->A02:Ljava/lang/Object;

    .line 73
    iput v0, v6, LX/TDo;->A00:I

    .line 75
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v5, :cond_52

    .line 81
    return-object v5

    .line 82
    :cond_52
    :goto_52
    :try_start_52
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 87
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_81

    .line 92
    invoke-interface {v1, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 95
    invoke-static {v6, v2}, LX/TDo;->A02(LX/TDo;I)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x31

    .line 106
    new-instance v0, LX/3XS;

    .line 108
    invoke-direct {v0, v3, p0, v4, v1}, LX/3XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 111
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v5, :cond_31

    .line 117
    return-object v5

    .line 118
    :cond_76
    new-instance v6, LX/TDo;

    .line 120
    invoke-direct {v6, p0, p1, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 123
    goto :goto_1f

    .line 124
    :cond_7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-interface {v1, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 133
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x21

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_60

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/TDm;

    .line 9
    iget v0, v5, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_60

    .line 13
    iget v2, v5, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_60

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDm;->A00:I

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v1, :cond_4a

    .line 36
    if-ne v0, v2, :cond_65

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/9pp;->A01(LX/08a;Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_29

    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 61
    if-nez v0, :cond_51

    .line 63
    iput-object p1, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 65
    iput v1, v5, LX/TDm;->A00:I

    .line 67
    invoke-virtual {p0, v5}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_51

    .line 73
    return-object v3

    .line 74
    :cond_4a
    iget-object p1, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 78
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    new-instance v0, LX/T8M;

    .line 83
    invoke-direct {v0, p1, v1, p0}, LX/T8M;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    invoke-static {v5, v2}, LX/TDm;->A02(LX/TDm;I)V

    .line 89
    invoke-static {p0, v5, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v3, :cond_29

    .line 95
    return-object v3

    .line 96
    :cond_60
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 99
    move-result-object v5

    .line 100
    goto :goto_18

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x23

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_60

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/TDm;

    .line 9
    iget v0, v5, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_60

    .line 13
    iget v2, v5, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_60

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDm;->A00:I

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v1, :cond_4a

    .line 36
    if-ne v0, v2, :cond_65

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/9pp;->A01(LX/08a;Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_29

    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 61
    if-nez v0, :cond_51

    .line 63
    iput-object p1, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 65
    iput v1, v5, LX/TDm;->A00:I

    .line 67
    invoke-virtual {p0, v5}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_51

    .line 73
    return-object v3

    .line 74
    :cond_4a
    iget-object p1, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 78
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    new-instance v0, LX/T8M;

    .line 83
    invoke-direct {v0, p1, v2, p0}, LX/T8M;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    invoke-static {v5, v2}, LX/TDm;->A02(LX/TDm;I)V

    .line 89
    invoke-static {p0, v5, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v3, :cond_29

    .line 95
    return-object v3

    .line 96
    :cond_60
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 99
    move-result-object v5

    .line 100
    goto :goto_18

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/TDo;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDo;

    .line 9
    iget v1, v0, LX/TDo;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_39

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/TDo;

    .line 20
    iget v2, v7, LX/TDo;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_39

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/TDo;->A00:I

    .line 31
    :goto_1f
    iget-object v8, v7, LX/TDo;->A03:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/TDo;->A00:I

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_44

    .line 43
    if-eq v0, v1, :cond_67

    .line 45
    if-ne v0, v5, :cond_3f

    .line 47
    iget-object v3, v7, LX/TDo;->A02:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/0b9;

    .line 51
    iget-object p1, v7, LX/TDo;->A01:Ljava/lang/Object;

    .line 53
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_7b

    .line 57
    :cond_39
    new-instance v7, LX/TDo;

    .line 59
    invoke-direct {v7, p0, p2, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_1f

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, LX/9pp;->A01(LX/08a;Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_58

    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 90
    if-nez v0, :cond_6c

    .line 92
    iput-object p1, v7, LX/TDo;->A01:Ljava/lang/Object;

    .line 94
    iput v1, v7, LX/TDo;->A00:I

    .line 96
    invoke-virtual {p0, v7}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_6c

    .line 102
    return-object v6

    .line 103
    :cond_67
    iget-object p1, v7, LX/TDo;->A01:Ljava/lang/Object;

    .line 105
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    iget-object v3, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A0B:LX/0b9;

    .line 110
    iput-object p1, v7, LX/TDo;->A01:Ljava/lang/Object;

    .line 112
    iput-object v3, v7, LX/TDo;->A02:Ljava/lang/Object;

    .line 114
    iput v5, v7, LX/TDo;->A00:I

    .line 116
    invoke-interface {v3, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v6, :cond_7b

    .line 122
    return-object v6

    .line 123
    :cond_7b
    :goto_7b
    :try_start_7b
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A06:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2Fp;

    .line 131
    iget-object v1, v0, LX/2Fp;->A01:LX/08a;

    .line 133
    const/16 v0, 0x5080

    .line 135
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_9f

    .line 141
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 149
    if-eqz v0, :cond_9c

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    goto :goto_9d

    .line 156
    :cond_9c
    const/4 v0, 0x0

    .line 157
    :goto_9d
    if-ge v0, v1, :cond_a0

    .line 159
    :cond_9f
    const/4 v4, 0x1

    .line 160
    :cond_a0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_7b .. :try_end_a4} :catchall_a8

    .line 164
    invoke-interface {v3, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 167
    return-object v0

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    invoke-interface {v3, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 172
    throw v0
.end method

.method public final A05(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p1, LX/TDm;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/TDm;

    .line 9
    iget v1, v0, LX/TDm;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/TDm;

    .line 20
    iget v2, v7, LX/TDm;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/TDm;->A00:I

    .line 31
    :goto_1f
    iget-object v6, v7, LX/TDm;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/TDm;->A00:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_45

    .line 42
    if-eq v0, v2, :cond_3d

    .line 44
    if-ne v0, v4, :cond_38

    .line 46
    iget-object v1, v7, LX/TDm;->A01:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0b9;

    .line 50
    goto :goto_64

    .line 51
    :cond_33
    invoke-static {p0, p1, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 54
    move-result-object v7

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v1, v7, LX/TDm;->A01:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/0b9;

    .line 65
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    goto :goto_55

    .line 69
    :cond_45
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A0B:LX/0b9;

    .line 74
    iput-object v1, v7, LX/TDm;->A01:Ljava/lang/Object;

    .line 76
    iput v2, v7, LX/TDm;->A00:I

    .line 78
    invoke-interface {v1, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v5, :cond_55

    .line 84
    return-object v5

    .line 85
    :cond_55
    :goto_55
    :try_start_55
    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 87
    if-nez v0, :cond_69

    .line 89
    iput-object v1, v7, LX/TDm;->A01:Ljava/lang/Object;

    .line 91
    iput v4, v7, LX/TDm;->A00:I

    .line 93
    invoke-static {p0, v7}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v5, :cond_67

    .line 99
    return-object v5

    .line 100
    :goto_64
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    iput-boolean v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 105
    :cond_69
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_6b
    .catchall {:try_start_55 .. :try_end_6b} :catchall_6f

    .line 107
    invoke-interface {v1, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 110
    return-object v0

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-interface {v1, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 115
    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/TEU;

    .line 16
    invoke-direct {v0, p0, p1, v2, v1}, LX/TEU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method
