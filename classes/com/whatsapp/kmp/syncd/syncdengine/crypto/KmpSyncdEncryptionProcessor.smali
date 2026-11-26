.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0m4;

.field public final A02:LX/0m8;

.field public final A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

.field public final A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

.field public final A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

.field public final A07:LX/0mU;

.field public final A08:LX/0mV;

.field public final A09:LX/0mB;


# direct methods
.method public constructor <init>(LX/0mU;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A07:LX/0mU;

    .line 5
    iget-object v4, p1, LX/0mU;->A00:LX/0mP;

    .line 7
    invoke-interface {v4}, LX/0mP;->Ajc()LX/0mI;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v4}, LX/0mP;->Alv()LX/0mH;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LX/0mg;->A00(LX/0mP;)Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;-><init>(LX/0mH;LX/0mI;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 26
    invoke-static {p1}, LX/0mg;->A00(LX/0mP;)Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 32
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 34
    invoke-direct {v0, p1}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;-><init>(LX/0mU;)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 39
    invoke-interface {v4}, LX/0mP;->BN2()LX/0m6;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 45
    invoke-direct {v0, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;-><init>(LX/0m6;)V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 50
    invoke-interface {v4}, LX/0mP;->Azr()LX/0mB;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A09:LX/0mB;

    .line 56
    invoke-interface {v4}, LX/0mP;->B3b()LX/0m4;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01:LX/0m4;

    .line 62
    iget-object v0, p1, LX/0mU;->A01:LX/0mV;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A08:LX/0mV;

    .line 66
    invoke-interface {v4}, LX/0mP;->AY4()LX/0m8;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02:LX/0m8;

    .line 72
    return-void
.end method

.method public static final A00(LX/KtA;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v14, p0

    .line 1
    const/4 v4, 0x7

    .line 2
    move-object/from16 v6, p3

    .line 4
    instance-of v0, v6, LX/QIH;

    .line 6
    move-object/from16 v5, p1

    .line 8
    if-eqz v0, :cond_140

    .line 10
    move-object v3, v6

    .line 11
    check-cast v3, LX/QIH;

    .line 13
    iget v0, v3, LX/QIH;->$t:I

    .line 15
    if-ne v0, v4, :cond_140

    .line 17
    iget v2, v3, LX/QIH;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_140

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/QIH;->A00:I

    .line 28
    :goto_1c
    iget-object v7, v3, LX/QIH;->A07:Ljava/lang/Object;

    .line 30
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/QIH;->A00:I

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v0, :cond_48

    .line 38
    if-eq v0, v9, :cond_107

    .line 40
    if-ne v0, v4, :cond_151

    .line 42
    iget-object v2, v3, LX/QIH;->A06:Ljava/lang/Object;

    .line 44
    check-cast v2, [B

    .line 46
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v7, LX/OM7;

    .line 51
    instance-of v0, v7, LX/NpK;

    .line 53
    if-eqz v0, :cond_147

    .line 55
    check-cast v7, LX/NpK;

    .line 57
    iget-object v0, v7, LX/NpK;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/P3h;

    .line 61
    new-instance v1, LX/Opw;

    .line 63
    invoke-direct {v1, v0, v2}, LX/Opw;-><init>(LX/P3h;[B)V

    .line 66
    new-instance v0, LX/NpK;

    .line 68
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    move-object/from16 v7, p2

    .line 82
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v8

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6f

    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, LX/Opv;

    .line 99
    iget-object v0, v0, LX/Opv;->A01:LX/Ofa;

    .line 101
    iget-object v1, v0, LX/Ofa;->A01:Ljava/lang/Integer;

    .line 103
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    if-ne v1, v0, :cond_56

    .line 107
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_56

    .line 111
    :cond_6f
    const/16 v10, 0xa

    .line 113
    invoke-static {v11, v10}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 116
    move-result v0

    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_92

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Opv;

    .line 138
    iget-object v0, v0, LX/Opv;->A01:LX/Ofa;

    .line 140
    iget-object v0, v0, LX/Ofa;->A04:[B

    .line 142
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_7e

    .line 146
    :cond_92
    new-instance v11, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v13

    .line 155
    :cond_9b
    :goto_9b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_be

    .line 161
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/Opv;

    .line 167
    iget-object v12, v2, LX/Opv;->A01:LX/Ofa;

    .line 169
    iget-object v1, v12, LX/Ofa;->A01:Ljava/lang/Integer;

    .line 171
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 173
    if-ne v1, v0, :cond_9b

    .line 175
    iget-object v0, v2, LX/Opv;->A00:LX/Oma;

    .line 177
    iget-object v2, v0, LX/Oma;->A06:Ljava/lang/String;

    .line 179
    iget-object v1, v12, LX/Ofa;->A04:[B

    .line 181
    new-instance v0, LX/08V;

    .line 183
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_9b

    .line 190
    :cond_be
    invoke-static {v11}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v7, v10}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 201
    move-result v2

    .line 202
    const/16 v0, 0x10

    .line 204
    if-ge v2, v0, :cond_d0

    .line 206
    const/16 v2, 0x10

    .line 208
    :cond_d0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 210
    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 213
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v10

    .line 217
    :goto_d9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f1

    .line 223
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    check-cast v7, LX/Opv;

    .line 229
    iget-object v0, v7, LX/Opv;->A00:LX/Oma;

    .line 231
    iget-object v2, v0, LX/Oma;->A06:Ljava/lang/String;

    .line 233
    iget-object v0, v7, LX/Opv;->A01:LX/Ofa;

    .line 235
    iget-object v0, v0, LX/Ofa;->A03:[B

    .line 237
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_d9

    .line 241
    :cond_f1
    iget-object v2, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 243
    iput-object v14, v3, LX/QIH;->A01:Ljava/lang/Object;

    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, v3, LX/QIH;->A02:Ljava/lang/Object;

    .line 248
    iput-object v0, v3, LX/QIH;->A03:Ljava/lang/Object;

    .line 250
    iput-object v1, v3, LX/QIH;->A04:Ljava/lang/Object;

    .line 252
    iput-object p0, v3, LX/QIH;->A05:Ljava/lang/Object;

    .line 254
    iput v9, v3, LX/QIH;->A00:I

    .line 256
    invoke-virtual {v2, v14, v8, p0, v3}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01(LX/KtA;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    if-ne v7, v6, :cond_116

    .line 262
    return-object v6

    .line 263
    :cond_107
    iget-object p0, v3, LX/QIH;->A05:Ljava/lang/Object;

    .line 265
    check-cast p0, Ljava/util/Map;

    .line 267
    iget-object v1, v3, LX/QIH;->A04:Ljava/lang/Object;

    .line 269
    check-cast v1, Ljava/util/Map;

    .line 271
    iget-object v14, v3, LX/QIH;->A01:Ljava/lang/Object;

    .line 273
    check-cast v14, LX/KtA;

    .line 275
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    :cond_116
    check-cast v7, LX/OM7;

    .line 280
    instance-of v0, v7, LX/NpK;

    .line 282
    if-eqz v0, :cond_159

    .line 284
    check-cast v7, LX/NpK;

    .line 286
    iget-object v2, v7, LX/NpK;->A00:Ljava/lang/Object;

    .line 288
    check-cast v2, [B

    .line 290
    iget-object v13, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 292
    const/4 v0, 0x0

    .line 293
    iput-object v0, v3, LX/QIH;->A01:Ljava/lang/Object;

    .line 295
    iput-object v0, v3, LX/QIH;->A02:Ljava/lang/Object;

    .line 297
    iput-object v0, v3, LX/QIH;->A03:Ljava/lang/Object;

    .line 299
    iput-object v0, v3, LX/QIH;->A04:Ljava/lang/Object;

    .line 301
    iput-object v0, v3, LX/QIH;->A05:Ljava/lang/Object;

    .line 303
    iput-object v2, v3, LX/QIH;->A06:Ljava/lang/Object;

    .line 305
    iput v4, v3, LX/QIH;->A00:I

    .line 307
    move-object/from16 p2, v3

    .line 309
    move-object/from16 p3, v2

    .line 311
    move-object/from16 p1, v1

    .line 313
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00(LX/KtA;Ljava/util/Map;Ljava/util/Map;LX/0ds;[B)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    if-ne v7, v6, :cond_31

    .line 319
    return-object v6

    .line 320
    :cond_140
    new-instance v3, LX/QIH;

    .line 322
    invoke-direct {v3, v5, v6, v4}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 325
    goto/16 :goto_1c

    .line 327
    :cond_147
    instance-of v0, v7, LX/NpJ;

    .line 329
    if-nez v0, :cond_163

    .line 331
    new-instance v0, LX/29H;

    .line 333
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 336
    throw v0

    .line 337
    :cond_151
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0

    .line 345
    :cond_159
    instance-of v0, v7, LX/NpJ;

    .line 347
    if-nez v0, :cond_163

    .line 349
    new-instance v0, LX/29H;

    .line 351
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 354
    throw v0

    .line 355
    :cond_163
    check-cast v7, LX/NpJ;

    .line 357
    iget-object v0, v7, LX/NpJ;->A00:LX/QTI;

    .line 359
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 362
    move-result-object v0

    .line 363
    return-object v0
.end method


# virtual methods
.method public final A01(LX/KtA;LX/ObO;LX/P3h;Ljava/util/List;LX/0ds;[B)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v6, p4

    .line 4
    move-object/from16 v8, p2

    .line 6
    move-object/from16 v4, p6

    .line 8
    move-object/from16 v7, p3

    .line 10
    const/4 v11, 0x0

    .line 11
    move-object/from16 v9, p5

    .line 13
    instance-of v0, v9, LX/QI5;

    .line 15
    move-object/from16 v3, p0

    .line 17
    if-eqz v0, :cond_1ee

    .line 19
    move-object v10, v9

    .line 20
    check-cast v10, LX/QI5;

    .line 22
    iget v0, v10, LX/QI5;->$t:I

    .line 24
    if-ne v0, v11, :cond_1ee

    .line 26
    iget v2, v10, LX/QI5;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_1ee

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v10, LX/QI5;->A00:I

    .line 37
    :goto_25
    iget-object v14, v10, LX/QI5;->A03:Ljava/lang/Object;

    .line 39
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v1, v10, LX/QI5;->A00:I

    .line 43
    const/4 v12, 0x3

    .line 44
    const/4 v15, 0x2

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_e0

    .line 48
    if-eq v1, v0, :cond_ff

    .line 50
    if-eq v1, v15, :cond_15c

    .line 52
    if-ne v1, v12, :cond_215

    .line 54
    iget-object v1, v10, LX/QI5;->A09:Ljava/lang/Object;

    .line 56
    check-cast v1, [B

    .line 58
    iget-object v9, v10, LX/QI5;->A08:Ljava/lang/Object;

    .line 60
    check-cast v9, LX/OYT;

    .line 62
    iget-object v2, v10, LX/QI5;->A07:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/OYT;

    .line 66
    iget-object v7, v10, LX/QI5;->A06:Ljava/lang/Object;

    .line 68
    check-cast v7, LX/P3h;

    .line 70
    iget-object v4, v10, LX/QI5;->A05:Ljava/lang/Object;

    .line 72
    check-cast v4, [B

    .line 74
    iget-object v8, v10, LX/QI5;->A04:Ljava/lang/Object;

    .line 76
    check-cast v8, LX/ObO;

    .line 78
    iget-object v6, v10, LX/QI5;->A02:Ljava/lang/Object;

    .line 80
    check-cast v6, Ljava/util/List;

    .line 82
    iget-object v5, v10, LX/QI5;->A01:Ljava/lang/Object;

    .line 84
    check-cast v5, LX/KtA;

    .line 86
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :cond_59
    check-cast v14, LX/OM7;

    .line 91
    instance-of v0, v14, LX/NpK;

    .line 93
    if-eqz v0, :cond_1fc

    .line 95
    check-cast v14, LX/NpK;

    .line 97
    iget-object v11, v14, LX/NpK;->A00:Ljava/lang/Object;

    .line 99
    check-cast v11, [B

    .line 101
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A08:LX/0mV;

    .line 103
    invoke-virtual {v0}, LX/0mV;->A00()LX/OM7;

    .line 106
    move-result-object v12

    .line 107
    const/4 v10, 0x2

    .line 108
    new-instance v0, LX/3Sg;

    .line 110
    invoke-direct {v0, v10}, LX/3Sg;-><init>(I)V

    .line 113
    invoke-virtual {v12, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c2

    .line 125
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A09:LX/0mB;

    .line 127
    move-object/from16 v16, v0

    .line 129
    invoke-static {v4}, LX/UKC;->A00([B)Ljava/lang/String;

    .line 132
    move-result-object v15

    .line 133
    invoke-static {v1}, LX/UKC;->A00([B)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-static {v11}, LX/UKC;->A00([B)Ljava/lang/String;

    .line 140
    move-result-object v13

    .line 141
    iget-object v12, v8, LX/ObO;->A01:LX/OnA;

    .line 143
    const-string v0, "KmpSyncdEncryptionProcessor/getSerializationFields: collectionName = "

    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "; newLtHash = "

    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "; snapshotMac = "

    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "; patchMac = "

    .line 171
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "; syncKeyId = "

    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    move-object/from16 v0, v16

    .line 191
    invoke-virtual {v0, v10}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 194
    :cond_c2
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00:Ljava/util/Map;

    .line 196
    if-eqz v0, :cond_1f5

    .line 198
    new-instance v10, LX/P4H;

    .line 200
    move-object/from16 v18, v4

    .line 202
    move-object/from16 v19, v1

    .line 204
    move-object/from16 v20, v11

    .line 206
    move-object/from16 v16, v6

    .line 208
    move-object/from16 v17, v0

    .line 210
    move-object v15, v2

    .line 211
    move-object v14, v9

    .line 212
    move-object v13, v7

    .line 213
    move-object v12, v8

    .line 214
    move-object v11, v5

    .line 215
    invoke-direct/range {v10 .. v20}, LX/P4H;-><init>(LX/KtA;LX/ObO;LX/P3h;LX/OYT;LX/OYT;Ljava/util/List;Ljava/util/Map;[B[B[B)V

    .line 218
    new-instance v0, LX/NpK;

    .line 220
    invoke-direct {v0, v10}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 223
    return-object v0

    .line 224
    :cond_e0
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    iget-object v2, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01:LX/0m4;

    .line 229
    iput-object v5, v10, LX/QI5;->A01:Ljava/lang/Object;

    .line 231
    iput-object v6, v10, LX/QI5;->A02:Ljava/lang/Object;

    .line 233
    iput-object v8, v10, LX/QI5;->A04:Ljava/lang/Object;

    .line 235
    iput-object v4, v10, LX/QI5;->A05:Ljava/lang/Object;

    .line 237
    iput-object v7, v10, LX/QI5;->A06:Ljava/lang/Object;

    .line 239
    iput v0, v10, LX/QI5;->A00:I

    .line 241
    const/16 v1, 0xd

    .line 243
    new-instance v0, LX/QBj;

    .line 245
    invoke-direct {v0, v5, v2, v1}, LX/QBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 251
    move-result-object v14

    .line 252
    if-ne v14, v13, :cond_116

    .line 254
    return-object v13

    .line 255
    :cond_ff
    iget-object v7, v10, LX/QI5;->A06:Ljava/lang/Object;

    .line 257
    check-cast v7, LX/P3h;

    .line 259
    iget-object v4, v10, LX/QI5;->A05:Ljava/lang/Object;

    .line 261
    check-cast v4, [B

    .line 263
    iget-object v8, v10, LX/QI5;->A04:Ljava/lang/Object;

    .line 265
    check-cast v8, LX/ObO;

    .line 267
    iget-object v6, v10, LX/QI5;->A02:Ljava/lang/Object;

    .line 269
    check-cast v6, Ljava/util/List;

    .line 271
    iget-object v5, v10, LX/QI5;->A01:Ljava/lang/Object;

    .line 273
    check-cast v5, LX/KtA;

    .line 275
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    :cond_116
    check-cast v14, LX/OM7;

    .line 280
    invoke-static {v5, v14}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 283
    move-result-object v1

    .line 284
    instance-of v0, v1, LX/NpK;

    .line 286
    if-eqz v0, :cond_21d

    .line 288
    check-cast v1, LX/NpK;

    .line 290
    iget-object v2, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 292
    check-cast v2, LX/OYT;

    .line 294
    if-eqz v2, :cond_159

    .line 296
    iget-wide v0, v2, LX/OYT;->A00:J

    .line 298
    :goto_12a
    const-wide/16 v16, 0x1

    .line 300
    add-long v0, v0, v16

    .line 302
    new-instance v9, LX/OYT;

    .line 304
    invoke-direct {v9, v0, v1}, LX/OYT;-><init>(J)V

    .line 307
    iget-object v14, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 309
    iget-object v1, v5, LX/KtA;->value:Ljava/lang/String;

    .line 311
    iget-object v0, v8, LX/ObO;->A00:LX/Odh;

    .line 313
    iput-object v5, v10, LX/QI5;->A01:Ljava/lang/Object;

    .line 315
    iput-object v6, v10, LX/QI5;->A02:Ljava/lang/Object;

    .line 317
    iput-object v8, v10, LX/QI5;->A04:Ljava/lang/Object;

    .line 319
    iput-object v4, v10, LX/QI5;->A05:Ljava/lang/Object;

    .line 321
    iput-object v7, v10, LX/QI5;->A06:Ljava/lang/Object;

    .line 323
    iput-object v2, v10, LX/QI5;->A07:Ljava/lang/Object;

    .line 325
    iput-object v9, v10, LX/QI5;->A08:Ljava/lang/Object;

    .line 327
    iput v15, v10, LX/QI5;->A00:I

    .line 329
    move-object v15, v0

    .line 330
    move-object/from16 v16, v9

    .line 332
    move-object/from16 v17, v1

    .line 334
    move-object/from16 v18, v10

    .line 336
    move-object/from16 v19, v4

    .line 338
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/Odh;LX/OYT;Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 341
    move-result-object v14

    .line 342
    if-ne v14, v13, :cond_17b

    .line 344
    return-object v13

    .line 345
    :cond_159
    const-wide/16 v0, 0x0

    .line 347
    goto :goto_12a

    .line 348
    :cond_15c
    iget-object v9, v10, LX/QI5;->A08:Ljava/lang/Object;

    .line 350
    check-cast v9, LX/OYT;

    .line 352
    iget-object v2, v10, LX/QI5;->A07:Ljava/lang/Object;

    .line 354
    check-cast v2, LX/OYT;

    .line 356
    iget-object v7, v10, LX/QI5;->A06:Ljava/lang/Object;

    .line 358
    check-cast v7, LX/P3h;

    .line 360
    iget-object v4, v10, LX/QI5;->A05:Ljava/lang/Object;

    .line 362
    check-cast v4, [B

    .line 364
    iget-object v8, v10, LX/QI5;->A04:Ljava/lang/Object;

    .line 366
    check-cast v8, LX/ObO;

    .line 368
    iget-object v6, v10, LX/QI5;->A02:Ljava/lang/Object;

    .line 370
    check-cast v6, Ljava/util/List;

    .line 372
    iget-object v5, v10, LX/QI5;->A01:Ljava/lang/Object;

    .line 374
    check-cast v5, LX/KtA;

    .line 376
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 379
    :cond_17b
    check-cast v14, LX/OM7;

    .line 381
    instance-of v0, v14, LX/NpK;

    .line 383
    if-eqz v0, :cond_226

    .line 385
    check-cast v14, LX/NpK;

    .line 387
    iget-object v1, v14, LX/NpK;->A00:Ljava/lang/Object;

    .line 389
    check-cast v1, [B

    .line 391
    invoke-static {v6}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 394
    move-result-object v15

    .line 395
    const/16 v14, 0x28

    .line 397
    new-instance v0, LX/QC2;

    .line 399
    invoke-direct {v0, v14}, LX/QC2;-><init>(I)V

    .line 402
    invoke-static {v0, v15}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 409
    move-result-object v0

    .line 410
    new-instance v15, LX/0Cs;

    .line 412
    invoke-direct {v15, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 415
    invoke-virtual {v15}, LX/0Cs;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1d7

    .line 421
    const/4 v14, 0x0

    .line 422
    :cond_1a6
    check-cast v14, [B

    .line 424
    if-nez v14, :cond_1ac

    .line 426
    new-array v14, v11, [B

    .line 428
    :cond_1ac
    iget-object v15, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 430
    iget-object v11, v5, LX/KtA;->value:Ljava/lang/String;

    .line 432
    iget-object v0, v8, LX/ObO;->A00:LX/Odh;

    .line 434
    iput-object v5, v10, LX/QI5;->A01:Ljava/lang/Object;

    .line 436
    iput-object v6, v10, LX/QI5;->A02:Ljava/lang/Object;

    .line 438
    iput-object v8, v10, LX/QI5;->A04:Ljava/lang/Object;

    .line 440
    iput-object v4, v10, LX/QI5;->A05:Ljava/lang/Object;

    .line 442
    iput-object v7, v10, LX/QI5;->A06:Ljava/lang/Object;

    .line 444
    iput-object v2, v10, LX/QI5;->A07:Ljava/lang/Object;

    .line 446
    iput-object v9, v10, LX/QI5;->A08:Ljava/lang/Object;

    .line 448
    iput-object v1, v10, LX/QI5;->A09:Ljava/lang/Object;

    .line 450
    iput v12, v10, LX/QI5;->A00:I

    .line 452
    move-object/from16 v16, v0

    .line 454
    move-object/from16 v17, v9

    .line 456
    move-object/from16 v18, v11

    .line 458
    move-object/from16 v19, v10

    .line 460
    move-object/from16 v20, v14

    .line 462
    move-object/from16 v21, v1

    .line 464
    invoke-virtual/range {v15 .. v21}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03(LX/Odh;LX/OYT;Ljava/lang/String;LX/0ds;[B[B)Ljava/lang/Object;

    .line 467
    move-result-object v14

    .line 468
    if-ne v14, v13, :cond_59

    .line 470
    return-object v13

    .line 471
    :cond_1d7
    invoke-virtual {v15}, LX/0Cs;->next()Ljava/lang/Object;

    .line 474
    move-result-object v14

    .line 475
    :goto_1db
    invoke-virtual {v15}, LX/0Cs;->hasNext()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1a6

    .line 481
    invoke-virtual {v15}, LX/0Cs;->next()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, [B

    .line 487
    check-cast v14, [B

    .line 489
    invoke-static {v14, v0}, LX/02D;->A09([B[B)[B

    .line 492
    move-result-object v14

    .line 493
    goto :goto_1db

    .line 494
    :cond_1ee
    new-instance v10, LX/QI5;

    .line 496
    invoke-direct {v10, v3, v9, v11}, LX/QI5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 499
    goto/16 :goto_25

    .line 501
    :cond_1f5
    const-string v0, "keyMap"

    .line 503
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 506
    const/4 v0, 0x0

    .line 507
    throw v0

    .line 508
    :cond_1fc
    instance-of v0, v14, LX/NpJ;

    .line 510
    if-eqz v0, :cond_20f

    .line 512
    check-cast v14, LX/NpJ;

    .line 514
    iget-object v4, v14, LX/NpJ;->A00:LX/QTI;

    .line 516
    check-cast v4, LX/Pvn;

    .line 518
    iget-object v3, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A09:LX/0mB;

    .line 520
    invoke-interface {v4}, LX/QTI;->ApX()Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    const-string v1, "KmpSyncdEncryptionProcessor/getSerializationFields: patch mac calculation failed: "

    .line 526
    goto :goto_238

    .line 527
    :cond_20f
    new-instance v0, LX/29H;

    .line 529
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 532
    throw v0

    .line 533
    :cond_215
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v0

    .line 541
    :cond_21d
    instance-of v0, v1, LX/NpJ;

    .line 543
    if-eqz v0, :cond_258

    .line 545
    check-cast v1, LX/NpJ;

    .line 547
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 549
    goto :goto_24d

    .line 550
    :cond_226
    instance-of v0, v14, LX/NpJ;

    .line 552
    if-eqz v0, :cond_252

    .line 554
    check-cast v14, LX/NpJ;

    .line 556
    iget-object v4, v14, LX/NpJ;->A00:LX/QTI;

    .line 558
    check-cast v4, LX/Pvn;

    .line 560
    iget-object v3, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A09:LX/0mB;

    .line 562
    invoke-interface {v4}, LX/QTI;->ApX()Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    const-string v1, "KmpSyncdEncryptionProcessor/getSerializationFields: snapshot mac calculation failed: "

    .line 568
    :goto_238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v3, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 583
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 585
    invoke-static {v5, v4, v0}, LX/PBs;->A05(LX/KtA;LX/Pvn;Ljava/lang/Integer;)LX/Pvm;

    .line 588
    move-result-object v0

    .line 589
    :goto_24d
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :cond_252
    new-instance v0, LX/29H;

    .line 596
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 599
    throw v0

    .line 600
    :cond_258
    new-instance v0, LX/29H;

    .line 602
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 605
    throw v0
.end method

.method public final A02(LX/KtA;LX/ObO;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p4, LX/QI4;

    .line 3
    if-eqz v0, :cond_cd

    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/QI4;

    .line 8
    iget v0, v4, LX/QI4;->$t:I

    .line 10
    if-ne v0, v5, :cond_cd

    .line 12
    iget v2, v4, LX/QI4;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_cd

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QI4;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/QI4;->A09:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/QI4;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_9f

    .line 32
    if-eq v0, v1, :cond_b2

    .line 34
    if-ne v0, v5, :cond_e1

    .line 36
    iget-object v9, v4, LX/QI4;->A06:Ljava/lang/Object;

    .line 38
    check-cast v9, LX/Oma;

    .line 40
    iget-object v8, v4, LX/QI4;->A05:Ljava/lang/Object;

    .line 42
    check-cast v8, Ljava/util/Iterator;

    .line 44
    iget-object v7, v4, LX/QI4;->A04:Ljava/lang/Object;

    .line 46
    check-cast v7, Ljava/util/List;

    .line 48
    iget-object p1, v4, LX/QI4;->A01:Ljava/lang/Object;

    .line 50
    check-cast p1, LX/KtA;

    .line 52
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v2, LX/OM7;

    .line 57
    instance-of v0, v2, LX/NpK;

    .line 59
    if-eqz v0, :cond_f2

    .line 61
    check-cast v2, LX/NpK;

    .line 63
    iget-object v1, v2, LX/NpK;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/Ofa;

    .line 67
    iget-object v0, v1, LX/Ofa;->A04:[B

    .line 69
    iput-object v0, v9, LX/Oma;->A01:[B

    .line 71
    new-instance v0, LX/Opv;

    .line 73
    invoke-direct {v0, v9, v1}, LX/Opv;-><init>(LX/Oma;LX/Ofa;)V

    .line 76
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_db

    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LX/Oma;

    .line 91
    iget-object v1, v9, LX/Oma;->A00:LX/OnA;

    .line 93
    if-nez v1, :cond_6e

    .line 95
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 97
    const-string v0, "kmpSyncdEncryptionProcessor/encryptMutations: syncdKeyId not found"

    .line 99
    :goto_63
    new-instance v1, LX/NpO;

    .line 101
    invoke-direct {v1, v2, v0}, LX/NpO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    new-instance v0, LX/NpJ;

    .line 106
    invoke-direct {v0, v1}, LX/NpJ;-><init>(LX/QTI;)V

    .line 109
    return-object v0

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00:Ljava/util/Map;

    .line 112
    if-eqz v0, :cond_d4

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/ObO;

    .line 120
    if-nez v3, :cond_7f

    .line 122
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 124
    const-string v0, "kmpSyncdEncryptionProcessor/encryptMutations: syncdKey not found"

    .line 126
    goto :goto_63

    .line 127
    :cond_7f
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 129
    invoke-virtual {v9}, LX/Oma;->A00()LX/OgF;

    .line 132
    move-result-object v1

    .line 133
    iput-object p1, v4, LX/QI4;->A01:Ljava/lang/Object;

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v4, LX/QI4;->A02:Ljava/lang/Object;

    .line 138
    iput-object v0, v4, LX/QI4;->A03:Ljava/lang/Object;

    .line 140
    iput-object v7, v4, LX/QI4;->A04:Ljava/lang/Object;

    .line 142
    iput-object v8, v4, LX/QI4;->A05:Ljava/lang/Object;

    .line 144
    iput-object v9, v4, LX/QI4;->A06:Ljava/lang/Object;

    .line 146
    iput-object v0, v4, LX/QI4;->A07:Ljava/lang/Object;

    .line 148
    iput-object v0, v4, LX/QI4;->A08:Ljava/lang/Object;

    .line 150
    iput v5, v4, LX/QI4;->A00:I

    .line 152
    invoke-static {p1, v1, v2, v3, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00(LX/KtA;LX/OgF;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;LX/ObO;LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v6, :cond_37

    .line 158
    return-object v6

    .line 159
    :cond_9f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    iput-object p1, v4, LX/QI4;->A01:Ljava/lang/Object;

    .line 164
    iput-object p3, v4, LX/QI4;->A02:Ljava/lang/Object;

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v4, LX/QI4;->A03:Ljava/lang/Object;

    .line 169
    iput v1, v4, LX/QI4;->A00:I

    .line 171
    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04(LX/KtA;LX/ObO;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v6, :cond_bd

    .line 177
    return-object v6

    .line 178
    :cond_b2
    iget-object p3, v4, LX/QI4;->A02:Ljava/lang/Object;

    .line 180
    check-cast p3, Ljava/util/List;

    .line 182
    iget-object p1, v4, LX/QI4;->A01:Ljava/lang/Object;

    .line 184
    check-cast p1, LX/KtA;

    .line 186
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    :cond_bd
    check-cast v2, LX/OM7;

    .line 191
    instance-of v0, v2, LX/NpK;

    .line 193
    if-eqz v0, :cond_e9

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v8

    .line 204
    goto :goto_4f

    .line 205
    :cond_cd
    new-instance v4, LX/QI4;

    .line 207
    invoke-direct {v4, p0, p4, v5}, LX/QI4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 210
    goto/16 :goto_17

    .line 212
    :cond_d4
    const-string v0, "keyMap"

    .line 214
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_db
    new-instance v0, LX/NpK;

    .line 221
    invoke-direct {v0, v7}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 224
    return-object v0

    .line 225
    :cond_e1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_e9
    instance-of v0, v2, LX/NpJ;

    .line 235
    if-eqz v0, :cond_11c

    .line 237
    check-cast v2, LX/NpJ;

    .line 239
    iget-object v4, v2, LX/NpJ;->A00:LX/QTI;

    .line 241
    goto :goto_111

    .line 242
    :cond_f2
    instance-of v0, v2, LX/NpJ;

    .line 244
    if-eqz v0, :cond_116

    .line 246
    check-cast v2, LX/NpJ;

    .line 248
    iget-object v4, v2, LX/NpJ;->A00:LX/QTI;

    .line 250
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A09:LX/0mB;

    .line 252
    invoke-interface {v4}, LX/QTI;->ApX()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    const-string v1, "kmpSyncdEncryptionProcessor/encryptMutations: "

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 273
    :goto_111
    invoke-static {v4}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_116
    new-instance v0, LX/29H;

    .line 280
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 283
    throw v0

    .line 284
    :cond_11c
    new-instance v0, LX/29H;

    .line 286
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 289
    throw v0
.end method

.method public final A03(LX/KtA;LX/ObO;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    const/4 v6, 0x3

    .line 5
    move-object/from16 v3, p4

    .line 7
    instance-of v0, v3, LX/QIC;

    .line 9
    move-object v8, p0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    move-object v13, v3

    .line 13
    check-cast v13, LX/QIC;

    .line 15
    iget v0, v13, LX/QIC;->$t:I

    .line 17
    if-ne v0, v6, :cond_35

    .line 19
    iget v2, v13, LX/QIC;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_35

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v13, LX/QIC;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v13, LX/QIC;->A06:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v13, LX/QIC;->A00:I

    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_43

    .line 41
    if-eq v0, v3, :cond_58

    .line 43
    if-eq v0, v5, :cond_bb

    .line 45
    if-eq v0, v6, :cond_dc

    .line 47
    if-ne v0, v2, :cond_3b

    .line 49
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    return-object v4

    .line 53
    :cond_35
    new-instance v13, LX/QIC;

    .line 55
    invoke-direct {v13, p0, v3, v6}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iput-object v9, v13, LX/QIC;->A01:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v13, LX/QIC;->A02:Ljava/lang/Object;

    .line 75
    iput-object v10, v13, LX/QIC;->A03:Ljava/lang/Object;

    .line 77
    iput v3, v13, LX/QIC;->A00:I

    .line 79
    move-object/from16 v0, p3

    .line 81
    invoke-virtual {p0, v9, v10, v0, v13}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02(LX/KtA;LX/ObO;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v1, :cond_63

    .line 87
    return-object v1

    .line 88
    :cond_58
    iget-object v10, v13, LX/QIC;->A03:Ljava/lang/Object;

    .line 90
    check-cast v10, LX/ObO;

    .line 92
    iget-object v9, v13, LX/QIC;->A01:Ljava/lang/Object;

    .line 94
    check-cast v9, LX/KtA;

    .line 96
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    check-cast v4, LX/OM7;

    .line 101
    instance-of v0, v4, LX/NpK;

    .line 103
    if-eqz v0, :cond_119

    .line 105
    check-cast v4, LX/NpK;

    .line 107
    iget-object v12, v4, LX/NpK;->A00:Ljava/lang/Object;

    .line 109
    check-cast v12, Ljava/util/List;

    .line 111
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_ca

    .line 117
    iget-object v4, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A09:LX/0mB;

    .line 119
    const-string v3, "KmpSyncdEncryptionProcessor/encryptMutationsForCollection: empty patch for collection "

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A07:LX/0mU;

    .line 138
    iget-object v4, v0, LX/0mU;->A02:LX/0mW;

    .line 140
    sget-object v3, LX/O0L;->A03:LX/O0L;

    .line 142
    iget-object v7, v9, LX/KtA;->value:Ljava/lang/String;

    .line 144
    iput-object v9, v13, LX/QIC;->A01:Ljava/lang/Object;

    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v13, LX/QIC;->A02:Ljava/lang/Object;

    .line 149
    iput-object v10, v13, LX/QIC;->A03:Ljava/lang/Object;

    .line 151
    iput-object v12, v13, LX/QIC;->A04:Ljava/lang/Object;

    .line 153
    iput v5, v13, LX/QIC;->A00:I

    .line 155
    iget-object v5, v4, LX/0mW;->A00:LX/0mG;

    .line 157
    new-instance v4, LX/NiG;

    .line 159
    invoke-direct {v4}, LX/NiG;-><init>()V

    .line 162
    iget v3, v3, LX/O0L;->code:I

    .line 164
    new-instance v0, Ljava/lang/Integer;

    .line 166
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    iput-object v0, v4, LX/NiG;->A01:Ljava/lang/Integer;

    .line 171
    iput-object v7, v4, LX/NiG;->A02:Ljava/lang/String;

    .line 173
    iget-object v0, v5, LX/0mG;->A03:LX/05b;

    .line 175
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0V0;

    .line 183
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 186
    goto :goto_ca

    .line 187
    :cond_bb
    iget-object v12, v13, LX/QIC;->A04:Ljava/lang/Object;

    .line 189
    check-cast v12, Ljava/util/List;

    .line 191
    iget-object v10, v13, LX/QIC;->A03:Ljava/lang/Object;

    .line 193
    check-cast v10, LX/ObO;

    .line 195
    iget-object v9, v13, LX/QIC;->A01:Ljava/lang/Object;

    .line 197
    check-cast v9, LX/KtA;

    .line 199
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    :goto_ca
    iput-object v9, v13, LX/QIC;->A01:Ljava/lang/Object;

    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, v13, LX/QIC;->A02:Ljava/lang/Object;

    .line 207
    iput-object v10, v13, LX/QIC;->A03:Ljava/lang/Object;

    .line 209
    iput-object v12, v13, LX/QIC;->A04:Ljava/lang/Object;

    .line 211
    iput v6, v13, LX/QIC;->A00:I

    .line 213
    invoke-static {v9, p0, v12, v13}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00(LX/KtA;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v1, :cond_eb

    .line 219
    :cond_db
    return-object v1

    .line 220
    :cond_dc
    iget-object v12, v13, LX/QIC;->A04:Ljava/lang/Object;

    .line 222
    check-cast v12, Ljava/util/List;

    .line 224
    iget-object v10, v13, LX/QIC;->A03:Ljava/lang/Object;

    .line 226
    check-cast v10, LX/ObO;

    .line 228
    iget-object v9, v13, LX/QIC;->A01:Ljava/lang/Object;

    .line 230
    check-cast v9, LX/KtA;

    .line 232
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 235
    :cond_eb
    check-cast v4, LX/OM7;

    .line 237
    instance-of v0, v4, LX/NpK;

    .line 239
    if-eqz v0, :cond_10f

    .line 241
    check-cast v4, LX/NpK;

    .line 243
    iget-object v0, v4, LX/NpK;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/Opw;

    .line 247
    iget-object v14, v0, LX/Opw;->A01:[B

    .line 249
    iget-object v11, v0, LX/Opw;->A00:LX/P3h;

    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v13, LX/QIC;->A01:Ljava/lang/Object;

    .line 254
    iput-object v0, v13, LX/QIC;->A02:Ljava/lang/Object;

    .line 256
    iput-object v0, v13, LX/QIC;->A03:Ljava/lang/Object;

    .line 258
    iput-object v0, v13, LX/QIC;->A04:Ljava/lang/Object;

    .line 260
    iput-object v0, v13, LX/QIC;->A05:Ljava/lang/Object;

    .line 262
    iput v2, v13, LX/QIC;->A00:I

    .line 264
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01(LX/KtA;LX/ObO;LX/P3h;Ljava/util/List;LX/0ds;[B)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    if-eq v0, v1, :cond_db

    .line 270
    return-object v0

    .line 271
    :cond_10f
    instance-of v0, v4, LX/NpJ;

    .line 273
    if-nez v0, :cond_123

    .line 275
    new-instance v0, LX/29H;

    .line 277
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 280
    throw v0

    .line 281
    :cond_119
    instance-of v0, v4, LX/NpJ;

    .line 283
    if-nez v0, :cond_123

    .line 285
    new-instance v0, LX/29H;

    .line 287
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 290
    throw v0

    .line 291
    :cond_123
    check-cast v4, LX/NpJ;

    .line 293
    iget-object v0, v4, LX/NpJ;->A00:LX/QTI;

    .line 295
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public final A04(LX/KtA;LX/ObO;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p4, LX/QIB;

    .line 3
    if-eqz v0, :cond_94

    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/QIB;

    .line 8
    iget v0, v5, LX/QIB;->$t:I

    .line 10
    if-ne v0, v3, :cond_94

    .line 12
    iget v2, v5, LX/QIB;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_94

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/QIB;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/QIB;->A05:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/QIB;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_5c

    .line 32
    if-ne v0, v3, :cond_cd

    .line 34
    iget-object p2, v5, LX/QIB;->A03:Ljava/lang/Object;

    .line 36
    check-cast p2, LX/ObO;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/OM7;

    .line 43
    instance-of v0, v1, LX/NpK;

    .line 45
    if-eqz v0, :cond_b0

    .line 47
    check-cast v1, LX/NpK;

    .line 49
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/Map;

    .line 53
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9b

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_b9

    .line 88
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_42

    .line 92
    :cond_5c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Oma;

    .line 116
    iget-object v0, v0, LX/Oma;->A00:LX/OnA;

    .line 118
    if-eqz v0, :cond_68

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_68

    .line 124
    :cond_7c
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    move-result-object v2

    .line 128
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v5, LX/QIB;->A01:Ljava/lang/Object;

    .line 133
    iput-object v0, v5, LX/QIB;->A02:Ljava/lang/Object;

    .line 135
    iput-object p2, v5, LX/QIB;->A03:Ljava/lang/Object;

    .line 137
    iput-object v0, v5, LX/QIB;->A04:Ljava/lang/Object;

    .line 139
    iput v3, v5, LX/QIB;->A00:I

    .line 141
    invoke-virtual {v1, p1, v2, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00(LX/KtA;Ljava/util/Set;LX/0ds;)LX/OM7;

    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v4, :cond_29

    .line 147
    return-object v4

    .line 148
    :cond_94
    new-instance v5, LX/QIB;

    .line 150
    invoke-direct {v5, p0, p4, v3}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 153
    goto/16 :goto_17

    .line 155
    :cond_9b
    iget-object v1, p2, LX/ObO;->A01:LX/OnA;

    .line 157
    new-instance v0, LX/08V;

    .line 159
    invoke-direct {v0, v1, p2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {v3, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00:Ljava/util/Map;

    .line 168
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 170
    new-instance v1, LX/NpK;

    .line 172
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 175
    return-object v1

    .line 176
    :cond_b0
    instance-of v0, v1, LX/NpJ;

    .line 178
    if-eqz v0, :cond_c7

    .line 180
    check-cast v1, LX/NpJ;

    .line 182
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 184
    goto :goto_c2

    .line 185
    :cond_b9
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 187
    const-string v1, "kmpSyncdEncryptionProcessor/getKeyMap: Missing keys exception"

    .line 189
    new-instance v0, LX/NpO;

    .line 191
    invoke-direct {v0, v2, v1}, LX/NpO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 194
    :goto_c2
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_c7
    new-instance v1, LX/29H;

    .line 201
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 204
    throw v1

    .line 205
    :cond_cd
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v1
.end method
