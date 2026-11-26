.class public final LX/2dM;
.super LX/E8p;
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

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x49a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2dM;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2dM;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2dM;->A01:LX/05b;

    .line 23
    const v0, 0x8215

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2dM;->A07:LX/05b;

    .line 32
    const v0, 0x8216

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2dM;->A06:LX/05b;

    .line 41
    const v0, 0x1c094

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2dM;->A04:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2dM;->A08:LX/05b;

    .line 56
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2dM;->A00:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2dM;->A05:LX/05b;

    .line 68
    const-string v0, "get_frequent_contacts"

    .line 70
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2dM;->A09:Ljava/util/Set;

    .line 76
    return-void
.end method

.method public static final A00(LX/0DP;LX/2dM;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/2dM;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-object v0, p1, LX/2dM;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1cs;

    .line 20
    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    :goto_1a
    invoke-virtual {v1, p0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0

    .line 35
    :cond_23
    const/4 p0, 0x0

    .line 36
    goto :goto_1a
.end method


# virtual methods
.method public A09()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2dM;->A09:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget v1, p1, LX/EHg;->A00:I

    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_1d

    .line 12
    iget-object v1, p1, LX/EHg;->A01:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    if-nez v0, :cond_2e

    .line 32
    const-string v0, "GetFrequentContactsRequest/handleRequest rejected a caller other than WhatsApp"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    sget-object v2, LX/DjA;->A0b:LX/DjA;

    .line 39
    const-string v0, "get_frequent_contacts"

    .line 41
    :goto_29
    invoke-static {v2, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {p2}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "count"

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    move-result v6

    .line 57
    const/16 v0, 0x19

    .line 59
    if-ge v6, v3, :cond_14d

    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_3e
    :goto_3e
    const-string v0, "type"

    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "message"

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9e

    .line 76
    iget-object v0, p0, LX/2dM;->A03:LX/05b;

    .line 78
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/12E;

    .line 86
    invoke-virtual {v0}, LX/12E;->A0E()Z

    .line 89
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/12E;

    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v0, v1, v1}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x2f

    .line 107
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v6}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    :goto_7b
    new-instance v3, Lorg/json/JSONArray;

    .line 125
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_15d

    .line 138
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/2dM;->A04:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/EVy;

    .line 150
    invoke-virtual {v0, v1, p1}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    goto :goto_84

    .line 158
    :cond_9e
    const-string v0, "call"

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_153

    .line 166
    const/16 v10, 0x9

    .line 168
    if-le v6, v10, :cond_ac

    .line 170
    const/16 v6, 0x9

    .line 172
    :cond_ac
    const/4 v5, 0x0

    .line 173
    new-instance v1, LX/0VO;

    .line 175
    invoke-direct {v1, v5}, LX/0VO;-><init>(LX/0VK;)V

    .line 178
    iget-object v0, p0, LX/2dM;->A05:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 191
    move-result-object v4

    .line 192
    const/16 v0, 0xc70

    .line 194
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, LX/2xZ;

    .line 200
    :try_start_c8
    iget-object v0, p0, LX/2dM;->A07:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, LX/2Ti;

    .line 208
    iget-object v0, p0, LX/2dM;->A06:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/2Th;

    .line 216
    invoke-virtual {v0, v9}, LX/2Th;->A00(LX/2xZ;)LX/375;

    .line 219
    move-result-object v7

    .line 220
    iget-object v0, p0, LX/2dM;->A08:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/08s;

    .line 228
    iget-object v0, p0, LX/2dM;->A00:LX/05b;

    .line 230
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    const/16 v0, 0x4c9f

    .line 242
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 245
    move-result v1

    .line 246
    new-instance v0, LX/2V9;

    .line 248
    invoke-direct {v0, v3, v1, v2}, LX/2V9;-><init>(LX/08s;IZ)V

    .line 251
    iput v10, v0, LX/2vg;->A01:I

    .line 253
    invoke-virtual {v8, v9, v7, v0, v4}, LX/2Ti;->A00(LX/2xZ;LX/375;LX/2vg;LX/0W3;)LX/2yE;

    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 259
    invoke-virtual {v1, v0}, LX/2yE;->A00(Ljava/util/Collection;)LX/36a;

    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/36a;->A01:Ljava/util/List;

    .line 265
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v1

    .line 273
    :cond_111
    :goto_111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_125

    .line 279
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_111

    .line 289
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_111

    .line 293
    :cond_125
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v2

    .line 301
    :cond_12d
    :goto_12d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_144

    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    move-object v0, v1

    .line 312
    check-cast v0, LX/0DP;

    .line 314
    invoke-static {v0, p0}, LX/2dM;->A00(LX/0DP;LX/2dM;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_12d

    .line 320
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_12d

    .line 324
    :cond_144
    invoke-static {v3, v6}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327
    move-result-object v0
    :try_end_148
    .catchall {:try_start_c8 .. :try_end_148} :catchall_16f

    .line 328
    invoke-static {v5, v4}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 331
    goto/16 :goto_7b

    .line 333
    :cond_14d
    if-le v6, v0, :cond_3e

    .line 335
    const/16 v6, 0x19

    .line 337
    goto/16 :goto_3e

    .line 339
    :cond_153
    sget-object v2, LX/DjA;->A05:LX/DjA;

    .line 341
    const-string v0, "type="

    .line 343
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    goto/16 :goto_29

    .line 349
    :cond_15d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 352
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "contact_ids"

    .line 358
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :catchall_16f
    move-exception v0

    .line 368
    invoke-static {v5, v4}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 371
    throw v0
.end method
