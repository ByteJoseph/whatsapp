.class public final Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0m4;

.field public final A01:LX/0mN;

.field public final A02:Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

.field public final A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

.field public final A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

.field public final A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

.field public final A07:LX/0mU;

.field public final A08:LX/0mV;

.field public final A09:LX/0mB;


# direct methods
.method public constructor <init>(LX/0mU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07:LX/0mU;

    .line 5
    new-instance v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 7
    invoke-direct {v1, p1}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;-><init>(LX/0mU;)V

    .line 10
    iput-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 12
    iget-object v0, p1, LX/0mU;->A01:LX/0mV;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0mV;

    .line 16
    invoke-static {p1}, LX/0mg;->A00(LX/0mP;)Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 22
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 24
    invoke-direct {v0, p1}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;-><init>(LX/0mU;)V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 29
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;LX/0mU;)V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 36
    iget-object v1, p1, LX/0mU;->A00:LX/0mP;

    .line 38
    invoke-interface {v1}, LX/0mP;->Azr()LX/0mB;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09:LX/0mB;

    .line 44
    invoke-interface {v1}, LX/0mP;->B3b()LX/0m4;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00:LX/0m4;

    .line 50
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 52
    invoke-direct {v0, p1}, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;-><init>(LX/0mU;)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 57
    invoke-interface {v1}, LX/0mP;->Avn()LX/0mN;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01:LX/0mN;

    .line 63
    return-void
.end method

.method public static final A00(LX/OhU;)LX/PAI;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/OhU;->A04:Ljava/lang/String;

    .line 6
    iget v7, p0, LX/OhU;->A00:I

    .line 8
    iget-object v0, p0, LX/OhU;->A01:LX/OnA;

    .line 10
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v0, LX/OnA;->A00:[B

    .line 15
    new-instance v3, LX/9vk;

    .line 17
    invoke-direct {v3, v0}, LX/9vk;-><init>([B)V

    .line 20
    iget-object v0, p0, LX/OhU;->A03:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/PDU;->A03(Ljava/lang/Integer;)LX/P3K;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/OhU;->A02:LX/OKl;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    sget-object v1, LX/NfA;->A00:LX/UlT;

    .line 32
    iget-object v0, v0, LX/OKl;->A00:LX/NfA;

    .line 34
    invoke-virtual {v1, v0}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 37
    move-result-object v5

    .line 38
    :goto_26
    iget-object v6, p0, LX/OhU;->A06:[B

    .line 40
    new-instance v1, LX/PAI;

    .line 42
    invoke-direct/range {v1 .. v7}, LX/PAI;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;[B[BI)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    const/4 v5, 0x0

    .line 47
    goto :goto_26
.end method

.method public static final A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;[B)LX/OM7;
    .registers 20

    .line 0
    move-object v2, p1

    .line 1
    move-object/from16 v4, p3

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object/from16 v6, p5

    .line 6
    instance-of v0, v6, LX/QI4;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/QI4;

    .line 13
    iget v1, v0, LX/QI4;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    if-eqz v0, :cond_2bb

    .line 21
    move-object v8, v6

    .line 22
    check-cast v8, LX/QI4;

    .line 24
    iget v5, v8, LX/QI4;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v5, v1

    .line 30
    if-eqz v0, :cond_2bb

    .line 32
    sub-int/2addr v5, v1

    .line 33
    iput v5, v8, LX/QI4;->A00:I

    .line 35
    :goto_23
    iget-object v1, v8, LX/QI4;->A09:Ljava/lang/Object;

    .line 37
    iget v0, v8, LX/QI4;->A00:I

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_bc

    .line 42
    if-ne v0, v3, :cond_32d

    .line 44
    iget-object v4, v8, LX/QI4;->A05:Ljava/lang/Object;

    .line 46
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 48
    iget-object v2, v8, LX/QI4;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/KtA;

    .line 52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :goto_37
    check-cast v1, LX/OM7;

    .line 57
    instance-of v0, v1, LX/NpK;

    .line 59
    if-eqz v0, :cond_2d4

    .line 61
    check-cast v1, LX/NpK;

    .line 63
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/2zM;

    .line 67
    iget-object v6, v0, LX/2zM;->A00:Ljava/util/List;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 80
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v10

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2c2

    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/Or3;

    .line 104
    iget-object v0, v8, LX/Or3;->A00:LX/Kt9;

    .line 106
    iget-object v6, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 108
    iget-object v9, v8, LX/Or3;->A01:Ljava/lang/Integer;

    .line 110
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 112
    const/4 v7, 0x0

    .line 113
    if-ne v9, v0, :cond_a4

    .line 115
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 121
    if-eqz v0, :cond_a2

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v0

    .line 127
    :goto_7f
    add-int/lit8 v0, v0, 0x1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_88
    iget-boolean v0, v8, LX/Or3;->A02:Z

    .line 138
    if-eqz v0, :cond_5c

    .line 140
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 146
    if-eqz v0, :cond_98

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v7

    .line 152
    :cond_98
    add-int/lit8 v0, v7, 0x1

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_5c

    .line 162
    :cond_a2
    const/4 v0, 0x0

    .line 163
    goto :goto_7f

    .line 164
    :cond_a4
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 170
    if-eqz v0, :cond_ba

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v0

    .line 176
    :goto_b0
    add-int/lit8 v0, v0, 0x1

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_88

    .line 186
    :cond_ba
    const/4 v0, 0x0

    .line 187
    goto :goto_b0

    .line 188
    :cond_bc
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v7

    .line 205
    :goto_cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_ef

    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/08V;

    .line 217
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 219
    check-cast v6, LX/OhU;

    .line 221
    iget-object v0, v6, LX/OhU;->A03:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v0

    .line 227
    if-eq v0, v9, :cond_eb

    .line 229
    if-ne v0, v3, :cond_335

    .line 231
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_cd

    .line 235
    :cond_eb
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_cd

    .line 239
    :cond_ef
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0mV;

    .line 241
    iget-object v0, v0, LX/0mV;->A00:LX/0mE;

    .line 243
    invoke-interface {v0}, LX/0mE;->Ads()LX/OM7;

    .line 246
    move-result-object v7

    .line 247
    const/16 v6, 0x1e

    .line 249
    new-instance v0, LX/85E;

    .line 251
    invoke-direct {v0, v6}, LX/85E;-><init>(I)V

    .line 254
    invoke-virtual {v7, v0}, LX/OM7;->A00(Lkotlin/jvm/functions/Function1;)LX/OM7;

    .line 257
    move-result-object v7

    .line 258
    const/16 v6, 0x31

    .line 260
    new-instance v0, LX/3SP;

    .line 262
    invoke-direct {v0, v6}, LX/3SP;-><init>(I)V

    .line 265
    invoke-virtual {v7, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_153

    .line 277
    iget-object v9, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09:LX/0mB;

    .line 279
    const-string v11, "\n"

    .line 281
    const/16 v6, 0x25

    .line 283
    new-instance v0, LX/QC2;

    .line 285
    invoke-direct {v0, v6}, LX/QC2;-><init>(I)V

    .line 288
    const-string v7, ""

    .line 290
    invoke-static {v11, v7, v7, v5, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 293
    move-result-object v10

    .line 294
    const/16 v6, 0x26

    .line 296
    new-instance v0, LX/QC2;

    .line 298
    invoke-direct {v0, v6}, LX/QC2;-><init>(I)V

    .line 301
    invoke-static {v11, v7, v7, v1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 305
    const-string v0, "SyncdResponseProcessor/applyMutations:\n             SET mutations:\n             "

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v0, "\n             REMOVE mutations:\n             "

    .line 317
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, "\n          "

    .line 325
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v9, v0}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 339
    :cond_153
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01:LX/0mN;

    .line 341
    iput-object p1, v8, LX/QI4;->A01:Ljava/lang/Object;

    .line 343
    const/4 p1, 0x0

    .line 344
    iput-object p1, v8, LX/QI4;->A02:Ljava/lang/Object;

    .line 346
    iput-object p1, v8, LX/QI4;->A03:Ljava/lang/Object;

    .line 348
    iput-object p1, v8, LX/QI4;->A04:Ljava/lang/Object;

    .line 350
    iput-object v4, v8, LX/QI4;->A05:Ljava/lang/Object;

    .line 352
    iput-object p1, v8, LX/QI4;->A06:Ljava/lang/Object;

    .line 354
    iput-object p1, v8, LX/QI4;->A07:Ljava/lang/Object;

    .line 356
    iput-object p1, v8, LX/QI4;->A08:Ljava/lang/Object;

    .line 358
    iput v3, v8, LX/QI4;->A00:I

    .line 360
    :try_start_168
    new-instance v11, Ljava/util/ArrayList;

    .line 362
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 365
    iget-object v0, v0, LX/0mN;->A00:LX/05b;

    .line 367
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 369
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 372
    move-result-object v7

    .line 373
    check-cast v7, LX/0lw;

    .line 375
    iget-object v8, v2, LX/KtA;->value:Ljava/lang/String;

    .line 377
    const/16 v6, 0xa

    .line 379
    invoke-static {v5, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 382
    move-result v0

    .line 383
    new-instance v9, Ljava/util/ArrayList;

    .line 385
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v5

    .line 392
    :goto_188
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_19c

    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/OhU;

    .line 404
    invoke-static {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00(LX/OhU;)LX/PAI;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_188

    .line 412
    :cond_19c
    invoke-static {v1, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 415
    move-result v0

    .line 416
    new-instance v10, Ljava/util/ArrayList;

    .line 418
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v1

    .line 425
    :goto_1a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1bd

    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/OhU;

    .line 437
    invoke-static {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00(LX/OhU;)LX/PAI;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    goto :goto_1a9

    .line 445
    :cond_1bd
    iget-wide v0, p2, LX/OYT;->A00:J

    .line 447
    sget-object v12, LX/05r;->A00:LX/05r;

    .line 449
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 451
    invoke-static {v12, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    const/4 p2, 0x0

    .line 455
    move-object/from16 p0, p6

    .line 457
    move-wide/from16 p3, v0

    .line 459
    invoke-virtual/range {v7 .. v17}, LX/0lw;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BIJ)V

    .line 462
    invoke-static {v11, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 465
    move-result v0

    .line 466
    new-instance v7, Ljava/util/ArrayList;

    .line 468
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v9

    .line 475
    :goto_1db
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_226

    .line 481
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    check-cast v8, LX/OtY;

    .line 487
    iget-object v0, v8, LX/OtY;->A08:Ljava/lang/String;

    .line 489
    invoke-static {v0}, LX/KtB;->A01(Ljava/lang/String;)LX/OM7;

    .line 492
    move-result-object v1

    .line 493
    instance-of v0, v1, LX/NpK;

    .line 495
    if-eqz v0, :cond_210

    .line 497
    check-cast v1, LX/NpK;

    .line 499
    iget-object v6, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 501
    check-cast v6, LX/Kt9;

    .line 503
    iget-object v0, v8, LX/OtY;->A03:LX/P3K;

    .line 505
    invoke-static {v0}, LX/PDU;->A09(LX/P3K;)Ljava/lang/Integer;

    .line 508
    move-result-object v5

    .line 509
    iget-object v1, v8, LX/OtY;->A05:Ljava/lang/Boolean;

    .line 511
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v1

    .line 519
    new-instance v0, LX/Or3;

    .line 521
    invoke-direct {v0, v6, v5, v1}, LX/Or3;-><init>(LX/Kt9;Ljava/lang/Integer;Z)V

    .line 524
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_1db

    .line 528
    :cond_210
    instance-of v0, v1, LX/NpJ;

    .line 530
    if-eqz v0, :cond_220

    .line 532
    check-cast v1, LX/NpJ;

    .line 534
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 536
    check-cast v0, LX/Npb;

    .line 538
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 541
    move-result-object v1

    .line 542
    goto/16 :goto_37

    .line 544
    :cond_220
    new-instance v0, LX/29H;

    .line 546
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 549
    throw v0

    .line 550
    :cond_226
    new-instance v0, LX/2zM;

    .line 552
    invoke-direct {v0, v7}, LX/2zM;-><init>(Ljava/util/List;)V

    .line 555
    new-instance v1, LX/NpK;

    .line 557
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 560
    goto/16 :goto_37
    :try_end_232
    .catch Ljava/util/concurrent/CancellationException; {:try_start_168 .. :try_end_232} :catch_33b
    .catch LX/O3E; {:try_start_168 .. :try_end_232} :catch_28d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_168 .. :try_end_232} :catch_24e
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_232} :catch_232

    .line 562
    :catch_232
    move-exception v5

    .line 563
    const-string v1, "KmpSyncdIncomingMutationHandlerImpl/applyDecryptedMutations: Unexpected error "

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 580
    invoke-static {v5}, LX/OQJ;->A00(Ljava/lang/Throwable;)LX/Npb;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 587
    move-result-object v1

    .line 588
    goto/16 :goto_37

    .line 590
    :catch_24e
    move-exception v7

    .line 591
    const-string v1, "KmpSyncdIncomingMutationHandlerImpl/applyDecryptedMutations: SQLite error "

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 611
    move-result-object v6

    .line 612
    if-nez v6, :cond_268

    .line 614
    const-string v6, "SQLite error"

    .line 616
    :cond_268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    move-result-object v1

    .line 620
    new-instance v0, LX/0Ah;

    .line 622
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 625
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_28b

    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    :goto_27f
    new-instance v0, LX/NpY;

    .line 641
    invoke-direct {v0, v6, v5, v1}, LX/NpY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    new-instance v1, LX/NpJ;

    .line 646
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 649
    goto/16 :goto_37

    .line 651
    :cond_28b
    const/4 v1, 0x0

    .line 652
    goto :goto_27f

    .line 653
    :catch_28d
    move-exception v5

    .line 654
    const-string v1, "KmpSyncdIncomingMutationHandlerImpl/applyDecryptedMutations: Cyclic mutation dependency "

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 671
    iget-object v5, v2, LX/KtA;->value:Ljava/lang/String;

    .line 673
    const-string v1, "Cyclic mutation dependency in collection "

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    move-result-object v1

    .line 687
    new-instance v0, LX/NpR;

    .line 689
    invoke-direct {v0, v1}, LX/NpR;-><init>(Ljava/lang/String;)V

    .line 692
    new-instance v1, LX/NpJ;

    .line 694
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 697
    goto/16 :goto_37

    .line 699
    :cond_2bb
    new-instance v8, LX/QI4;

    .line 701
    invoke-direct {v8, p0, v6, v3}, LX/QI4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 704
    goto/16 :goto_23

    .line 706
    :cond_2c2
    iget-object v0, v4, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/OmW;

    .line 708
    iput-object v2, v0, LX/OmW;->A05:Ljava/util/Map;

    .line 710
    iput-object v1, v0, LX/OmW;->A06:Ljava/util/Map;

    .line 712
    iput-object v5, v0, LX/OmW;->A04:Ljava/util/Map;

    .line 714
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    move-result-object v1

    .line 718
    new-instance v0, LX/NpK;

    .line 720
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 723
    return-object v0

    .line 724
    :cond_2d4
    instance-of v0, v1, LX/NpJ;

    .line 726
    if-eqz v0, :cond_327

    .line 728
    check-cast v1, LX/NpJ;

    .line 730
    iget-object v3, v1, LX/NpJ;->A00:LX/QTI;

    .line 732
    check-cast v3, LX/Pvn;

    .line 734
    instance-of v0, v3, LX/NpR;

    .line 736
    if-eqz v0, :cond_2f2

    .line 738
    sget-object v1, LX/02Y;->A0V:Ljava/lang/Integer;

    .line 740
    check-cast v3, LX/NpR;

    .line 742
    iget-object v0, v3, LX/NpR;->A00:Ljava/lang/String;

    .line 744
    new-instance v4, LX/NpP;

    .line 746
    invoke-direct {v4, v2, v1, v0}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 749
    :goto_2ed
    invoke-static {v4}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :cond_2f2
    instance-of v0, v3, LX/NpY;

    .line 756
    if-eqz v0, :cond_2fe

    .line 758
    check-cast v3, LX/NpY;

    .line 760
    new-instance v4, LX/NpM;

    .line 762
    invoke-direct {v4, v2, v3}, LX/NpM;-><init>(LX/KtA;LX/NpY;)V

    .line 765
    goto :goto_2ed

    .line 766
    :cond_2fe
    instance-of v0, v3, LX/Npb;

    .line 768
    if-eqz v0, :cond_309

    .line 770
    check-cast v3, LX/Npb;

    .line 772
    invoke-static {v3}, LX/PBs;->A02(LX/Npb;)LX/NpN;

    .line 775
    move-result-object v4

    .line 776
    goto :goto_2ed

    .line 777
    :cond_309
    invoke-interface {v3}, LX/QTI;->ApX()Ljava/lang/String;

    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    move-result-object v1

    .line 785
    new-instance v0, LX/0Ah;

    .line 787
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 790
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 793
    move-result-object v6

    .line 794
    if-nez v6, :cond_31e

    .line 796
    const-string v6, "Unknown"

    .line 798
    :cond_31e
    const/4 v7, 0x0

    .line 799
    new-instance v4, LX/NpN;

    .line 801
    move-object v9, v7

    .line 802
    move-object v8, v7

    .line 803
    invoke-direct/range {v4 .. v9}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    goto :goto_2ed

    .line 807
    :cond_327
    new-instance v0, LX/29H;

    .line 809
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 812
    throw v0

    .line 813
    :cond_32d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 815
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 817
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    throw v0

    .line 821
    :cond_335
    new-instance v0, LX/29H;

    .line 823
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 826
    throw v0

    .line 827
    :catch_33b
    move-exception v0

    .line 828
    throw v0
.end method

.method private final A02(LX/KtA;Ljava/util/List;Z)LX/OM7;
    .registers 10

    .line 0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5f

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/08V;

    .line 26
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/OhU;

    .line 30
    iget-object v0, v2, LX/OhU;->A03:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v1, v0, :cond_4c

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_59

    .line 42
    iget-object v0, v2, LX/OhU;->A04:Ljava/lang/String;

    .line 44
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_e

    .line 50
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09:LX/0mB;

    .line 52
    const-string v0, "SyncdResponseProcessor/validateDecryptionResult same index for multi remove mutations"

    .line 54
    :goto_36
    invoke-virtual {v1, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 57
    if-eqz p3, :cond_49

    .line 59
    sget-object v2, LX/02Y;->A0t:Ljava/lang/Integer;

    .line 61
    :goto_3d
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/NpP;

    .line 64
    invoke-direct {v0, p1, v2, v1}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    new-instance v1, LX/NpJ;

    .line 69
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 72
    return-object v1

    .line 73
    :cond_49
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 75
    goto :goto_3d

    .line 76
    :cond_4c
    iget-object v0, v2, LX/OhU;->A04:Ljava/lang/String;

    .line 78
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_e

    .line 84
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09:LX/0mB;

    .line 86
    const-string v0, "SyncdResponseProcessor/validateDecryptionResult same index for multi set mutations"

    .line 88
    goto :goto_36

    .line 89
    :cond_59
    new-instance v0, LX/29H;

    .line 91
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 94
    throw v0

    .line 95
    :cond_5f
    iget-object v4, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09:LX/0mB;

    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 100
    move-result v3

    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 104
    move-result v2

    .line 105
    const-string v0, "SyncdResponseProcessor/validateDecryptionResult\n            collection="

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "\n            setMutationsCount="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "\n            removeMutationsCount="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "\n            isSnapshot="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 146
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 148
    new-instance v1, LX/NpK;

    .line 150
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 153
    return-object v1
.end method

.method public static final A03(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/OLw;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v11, p3

    .line 6
    move-object/from16 v5, p5

    .line 8
    move-object/from16 v12, p4

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v6, p6

    .line 13
    instance-of v1, v6, LX/QHs;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    move-object v1, v6

    .line 18
    check-cast v1, LX/QHs;

    .line 20
    iget v2, v1, LX/QHs;->$t:I

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    move-object/from16 v3, p0

    .line 28
    if-eqz v1, :cond_3d

    .line 30
    move-object v14, v6

    .line 31
    check-cast v14, LX/QHs;

    .line 33
    iget v4, v14, LX/QHs;->A00:I

    .line 35
    const/high16 v2, -0x80000000

    .line 37
    and-int v1, v4, v2

    .line 39
    if-eqz v1, :cond_3d

    .line 41
    sub-int/2addr v4, v2

    .line 42
    iput v4, v14, LX/QHs;->A00:I

    .line 44
    :goto_2c
    iget-object v1, v14, LX/QHs;->A05:Ljava/lang/Object;

    .line 46
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v4, v14, LX/QHs;->A00:I

    .line 50
    packed-switch v4, :pswitch_data_2e4

    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    new-instance v14, LX/QHs;

    .line 63
    invoke-direct {v14, v3, v6, v0}, LX/QHs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_2c

    .line 67
    :pswitch_43  #0x7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    return-object v1

    .line 71
    :pswitch_47  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iput-object v10, v14, LX/QHs;->A01:Ljava/lang/Object;

    .line 76
    iput-object v8, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 78
    iput-object v11, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 80
    iput-object v5, v14, LX/QHs;->A08:Ljava/lang/Object;

    .line 82
    iput-object v12, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 84
    const/4 v1, 0x1

    .line 85
    iput v1, v14, LX/QHs;->A00:I

    .line 87
    invoke-static {v3, v8, v11, v14}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A05(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/OYT;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_75

    .line 93
    :cond_5d
    return-object v2

    .line 94
    :pswitch_5e  #0x1
    iget-object v12, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 96
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 98
    iget-object v5, v14, LX/QHs;->A08:Ljava/lang/Object;

    .line 100
    check-cast v5, Ljava/util/List;

    .line 102
    iget-object v11, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 104
    check-cast v11, LX/OYT;

    .line 106
    iget-object v8, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 108
    check-cast v8, LX/KtA;

    .line 110
    iget-object v10, v14, LX/QHs;->A01:Ljava/lang/Object;

    .line 112
    check-cast v10, LX/OLw;

    .line 114
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_75
    check-cast v1, LX/OM7;

    .line 119
    instance-of v4, v1, LX/NpK;

    .line 121
    if-eqz v4, :cond_2d0

    .line 123
    iget-object v4, v3, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 125
    iput-object v10, v14, LX/QHs;->A01:Ljava/lang/Object;

    .line 127
    iput-object v8, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 129
    iput-object v11, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, v14, LX/QHs;->A08:Ljava/lang/Object;

    .line 134
    iput-object v12, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 136
    const/4 v1, 0x2

    .line 137
    iput v1, v14, LX/QHs;->A00:I

    .line 139
    invoke-virtual {v4, v8, v10, v5, v14}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00(LX/KtA;LX/OLw;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v2, :cond_a5

    .line 145
    return-object v2

    .line 146
    :pswitch_92  #0x2
    iget-object v12, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 148
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 150
    iget-object v11, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 152
    check-cast v11, LX/OYT;

    .line 154
    iget-object v8, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 156
    check-cast v8, LX/KtA;

    .line 158
    iget-object v10, v14, LX/QHs;->A01:Ljava/lang/Object;

    .line 160
    check-cast v10, LX/OLw;

    .line 162
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    check-cast v1, LX/OM7;

    .line 167
    instance-of v4, v1, LX/NpK;

    .line 169
    if-eqz v4, :cond_2c6

    .line 171
    check-cast v1, LX/NpK;

    .line 173
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/08V;

    .line 177
    iget-object v13, v1, LX/08V;->first:Ljava/lang/Object;

    .line 179
    check-cast v13, Ljava/util/List;

    .line 181
    iget-object v5, v1, LX/08V;->second:Ljava/lang/Object;

    .line 183
    check-cast v5, Ljava/util/Map;

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-interface {v5, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d7

    .line 192
    iget-object v2, v3, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09:LX/0mB;

    .line 194
    const-string v1, "SyncdResponseProcessor/applyPatch keyMap contains null value, retry"

    .line 196
    invoke-virtual {v2, v1}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 199
    const-string v2, "error: client_error message: keyMap contains null value, retry"

    .line 201
    iget-object v1, v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 203
    iput-object v2, v1, LX/Omb;->A08:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/NpK;

    .line 211
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 214
    return-object v0

    .line 215
    :cond_d7
    invoke-virtual {v12, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01(Ljava/util/Map;)V

    .line 218
    invoke-virtual {v10}, LX/OLw;->A00()LX/OnA;

    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_f1

    .line 224
    const/4 v3, 0x0

    .line 225
    const-string v1, "patch keyId is null after preparePatchForDecryption"

    .line 227
    const-string v2, "NullPointerException"

    .line 229
    new-instance v0, LX/NpN;

    .line 231
    move-object v5, v3

    .line 232
    move-object v4, v3

    .line 233
    invoke-direct/range {v0 .. v5}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_f1
    iget-object v4, v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 243
    iput-object v6, v4, LX/Omb;->A02:LX/OnA;

    .line 245
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v9

    .line 249
    check-cast v9, LX/ObO;

    .line 251
    if-nez v9, :cond_11a

    .line 253
    const-string v1, "patch key is null for keyId="

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    const/4 v3, 0x0

    .line 268
    const-string v2, "NullPointerException"

    .line 270
    new-instance v0, LX/NpN;

    .line 272
    move-object v5, v3

    .line 273
    move-object v4, v3

    .line 274
    invoke-direct/range {v0 .. v5}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_11a
    iget-object v1, v9, LX/ObO;->A00:LX/Odh;

    .line 284
    iput-object v1, v4, LX/Omb;->A01:LX/Odh;

    .line 286
    iget-object v7, v3, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 288
    iput-object v10, v14, LX/QHs;->A01:Ljava/lang/Object;

    .line 290
    iput-object v8, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 292
    iput-object v11, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 294
    const/4 v1, 0x0

    .line 295
    iput-object v1, v14, LX/QHs;->A08:Ljava/lang/Object;

    .line 297
    iput-object v12, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 299
    iput-object v13, v14, LX/QHs;->A0A:Ljava/lang/Object;

    .line 301
    iput-object v5, v14, LX/QHs;->A0B:Ljava/lang/Object;

    .line 303
    iput-object v9, v14, LX/QHs;->A03:Ljava/lang/Object;

    .line 305
    const/4 v1, 0x3

    .line 306
    iput v1, v14, LX/QHs;->A00:I

    .line 308
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01(LX/KtA;LX/ObO;LX/OLw;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v2, :cond_15a

    .line 314
    return-object v2

    .line 315
    :pswitch_13b  #0x3
    iget-object v9, v14, LX/QHs;->A03:Ljava/lang/Object;

    .line 317
    check-cast v9, LX/ObO;

    .line 319
    iget-object v5, v14, LX/QHs;->A0B:Ljava/lang/Object;

    .line 321
    check-cast v5, Ljava/util/Map;

    .line 323
    iget-object v13, v14, LX/QHs;->A0A:Ljava/lang/Object;

    .line 325
    check-cast v13, Ljava/util/List;

    .line 327
    iget-object v12, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 329
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 331
    iget-object v11, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 333
    check-cast v11, LX/OYT;

    .line 335
    iget-object v8, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 337
    check-cast v8, LX/KtA;

    .line 339
    iget-object v10, v14, LX/QHs;->A01:Ljava/lang/Object;

    .line 341
    check-cast v10, LX/OLw;

    .line 343
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    :cond_15a
    check-cast v1, LX/OM7;

    .line 348
    instance-of v4, v1, LX/NpK;

    .line 350
    if-eqz v4, :cond_2bc

    .line 352
    iget-object v4, v3, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 354
    iput-object v10, v14, LX/QHs;->A01:Ljava/lang/Object;

    .line 356
    iput-object v8, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 358
    iput-object v11, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 360
    const/4 v1, 0x0

    .line 361
    iput-object v1, v14, LX/QHs;->A08:Ljava/lang/Object;

    .line 363
    iput-object v12, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 365
    iput-object v1, v14, LX/QHs;->A0A:Ljava/lang/Object;

    .line 367
    iput-object v1, v14, LX/QHs;->A0B:Ljava/lang/Object;

    .line 369
    iput-object v9, v14, LX/QHs;->A03:Ljava/lang/Object;

    .line 371
    const/4 v1, 0x4

    .line 372
    iput v1, v14, LX/QHs;->A00:I

    .line 374
    invoke-virtual {v4, v8, v13, v5, v14}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02(LX/KtA;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    if-ne v1, v2, :cond_194

    .line 380
    return-object v2

    .line 381
    :pswitch_17d  #0x4
    iget-object v9, v14, LX/QHs;->A03:Ljava/lang/Object;

    .line 383
    check-cast v9, LX/ObO;

    .line 385
    iget-object v12, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 387
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 389
    iget-object v11, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 391
    check-cast v11, LX/OYT;

    .line 393
    iget-object v8, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 395
    check-cast v8, LX/KtA;

    .line 397
    iget-object v10, v14, LX/QHs;->A01:Ljava/lang/Object;

    .line 399
    check-cast v10, LX/OLw;

    .line 401
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 404
    :cond_194
    check-cast v1, LX/OM7;

    .line 406
    instance-of v4, v1, LX/NpK;

    .line 408
    if-eqz v4, :cond_2b2

    .line 410
    check-cast v1, LX/NpK;

    .line 412
    iget-object v5, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 414
    check-cast v5, Ljava/util/List;

    .line 416
    invoke-direct {v3, v8, v5, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02(LX/KtA;Ljava/util/List;Z)LX/OM7;

    .line 419
    move-result-object v4

    .line 420
    instance-of v1, v4, LX/NpK;

    .line 422
    if-eqz v1, :cond_29f

    .line 424
    iput-object v10, v14, LX/QHs;->A01:Ljava/lang/Object;

    .line 426
    iput-object v8, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 428
    iput-object v11, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 430
    const/4 v1, 0x0

    .line 431
    iput-object v1, v14, LX/QHs;->A08:Ljava/lang/Object;

    .line 433
    iput-object v12, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 435
    iput-object v1, v14, LX/QHs;->A0A:Ljava/lang/Object;

    .line 437
    iput-object v1, v14, LX/QHs;->A0B:Ljava/lang/Object;

    .line 439
    iput-object v9, v14, LX/QHs;->A03:Ljava/lang/Object;

    .line 441
    iput-object v5, v14, LX/QHs;->A04:Ljava/lang/Object;

    .line 443
    const/4 v1, 0x5

    .line 444
    iput v1, v14, LX/QHs;->A00:I

    .line 446
    invoke-direct {v3, v8, v5, v14}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06(LX/KtA;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    if-ne v1, v2, :cond_1e0

    .line 452
    return-object v2

    .line 453
    :pswitch_1c5  #0x5
    iget-object v5, v14, LX/QHs;->A04:Ljava/lang/Object;

    .line 455
    check-cast v5, Ljava/util/List;

    .line 457
    iget-object v9, v14, LX/QHs;->A03:Ljava/lang/Object;

    .line 459
    check-cast v9, LX/ObO;

    .line 461
    iget-object v12, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 463
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 465
    iget-object v11, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 467
    check-cast v11, LX/OYT;

    .line 469
    iget-object v8, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 471
    check-cast v8, LX/KtA;

    .line 473
    iget-object v10, v14, LX/QHs;->A01:Ljava/lang/Object;

    .line 475
    check-cast v10, LX/OLw;

    .line 477
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 480
    :cond_1e0
    check-cast v1, LX/OM7;

    .line 482
    instance-of v4, v1, LX/NpK;

    .line 484
    if-eqz v4, :cond_295

    .line 486
    check-cast v1, LX/NpK;

    .line 488
    iget-object v4, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 490
    check-cast v4, [B

    .line 492
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 495
    iget-object v1, v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 497
    iput-object v4, v1, LX/Omb;->A09:[B

    .line 499
    iget-object v15, v3, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 501
    const/4 v1, 0x0

    .line 502
    iput-object v1, v14, LX/QHs;->A01:Ljava/lang/Object;

    .line 504
    iput-object v8, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 506
    iput-object v11, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 508
    iput-object v1, v14, LX/QHs;->A08:Ljava/lang/Object;

    .line 510
    iput-object v12, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 512
    iput-object v1, v14, LX/QHs;->A0A:Ljava/lang/Object;

    .line 514
    iput-object v1, v14, LX/QHs;->A0B:Ljava/lang/Object;

    .line 516
    iput-object v1, v14, LX/QHs;->A03:Ljava/lang/Object;

    .line 518
    iput-object v5, v14, LX/QHs;->A04:Ljava/lang/Object;

    .line 520
    iput-object v4, v14, LX/QHs;->A06:Ljava/lang/Object;

    .line 522
    const/4 v1, 0x6

    .line 523
    iput v1, v14, LX/QHs;->A00:I

    .line 525
    move-object/from16 p0, v8

    .line 527
    move-object/from16 p1, v9

    .line 529
    move-object/from16 p2, v10

    .line 531
    move-object/from16 p3, v11

    .line 533
    move-object/from16 p4, v12

    .line 535
    move-object/from16 p5, v14

    .line 537
    move-object/from16 p6, v4

    .line 539
    invoke-virtual/range {v15 .. v22}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02(LX/KtA;LX/ObO;LX/OLw;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0ds;[B)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    if-ne v1, v2, :cond_239

    .line 545
    return-object v2

    .line 546
    :pswitch_222  #0x6
    iget-object v4, v14, LX/QHs;->A06:Ljava/lang/Object;

    .line 548
    check-cast v4, [B

    .line 550
    iget-object v5, v14, LX/QHs;->A04:Ljava/lang/Object;

    .line 552
    check-cast v5, Ljava/util/List;

    .line 554
    iget-object v12, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 556
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 558
    iget-object v11, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 560
    check-cast v11, LX/OYT;

    .line 562
    iget-object v8, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 564
    check-cast v8, LX/KtA;

    .line 566
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 569
    :cond_239
    check-cast v1, LX/OM7;

    .line 571
    instance-of v6, v1, LX/NpK;

    .line 573
    if-eqz v6, :cond_28b

    .line 575
    check-cast v1, LX/NpK;

    .line 577
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 579
    check-cast v1, LX/Or2;

    .line 581
    iget-boolean v1, v1, LX/Or2;->A00:Z

    .line 583
    if-eqz v1, :cond_265

    .line 585
    const/16 v7, 0x3c

    .line 587
    const-string v1, "error: client_error message: "

    .line 589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    const-string v1, " snapshot_mac_mismatch_in_patch"

    .line 599
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 609
    iget-object v0, v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 611
    iput-object v1, v0, LX/Omb;->A08:Ljava/lang/String;

    .line 613
    :cond_265
    const/4 v0, 0x0

    .line 614
    iput-object v0, v14, LX/QHs;->A01:Ljava/lang/Object;

    .line 616
    iput-object v0, v14, LX/QHs;->A02:Ljava/lang/Object;

    .line 618
    iput-object v0, v14, LX/QHs;->A07:Ljava/lang/Object;

    .line 620
    iput-object v0, v14, LX/QHs;->A08:Ljava/lang/Object;

    .line 622
    iput-object v0, v14, LX/QHs;->A09:Ljava/lang/Object;

    .line 624
    iput-object v0, v14, LX/QHs;->A0A:Ljava/lang/Object;

    .line 626
    iput-object v0, v14, LX/QHs;->A0B:Ljava/lang/Object;

    .line 628
    iput-object v0, v14, LX/QHs;->A03:Ljava/lang/Object;

    .line 630
    iput-object v0, v14, LX/QHs;->A04:Ljava/lang/Object;

    .line 632
    iput-object v0, v14, LX/QHs;->A06:Ljava/lang/Object;

    .line 634
    const/4 v0, 0x7

    .line 635
    iput v0, v14, LX/QHs;->A00:I

    .line 637
    move-object v6, v8

    .line 638
    move-object v7, v11

    .line 639
    move-object v8, v12

    .line 640
    move-object v9, v5

    .line 641
    move-object v10, v14

    .line 642
    move-object v11, v4

    .line 643
    move-object v5, v3

    .line 644
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;[B)LX/OM7;

    .line 647
    move-result-object v0

    .line 648
    if-eq v0, v2, :cond_5d

    .line 650
    return-object v0

    .line 651
    :cond_28b
    instance-of v0, v1, LX/NpJ;

    .line 653
    if-nez v0, :cond_2da

    .line 655
    new-instance v0, LX/29H;

    .line 657
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 660
    throw v0

    .line 661
    :cond_295
    instance-of v0, v1, LX/NpJ;

    .line 663
    if-nez v0, :cond_2da

    .line 665
    new-instance v0, LX/29H;

    .line 667
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 670
    throw v0

    .line 671
    :cond_29f
    instance-of v0, v4, LX/NpJ;

    .line 673
    if-eqz v0, :cond_2ac

    .line 675
    check-cast v4, LX/NpJ;

    .line 677
    iget-object v0, v4, LX/NpJ;->A00:LX/QTI;

    .line 679
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :cond_2ac
    new-instance v0, LX/29H;

    .line 686
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 689
    throw v0

    .line 690
    :cond_2b2
    instance-of v0, v1, LX/NpJ;

    .line 692
    if-nez v0, :cond_2da

    .line 694
    new-instance v0, LX/29H;

    .line 696
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 699
    throw v0

    .line 700
    :cond_2bc
    instance-of v0, v1, LX/NpJ;

    .line 702
    if-nez v0, :cond_2da

    .line 704
    new-instance v0, LX/29H;

    .line 706
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 709
    throw v0

    .line 710
    :cond_2c6
    instance-of v0, v1, LX/NpJ;

    .line 712
    if-nez v0, :cond_2da

    .line 714
    new-instance v0, LX/29H;

    .line 716
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 719
    throw v0

    .line 720
    :cond_2d0
    instance-of v0, v1, LX/NpJ;

    .line 722
    if-nez v0, :cond_2da

    .line 724
    new-instance v0, LX/29H;

    .line 726
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 729
    throw v0

    .line 730
    :cond_2da
    check-cast v1, LX/NpJ;

    .line 732
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 734
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    nop

    :pswitch_data_2e4
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_5e  #00000001
        :pswitch_92  #00000002
        :pswitch_13b  #00000003
        :pswitch_17d  #00000004
        :pswitch_1c5  #00000005
        :pswitch_222  #00000006
        :pswitch_43  #00000007
    .end packed-switch
.end method

.method public static final A04(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/Oj7;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v11, p3

    .line 4
    move-object/from16 v8, p1

    .line 6
    move-object/from16 v12, p4

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v3, p6

    .line 11
    instance-of v0, v3, LX/QIE;

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    move-object v13, v3

    .line 16
    check-cast v13, LX/QIE;

    .line 18
    iget v0, v13, LX/QIE;->$t:I

    .line 20
    if-ne v0, v4, :cond_3b

    .line 22
    iget v2, v13, LX/QIE;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v13, LX/QIE;->A00:I

    .line 33
    :goto_21
    iget-object v2, v13, LX/QIE;->A04:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v6, v13, LX/QIE;->A00:I

    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    if-eqz v6, :cond_49

    .line 45
    if-eq v6, v4, :cond_6a

    .line 47
    if-eq v6, v7, :cond_cd

    .line 49
    if-eq v6, v5, :cond_14f

    .line 51
    if-eq v6, v0, :cond_1a1

    .line 53
    if-ne v6, v1, :cond_41

    .line 55
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    return-object v2

    .line 59
    :cond_3b
    new-instance v13, LX/QIE;

    .line 61
    invoke-direct {v13, p0, v3, v4}, LX/QIE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_21

    .line 65
    :cond_41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 78
    iput-object v10, v13, LX/QIE;->A01:Ljava/lang/Object;

    .line 80
    iput-object v11, v13, LX/QIE;->A02:Ljava/lang/Object;

    .line 82
    iput-object v8, v13, LX/QIE;->A06:Ljava/lang/Object;

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v13, LX/QIE;->A07:Ljava/lang/Object;

    .line 87
    iput-object v12, v13, LX/QIE;->A08:Ljava/lang/Object;

    .line 89
    iput v4, v13, LX/QIE;->A00:I

    .line 91
    move-object/from16 p1, v1

    .line 93
    move-object/from16 p2, v8

    .line 95
    move-object/from16 p3, v10

    .line 97
    move-object/from16 p6, v13

    .line 99
    invoke-virtual/range {p1 .. p6}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01(LX/KtA;LX/Oj7;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v3, :cond_7d

    .line 105
    return-object v3

    .line 106
    :cond_6a
    iget-object v12, v13, LX/QIE;->A08:Ljava/lang/Object;

    .line 108
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 110
    iget-object v8, v13, LX/QIE;->A06:Ljava/lang/Object;

    .line 112
    check-cast v8, LX/KtA;

    .line 114
    iget-object v11, v13, LX/QIE;->A02:Ljava/lang/Object;

    .line 116
    check-cast v11, LX/OYT;

    .line 118
    iget-object v10, v13, LX/QIE;->A01:Ljava/lang/Object;

    .line 120
    check-cast v10, LX/Oj7;

    .line 122
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    check-cast v2, LX/OM7;

    .line 127
    instance-of v0, v2, LX/NpK;

    .line 129
    if-eqz v0, :cond_213

    .line 131
    check-cast v2, LX/NpK;

    .line 133
    iget-object v0, v2, LX/NpK;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/08V;

    .line 137
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 139
    check-cast v2, Ljava/util/List;

    .line 141
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 143
    check-cast v6, Ljava/util/Map;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {v6, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b0

    .line 152
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09:LX/0mB;

    .line 154
    const-string v0, "SyncdResponseProcessor/applySnapshot keyMap contains null value, retry"

    .line 156
    invoke-virtual {v1, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 159
    const-string v2, "error: client_error message: keyMap contains null value, retry"

    .line 161
    const/4 v1, 0x0

    .line 162
    iget-object v0, v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 164
    iput-object v2, v0, LX/Omb;->A08:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/NpK;

    .line 172
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 175
    :cond_af
    return-object v0

    .line 176
    :cond_b0
    invoke-virtual {v12, v6}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01(Ljava/util/Map;)V

    .line 179
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 181
    iput-object v10, v13, LX/QIE;->A01:Ljava/lang/Object;

    .line 183
    iput-object v11, v13, LX/QIE;->A02:Ljava/lang/Object;

    .line 185
    iput-object v8, v13, LX/QIE;->A06:Ljava/lang/Object;

    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, v13, LX/QIE;->A07:Ljava/lang/Object;

    .line 190
    iput-object v12, v13, LX/QIE;->A08:Ljava/lang/Object;

    .line 192
    iput-object v0, v13, LX/QIE;->A09:Ljava/lang/Object;

    .line 194
    iput-object v6, v13, LX/QIE;->A0A:Ljava/lang/Object;

    .line 196
    iput v7, v13, LX/QIE;->A00:I

    .line 198
    invoke-virtual {v1, v8, v2, v6, v13}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02(LX/KtA;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v3, :cond_e4

    .line 204
    return-object v3

    .line 205
    :cond_cd
    iget-object v6, v13, LX/QIE;->A0A:Ljava/lang/Object;

    .line 207
    check-cast v6, Ljava/util/Map;

    .line 209
    iget-object v12, v13, LX/QIE;->A08:Ljava/lang/Object;

    .line 211
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 213
    iget-object v8, v13, LX/QIE;->A06:Ljava/lang/Object;

    .line 215
    check-cast v8, LX/KtA;

    .line 217
    iget-object v11, v13, LX/QIE;->A02:Ljava/lang/Object;

    .line 219
    check-cast v11, LX/OYT;

    .line 221
    iget-object v10, v13, LX/QIE;->A01:Ljava/lang/Object;

    .line 223
    check-cast v10, LX/Oj7;

    .line 225
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    check-cast v2, LX/OM7;

    .line 230
    instance-of v0, v2, LX/NpK;

    .line 232
    if-eqz v0, :cond_209

    .line 234
    check-cast v2, LX/NpK;

    .line 236
    iget-object v1, v2, LX/NpK;->A00:Ljava/lang/Object;

    .line 238
    check-cast v1, Ljava/util/List;

    .line 240
    invoke-direct {p0, v8, v1, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02(LX/KtA;Ljava/util/List;Z)LX/OM7;

    .line 243
    move-result-object v2

    .line 244
    instance-of v0, v2, LX/NpK;

    .line 246
    if-eqz v0, :cond_1ff

    .line 248
    invoke-virtual {v10}, LX/Oj7;->A00()LX/OnA;

    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_110

    .line 254
    const/4 v3, 0x0

    .line 255
    const-string/jumbo v1, "snapshot keyId is null after prepareSnapshotForDecryption"

    .line 258
    :goto_102
    const-string v2, "NullPointerException"

    .line 260
    new-instance v0, LX/NpN;

    .line 262
    move-object v5, v3

    .line 263
    move-object v4, v3

    .line 264
    invoke-direct/range {v0 .. v5}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_110
    iget-object v2, v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 274
    iput-object v4, v2, LX/Omb;->A02:LX/OnA;

    .line 276
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    check-cast v9, LX/ObO;

    .line 282
    if-nez v9, :cond_12d

    .line 284
    const-string/jumbo v1, "snapshot key is null for keyId="

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const/4 v3, 0x0

    .line 300
    goto :goto_102

    .line 301
    :cond_12d
    iget-object v0, v9, LX/ObO;->A00:LX/Odh;

    .line 303
    iput-object v0, v2, LX/Omb;->A01:LX/Odh;

    .line 305
    iput-object v10, v13, LX/QIE;->A01:Ljava/lang/Object;

    .line 307
    iput-object v11, v13, LX/QIE;->A02:Ljava/lang/Object;

    .line 309
    iput-object v8, v13, LX/QIE;->A06:Ljava/lang/Object;

    .line 311
    const/4 v0, 0x0

    .line 312
    iput-object v0, v13, LX/QIE;->A07:Ljava/lang/Object;

    .line 314
    iput-object v12, v13, LX/QIE;->A08:Ljava/lang/Object;

    .line 316
    iput-object v0, v13, LX/QIE;->A09:Ljava/lang/Object;

    .line 318
    iput-object v0, v13, LX/QIE;->A0A:Ljava/lang/Object;

    .line 320
    iput-object v1, v13, LX/QIE;->A0B:Ljava/lang/Object;

    .line 322
    iput-object v0, v13, LX/QIE;->A0C:Ljava/lang/Object;

    .line 324
    iput-object v9, v13, LX/QIE;->A03:Ljava/lang/Object;

    .line 326
    iput v5, v13, LX/QIE;->A00:I

    .line 328
    invoke-direct {p0, v8, v1, v13}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06(LX/KtA;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v3, :cond_16a

    .line 334
    return-object v3

    .line 335
    :cond_14f
    iget-object v9, v13, LX/QIE;->A03:Ljava/lang/Object;

    .line 337
    check-cast v9, LX/ObO;

    .line 339
    iget-object v1, v13, LX/QIE;->A0B:Ljava/lang/Object;

    .line 341
    check-cast v1, Ljava/util/List;

    .line 343
    iget-object v12, v13, LX/QIE;->A08:Ljava/lang/Object;

    .line 345
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 347
    iget-object v8, v13, LX/QIE;->A06:Ljava/lang/Object;

    .line 349
    check-cast v8, LX/KtA;

    .line 351
    iget-object v11, v13, LX/QIE;->A02:Ljava/lang/Object;

    .line 353
    check-cast v11, LX/OYT;

    .line 355
    iget-object v10, v13, LX/QIE;->A01:Ljava/lang/Object;

    .line 357
    check-cast v10, LX/Oj7;

    .line 359
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 362
    :cond_16a
    check-cast v2, LX/OM7;

    .line 364
    instance-of v0, v2, LX/NpK;

    .line 366
    if-eqz v0, :cond_1f5

    .line 368
    check-cast v2, LX/NpK;

    .line 370
    iget-object v14, v2, LX/NpK;->A00:Ljava/lang/Object;

    .line 372
    check-cast v14, [B

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 378
    iget-object v0, v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 380
    iput-object v14, v0, LX/Omb;->A09:[B

    .line 382
    iget-object v7, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 384
    const/4 v0, 0x0

    .line 385
    iput-object v0, v13, LX/QIE;->A01:Ljava/lang/Object;

    .line 387
    iput-object v11, v13, LX/QIE;->A02:Ljava/lang/Object;

    .line 389
    iput-object v8, v13, LX/QIE;->A06:Ljava/lang/Object;

    .line 391
    iput-object v0, v13, LX/QIE;->A07:Ljava/lang/Object;

    .line 393
    iput-object v12, v13, LX/QIE;->A08:Ljava/lang/Object;

    .line 395
    iput-object v0, v13, LX/QIE;->A09:Ljava/lang/Object;

    .line 397
    iput-object v0, v13, LX/QIE;->A0A:Ljava/lang/Object;

    .line 399
    iput-object v1, v13, LX/QIE;->A0B:Ljava/lang/Object;

    .line 401
    iput-object v0, v13, LX/QIE;->A0C:Ljava/lang/Object;

    .line 403
    iput-object v0, v13, LX/QIE;->A03:Ljava/lang/Object;

    .line 405
    iput-object v14, v13, LX/QIE;->A05:Ljava/lang/Object;

    .line 407
    const/4 v0, 0x4

    .line 408
    iput v0, v13, LX/QIE;->A00:I

    .line 410
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03(LX/KtA;LX/ObO;LX/Oj7;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0ds;[B)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    if-ne v2, v3, :cond_1b8

    .line 416
    return-object v3

    .line 417
    :cond_1a1
    iget-object v14, v13, LX/QIE;->A05:Ljava/lang/Object;

    .line 419
    check-cast v14, [B

    .line 421
    iget-object v1, v13, LX/QIE;->A0B:Ljava/lang/Object;

    .line 423
    check-cast v1, Ljava/util/List;

    .line 425
    iget-object v12, v13, LX/QIE;->A08:Ljava/lang/Object;

    .line 427
    check-cast v12, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 429
    iget-object v8, v13, LX/QIE;->A06:Ljava/lang/Object;

    .line 431
    check-cast v8, LX/KtA;

    .line 433
    iget-object v11, v13, LX/QIE;->A02:Ljava/lang/Object;

    .line 435
    check-cast v11, LX/OYT;

    .line 437
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 440
    :cond_1b8
    check-cast v2, LX/OM7;

    .line 442
    instance-of v0, v2, LX/NpK;

    .line 444
    if-eqz v0, :cond_1eb

    .line 446
    const/4 v0, 0x0

    .line 447
    iput-object v0, v13, LX/QIE;->A01:Ljava/lang/Object;

    .line 449
    iput-object v0, v13, LX/QIE;->A02:Ljava/lang/Object;

    .line 451
    iput-object v0, v13, LX/QIE;->A06:Ljava/lang/Object;

    .line 453
    iput-object v0, v13, LX/QIE;->A07:Ljava/lang/Object;

    .line 455
    iput-object v0, v13, LX/QIE;->A08:Ljava/lang/Object;

    .line 457
    iput-object v0, v13, LX/QIE;->A09:Ljava/lang/Object;

    .line 459
    iput-object v0, v13, LX/QIE;->A0A:Ljava/lang/Object;

    .line 461
    iput-object v0, v13, LX/QIE;->A0B:Ljava/lang/Object;

    .line 463
    iput-object v0, v13, LX/QIE;->A0C:Ljava/lang/Object;

    .line 465
    iput-object v0, v13, LX/QIE;->A03:Ljava/lang/Object;

    .line 467
    iput-object v0, v13, LX/QIE;->A05:Ljava/lang/Object;

    .line 469
    const/4 v0, 0x5

    .line 470
    iput v0, v13, LX/QIE;->A00:I

    .line 472
    move-object/from16 p1, v8

    .line 474
    move-object/from16 p2, v11

    .line 476
    move-object/from16 p3, v12

    .line 478
    move-object/from16 p4, v1

    .line 480
    move-object/from16 p5, v13

    .line 482
    move-object/from16 p6, v14

    .line 484
    invoke-static/range {p0 .. p6}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;[B)LX/OM7;

    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v3, :cond_af

    .line 490
    return-object v3

    .line 491
    :cond_1eb
    instance-of v0, v2, LX/NpJ;

    .line 493
    if-nez v0, :cond_21d

    .line 495
    new-instance v0, LX/29H;

    .line 497
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 500
    throw v0

    .line 501
    :cond_1f5
    instance-of v0, v2, LX/NpJ;

    .line 503
    if-nez v0, :cond_21d

    .line 505
    new-instance v0, LX/29H;

    .line 507
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 510
    throw v0

    .line 511
    :cond_1ff
    instance-of v0, v2, LX/NpJ;

    .line 513
    if-nez v0, :cond_21d

    .line 515
    new-instance v0, LX/29H;

    .line 517
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 520
    throw v0

    .line 521
    :cond_209
    instance-of v0, v2, LX/NpJ;

    .line 523
    if-nez v0, :cond_21d

    .line 525
    new-instance v0, LX/29H;

    .line 527
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 530
    throw v0

    .line 531
    :cond_213
    instance-of v0, v2, LX/NpJ;

    .line 533
    if-nez v0, :cond_21d

    .line 535
    new-instance v0, LX/29H;

    .line 537
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 540
    throw v0

    .line 541
    :cond_21d
    check-cast v2, LX/NpJ;

    .line 543
    iget-object v0, v2, LX/NpJ;->A00:LX/QTI;

    .line 545
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 548
    move-result-object v0

    .line 549
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/OYT;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p3, LX/QIF;

    .line 3
    if-eqz v0, :cond_9a

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/QIF;

    .line 8
    iget v0, v4, LX/QIF;->$t:I

    .line 10
    if-ne v0, v5, :cond_9a

    .line 12
    iget v2, v4, LX/QIF;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_9a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QIF;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/QIF;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/QIF;->A00:I

    .line 29
    if-eqz v0, :cond_81

    .line 31
    if-ne v0, v5, :cond_bc

    .line 33
    iget-object p2, v4, LX/QIF;->A02:Ljava/lang/Object;

    .line 35
    check-cast p2, LX/OYT;

    .line 37
    iget-object p1, v4, LX/QIF;->A01:Ljava/lang/Object;

    .line 39
    check-cast p1, LX/KtA;

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v1, LX/OM7;

    .line 46
    invoke-static {p1, v1}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/NpK;

    .line 52
    if-eqz v0, :cond_a9

    .line 54
    check-cast v1, LX/NpK;

    .line 56
    iget-object v7, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 58
    check-cast v7, LX/OYT;

    .line 60
    if-nez v7, :cond_45

    .line 62
    const-wide/16 v0, 0x0

    .line 64
    new-instance v7, LX/OYT;

    .line 66
    invoke-direct {v7, v0, v1}, LX/OYT;-><init>(J)V

    .line 69
    :cond_45
    iget-wide v3, v7, LX/OYT;->A00:J

    .line 71
    iget-wide v1, p2, LX/OYT;->A00:J

    .line 73
    const-wide/16 v5, 0x1

    .line 75
    sub-long/2addr v1, v5

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-eqz v0, :cond_a1

    .line 80
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09:LX/0mB;

    .line 82
    const-string v0, "SyncdResponseProcessor/verifyCollectionVersion fail for incoming patch, currentVersion="

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "; newVersion="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "; collection="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 115
    sget-object v2, LX/02Y;->A0z:Ljava/lang/Integer;

    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, LX/NpP;

    .line 120
    invoke-direct {v0, p1, v2, v1}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    new-instance v1, LX/NpJ;

    .line 125
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 128
    return-object v1

    .line 129
    :cond_81
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00:LX/0m4;

    .line 134
    iput-object p1, v4, LX/QIF;->A01:Ljava/lang/Object;

    .line 136
    iput-object p2, v4, LX/QIF;->A02:Ljava/lang/Object;

    .line 138
    iput v5, v4, LX/QIF;->A00:I

    .line 140
    const/16 v1, 0xd

    .line 142
    new-instance v0, LX/QBj;

    .line 144
    invoke-direct {v0, p1, v2, v1}, LX/QBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_2c

    .line 153
    return-object v3

    .line 154
    :cond_9a
    new-instance v4, LX/QIF;

    .line 156
    invoke-direct {v4, p0, p3, v5}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 159
    goto/16 :goto_17

    .line 161
    :cond_a1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 163
    new-instance v1, LX/NpK;

    .line 165
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 168
    return-object v1

    .line 169
    :cond_a9
    instance-of v0, v1, LX/NpJ;

    .line 171
    if-eqz v0, :cond_b6

    .line 173
    check-cast v1, LX/NpJ;

    .line 175
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 177
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_b6
    new-instance v1, LX/29H;

    .line 184
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 187
    throw v1

    .line 188
    :cond_bc
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1
.end method

.method private final A06(LX/KtA;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/08V;

    .line 26
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 28
    check-cast v3, LX/Ofa;

    .line 30
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/OhU;

    .line 34
    iget-object v1, v3, LX/Ofa;->A01:Ljava/lang/Integer;

    .line 36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_2f

    .line 40
    iget-object v1, v2, LX/OhU;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, v3, LX/Ofa;->A04:[B

    .line 44
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    iget-object v1, v2, LX/OhU;->A04:Ljava/lang/String;

    .line 49
    iget-object v0, v3, LX/Ofa;->A03:[B

    .line 51
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_e

    .line 55
    :cond_37
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 57
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, p1, v1, v0, p3}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01(LX/KtA;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final A07(LX/Pvm;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/NpP;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    check-cast p0, LX/NpP;

    .line 6
    iget-object v0, p0, LX/NpP;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/OQL;->A00(Ljava/lang/Integer;)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/NpP;->A00:LX/KtA;

    .line 14
    if-eqz v0, :cond_31

    .line 16
    iget-object p0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 18
    :goto_12
    const-string v0, "error: fatal message: "

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " SyncD fatal failure with error code: "

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "; for collection: "

    .line 38
    :goto_26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const/4 p0, 0x0

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/0Ah;

    .line 57
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p0}, LX/QTI;->ApX()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "error: "

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " message: "

    .line 80
    goto :goto_26
.end method


# virtual methods
.method public final A08(LX/KtA;LX/OLw;LX/0ds;Z)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v5, p3

    .line 2
    move-object/from16 v14, p2

    .line 4
    move-object/from16 v13, p1

    .line 6
    move/from16 v3, p4

    .line 8
    instance-of v0, v5, LX/QHp;

    .line 10
    move-object/from16 v12, p0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    move-object v2, v5

    .line 15
    check-cast v2, LX/QHp;

    .line 17
    iget v4, v2, LX/QHp;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v4, v1

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    sub-int/2addr v4, v1

    .line 26
    iput v4, v2, LX/QHp;->label:I

    .line 28
    :goto_1c
    iget-object v8, v2, LX/QHp;->result:Ljava/lang/Object;

    .line 30
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v2, LX/QHp;->label:I

    .line 34
    packed-switch v0, :pswitch_data_352

    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v2, LX/QHp;

    .line 47
    invoke-direct {v2, v12, v5}, LX/QHp;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/0ds;)V

    .line 50
    goto :goto_1c

    .line 51
    :pswitch_33  #0x3
    iget-object v0, v2, LX/QHp;->L$8:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/Pvm;

    .line 55
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_24b

    .line 60
    :pswitch_3c  #0x1
    iget-object v1, v2, LX/QHp;->L$7:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/Npa;

    .line 64
    iget-object v13, v2, LX/QHp;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v13, LX/KtA;

    .line 68
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_220

    .line 73
    :pswitch_49  #0x0
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v14, LX/OLw;->A00:LX/Nf3;

    .line 78
    iget-object v0, v0, LX/Nf3;->version:LX/NeI;

    .line 80
    const/4 v15, 0x0

    .line 81
    if-eqz v0, :cond_60

    .line 83
    iget-object v0, v0, LX/NeI;->version:Ljava/lang/Long;

    .line 85
    if-eqz v0, :cond_60

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v0

    .line 91
    new-instance v15, LX/OYT;

    .line 93
    invoke-direct {v15, v0, v1}, LX/OYT;-><init>(J)V

    .line 96
    :cond_60
    iget-object v7, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09:LX/0mB;

    .line 98
    const/4 v9, 0x1

    .line 99
    if-nez v15, :cond_70

    .line 101
    const-string v0, "SyncdResponseProcessor/processPatch incoming patch has no version. Cannot apply."

    .line 103
    invoke-virtual {v7, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v1

    .line 110
    goto/16 :goto_340

    .line 112
    :cond_70
    iget-wide v0, v15, LX/OYT;->A00:J

    .line 114
    const-string v4, "KmpSyncdResponseProcessor/processPatch applying patch for collection="

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v4, " with version="

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, LX/0mB;->A02(Ljava/lang/String;)V

    .line 139
    iget-object v10, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07:LX/0mU;

    .line 141
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    new-instance v7, LX/Omb;

    .line 146
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v13, v7, LX/Omb;->A00:LX/KtA;

    .line 151
    sget-object v8, LX/Nzd;->A02:LX/Nzd;

    .line 153
    iput-object v8, v7, LX/Omb;->A07:LX/Nzd;

    .line 155
    sget-object v4, LX/Nzc;->A02:LX/Nzc;

    .line 157
    iput-object v4, v7, LX/Omb;->A06:LX/Nzc;

    .line 159
    sget-object v5, LX/Nf3;->A00:LX/UlT;

    .line 161
    iget-object v0, v14, LX/OLw;->A00:LX/Nf3;

    .line 163
    invoke-virtual {v5, v0}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 166
    move-result-object v0

    .line 167
    array-length v0, v0

    .line 168
    int-to-long v0, v0

    .line 169
    new-instance v11, LX/OYT;

    .line 171
    invoke-direct {v11, v0, v1}, LX/OYT;-><init>(J)V

    .line 174
    iput-object v11, v7, LX/Omb;->A03:LX/OYT;

    .line 176
    invoke-virtual {v14}, LX/OLw;->A00()LX/OnA;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_b8

    .line 182
    iput-object v0, v7, LX/Omb;->A02:LX/OnA;

    .line 184
    :cond_b8
    iget-object v0, v14, LX/OLw;->A00:LX/Nf3;

    .line 186
    iget-object v0, v0, LX/Nf3;->version:LX/NeI;

    .line 188
    if-eqz v0, :cond_cd

    .line 190
    iget-object v0, v0, LX/NeI;->version:Ljava/lang/Long;

    .line 192
    if-eqz v0, :cond_cd

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    move-result-wide v0

    .line 198
    new-instance v11, LX/OYT;

    .line 200
    invoke-direct {v11, v0, v1}, LX/OYT;-><init>(J)V

    .line 203
    iput-object v11, v7, LX/Omb;->A05:LX/OYT;

    .line 205
    :cond_cd
    iget-object v0, v14, LX/OLw;->A00:LX/Nf3;

    .line 207
    iget-object v0, v0, LX/Nf3;->patch_mac:LX/MlP;

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v7, LX/Omb;->A0C:[B

    .line 217
    :cond_d9
    new-instance v1, LX/OmW;

    .line 219
    invoke-direct {v1}, LX/OmW;-><init>()V

    .line 222
    iput-object v13, v1, LX/OmW;->A00:LX/KtA;

    .line 224
    iput-object v8, v1, LX/OmW;->A02:LX/Nzd;

    .line 226
    iput-object v4, v1, LX/OmW;->A01:LX/Nzc;

    .line 228
    iget-object v0, v14, LX/OLw;->A00:LX/Nf3;

    .line 230
    iget-object v0, v0, LX/Nf3;->patch_mac:LX/MlP;

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/OmW;->A08:[B

    .line 240
    :cond_f0
    iget-object v0, v14, LX/OLw;->A00:LX/Nf3;

    .line 242
    iget-object v0, v0, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 244
    if-eqz v0, :cond_fc

    .line 246
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, LX/OmW;->A09:[B

    .line 252
    :cond_fc
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, v1, LX/OmW;->A07:Z

    .line 255
    new-instance v4, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 257
    invoke-direct {v4, v13, v10, v7, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;-><init>(LX/KtA;LX/0mU;LX/Omb;LX/OmW;)V

    .line 260
    if-eqz p4, :cond_1a6

    .line 262
    iget-object v0, v14, LX/OLw;->A00:LX/Nf3;

    .line 264
    invoke-virtual {v5, v0}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 267
    move-result-object v0

    .line 268
    array-length v0, v0

    .line 269
    int-to-long v0, v0

    .line 270
    iget-object v5, v14, LX/OLw;->A00:LX/Nf3;

    .line 272
    iget-object v5, v5, LX/Nf3;->external_mutations:LX/Nev;

    .line 274
    if-eqz v5, :cond_11d

    .line 276
    iget-object v5, v5, LX/Nev;->file_size_bytes:Ljava/lang/Long;

    .line 278
    if-eqz v5, :cond_1a2

    .line 280
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 283
    move-result-wide v7

    .line 284
    :goto_11c
    add-long/2addr v0, v7

    .line 285
    :cond_11d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    move-result-wide v20

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v19

    .line 293
    new-instance v5, LX/CAk;

    .line 295
    move-object/from16 v16, v5

    .line 297
    move-object/from16 v17, v13

    .line 299
    move-object/from16 v18, v10

    .line 301
    invoke-direct/range {v16 .. v21}, LX/CAk;-><init>(LX/KtA;LX/0mU;Ljava/lang/Long;J)V

    .line 304
    :goto_130
    iget-object v0, v14, LX/OLw;->A00:LX/Nf3;

    .line 306
    iget-object v1, v0, LX/Nf3;->external_mutations:LX/Nev;

    .line 308
    if-eqz v1, :cond_25c

    .line 310
    new-instance v0, LX/OYR;

    .line 312
    invoke-direct {v0, v1}, LX/OYR;-><init>(LX/Nev;)V

    .line 315
    iget-object v8, v0, LX/OYR;->A00:LX/Nev;

    .line 317
    iget-object v0, v8, LX/Nev;->media_key:LX/MlP;

    .line 319
    const/16 v21, 0x0

    .line 321
    if-eqz v0, :cond_19f

    .line 323
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 326
    move-result-object v19

    .line 327
    :goto_147
    iget-object v11, v8, LX/Nev;->direct_path:Ljava/lang/String;

    .line 329
    iget-object v10, v8, LX/Nev;->handle:Ljava/lang/String;

    .line 331
    iget-object v0, v8, LX/Nev;->file_size_bytes:Ljava/lang/Long;

    .line 333
    if-eqz v0, :cond_19c

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 338
    move-result-wide v0

    .line 339
    new-instance v7, LX/OYT;

    .line 341
    invoke-direct {v7, v0, v1}, LX/OYT;-><init>(J)V

    .line 344
    :goto_158
    iget-object v0, v8, LX/Nev;->file_sha256:LX/MlP;

    .line 346
    if-eqz v0, :cond_199

    .line 348
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 351
    move-result-object v20

    .line 352
    :goto_160
    iget-object v0, v8, LX/Nev;->file_enc_sha256:LX/MlP;

    .line 354
    if-eqz v0, :cond_168

    .line 356
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 359
    move-result-object v21

    .line 360
    :cond_168
    move-object/from16 v16, v7

    .line 362
    move-object/from16 v17, v11

    .line 364
    move-object/from16 v18, v10

    .line 366
    invoke-static/range {v16 .. v21}, LX/OQK;->A00(LX/OYT;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/OM7;

    .line 369
    move-result-object v1

    .line 370
    instance-of v0, v1, LX/NpK;

    .line 372
    if-eqz v0, :cond_1fb

    .line 374
    check-cast v1, LX/NpK;

    .line 376
    iget-object v7, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 378
    check-cast v7, LX/Osv;

    .line 380
    iget-object v1, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 382
    iput-object v14, v2, LX/QHp;->L$0:Ljava/lang/Object;

    .line 384
    iput-object v13, v2, LX/QHp;->L$1:Ljava/lang/Object;

    .line 386
    iput-object v15, v2, LX/QHp;->L$2:Ljava/lang/Object;

    .line 388
    iput-object v4, v2, LX/QHp;->L$3:Ljava/lang/Object;

    .line 390
    iput-object v5, v2, LX/QHp;->L$4:Ljava/lang/Object;

    .line 392
    const/4 v0, 0x0

    .line 393
    iput-object v0, v2, LX/QHp;->L$5:Ljava/lang/Object;

    .line 395
    iput-object v0, v2, LX/QHp;->L$6:Ljava/lang/Object;

    .line 397
    iput-boolean v3, v2, LX/QHp;->Z$0:Z

    .line 399
    const/4 v0, 0x2

    .line 400
    iput v0, v2, LX/QHp;->label:I

    .line 402
    invoke-virtual {v1, v13, v7, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A01(LX/KtA;LX/Osv;LX/0ds;)LX/OM7;

    .line 405
    move-result-object v8

    .line 406
    if-ne v8, v6, :cond_1c1

    .line 408
    return-object v6

    .line 409
    :cond_199
    move-object/from16 v20, v21

    .line 411
    goto :goto_160

    .line 412
    :cond_19c
    move-object/from16 v7, v21

    .line 414
    goto :goto_158

    .line 415
    :cond_19f
    move-object/from16 v19, v21

    .line 417
    goto :goto_147

    .line 418
    :cond_1a2
    const-wide/16 v7, 0x0

    .line 420
    goto/16 :goto_11c

    .line 422
    :cond_1a6
    const/4 v5, 0x0

    .line 423
    goto :goto_130

    .line 424
    :pswitch_1a8  #0x2
    iget-boolean v3, v2, LX/QHp;->Z$0:Z

    .line 426
    iget-object v5, v2, LX/QHp;->L$4:Ljava/lang/Object;

    .line 428
    check-cast v5, LX/CAk;

    .line 430
    iget-object v4, v2, LX/QHp;->L$3:Ljava/lang/Object;

    .line 432
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 434
    iget-object v15, v2, LX/QHp;->L$2:Ljava/lang/Object;

    .line 436
    check-cast v15, LX/OYT;

    .line 438
    iget-object v13, v2, LX/QHp;->L$1:Ljava/lang/Object;

    .line 440
    check-cast v13, LX/KtA;

    .line 442
    iget-object v14, v2, LX/QHp;->L$0:Ljava/lang/Object;

    .line 444
    check-cast v14, LX/OLw;

    .line 446
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    :cond_1c1
    check-cast v8, LX/OM7;

    .line 451
    instance-of v0, v8, LX/NpK;

    .line 453
    if-eqz v0, :cond_225

    .line 455
    check-cast v8, LX/NpK;

    .line 457
    iget-object v0, v8, LX/NpK;->A00:Ljava/lang/Object;

    .line 459
    check-cast v0, LX/OKk;

    .line 461
    iget-object v0, v0, LX/OKk;->A00:LX/NeG;

    .line 463
    iget-object v1, v0, LX/NeG;->mutations:Ljava/util/List;

    .line 465
    const/16 v0, 0xa

    .line 467
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 470
    move-result v0

    .line 471
    new-instance v7, Ljava/util/ArrayList;

    .line 473
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v8

    .line 480
    :goto_1e0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_260

    .line 486
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/NeZ;

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 496
    new-instance v0, LX/OLB;

    .line 498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-object v1, v0, LX/OLB;->A00:LX/NeZ;

    .line 503
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_1e0

    .line 507
    :cond_1fb
    instance-of v0, v1, LX/NpJ;

    .line 509
    if-eqz v0, :cond_256

    .line 511
    check-cast v1, LX/NpJ;

    .line 513
    iget-object v1, v1, LX/NpJ;->A00:LX/QTI;

    .line 515
    check-cast v1, LX/Npa;

    .line 517
    if-eqz v5, :cond_220

    .line 519
    const/4 v0, 0x0

    .line 520
    iput-object v0, v2, LX/QHp;->L$0:Ljava/lang/Object;

    .line 522
    iput-object v13, v2, LX/QHp;->L$1:Ljava/lang/Object;

    .line 524
    iput-object v0, v2, LX/QHp;->L$2:Ljava/lang/Object;

    .line 526
    iput-object v0, v2, LX/QHp;->L$3:Ljava/lang/Object;

    .line 528
    iput-object v0, v2, LX/QHp;->L$4:Ljava/lang/Object;

    .line 530
    iput-object v0, v2, LX/QHp;->L$5:Ljava/lang/Object;

    .line 532
    iput-object v0, v2, LX/QHp;->L$6:Ljava/lang/Object;

    .line 534
    iput-object v1, v2, LX/QHp;->L$7:Ljava/lang/Object;

    .line 536
    iput-boolean v3, v2, LX/QHp;->Z$0:Z

    .line 538
    iput v9, v2, LX/QHp;->label:I

    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-static {v5, v0}, LX/CAk;->A00(LX/CAk;Z)V

    .line 544
    :cond_220
    :goto_220
    invoke-static {v13, v1}, LX/PBs;->A01(LX/KtA;LX/Npa;)LX/NpP;

    .line 547
    move-result-object v0

    .line 548
    goto :goto_24b

    .line 549
    :cond_225
    instance-of v0, v8, LX/NpJ;

    .line 551
    if-eqz v0, :cond_250

    .line 553
    check-cast v8, LX/NpJ;

    .line 555
    iget-object v0, v8, LX/NpJ;->A00:LX/QTI;

    .line 557
    if-eqz v5, :cond_24b

    .line 559
    const/4 v1, 0x0

    .line 560
    iput-object v1, v2, LX/QHp;->L$0:Ljava/lang/Object;

    .line 562
    iput-object v1, v2, LX/QHp;->L$1:Ljava/lang/Object;

    .line 564
    iput-object v1, v2, LX/QHp;->L$2:Ljava/lang/Object;

    .line 566
    iput-object v1, v2, LX/QHp;->L$3:Ljava/lang/Object;

    .line 568
    iput-object v1, v2, LX/QHp;->L$4:Ljava/lang/Object;

    .line 570
    iput-object v1, v2, LX/QHp;->L$5:Ljava/lang/Object;

    .line 572
    iput-object v1, v2, LX/QHp;->L$6:Ljava/lang/Object;

    .line 574
    iput-object v1, v2, LX/QHp;->L$7:Ljava/lang/Object;

    .line 576
    iput-object v0, v2, LX/QHp;->L$8:Ljava/lang/Object;

    .line 578
    iput-boolean v3, v2, LX/QHp;->Z$0:Z

    .line 580
    const/4 v1, 0x3

    .line 581
    iput v1, v2, LX/QHp;->label:I

    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-static {v5, v1}, LX/CAk;->A00(LX/CAk;Z)V

    .line 587
    :cond_24b
    :goto_24b
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :cond_250
    new-instance v0, LX/29H;

    .line 594
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 597
    throw v0

    .line 598
    :cond_256
    new-instance v0, LX/29H;

    .line 600
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 603
    throw v0

    .line 604
    :cond_25c
    invoke-virtual {v14}, LX/OLw;->A01()Ljava/util/List;

    .line 607
    move-result-object v7

    .line 608
    :cond_260
    if-eqz v5, :cond_294

    .line 610
    iput-object v14, v2, LX/QHp;->L$0:Ljava/lang/Object;

    .line 612
    iput-object v13, v2, LX/QHp;->L$1:Ljava/lang/Object;

    .line 614
    iput-object v15, v2, LX/QHp;->L$2:Ljava/lang/Object;

    .line 616
    iput-object v4, v2, LX/QHp;->L$3:Ljava/lang/Object;

    .line 618
    const/4 v0, 0x0

    .line 619
    iput-object v0, v2, LX/QHp;->L$4:Ljava/lang/Object;

    .line 621
    iput-object v7, v2, LX/QHp;->L$5:Ljava/lang/Object;

    .line 623
    iput-object v0, v2, LX/QHp;->L$6:Ljava/lang/Object;

    .line 625
    iput-boolean v3, v2, LX/QHp;->Z$0:Z

    .line 627
    const/4 v0, 0x4

    .line 628
    iput v0, v2, LX/QHp;->label:I

    .line 630
    const/4 v0, 0x1

    .line 631
    invoke-static {v5, v0}, LX/CAk;->A00(LX/CAk;Z)V

    .line 634
    goto :goto_294

    .line 635
    :pswitch_27b  #0x4
    iget-boolean v3, v2, LX/QHp;->Z$0:Z

    .line 637
    iget-object v7, v2, LX/QHp;->L$5:Ljava/lang/Object;

    .line 639
    check-cast v7, Ljava/util/List;

    .line 641
    iget-object v4, v2, LX/QHp;->L$3:Ljava/lang/Object;

    .line 643
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 645
    iget-object v15, v2, LX/QHp;->L$2:Ljava/lang/Object;

    .line 647
    check-cast v15, LX/OYT;

    .line 649
    iget-object v13, v2, LX/QHp;->L$1:Ljava/lang/Object;

    .line 651
    check-cast v13, LX/KtA;

    .line 653
    iget-object v14, v2, LX/QHp;->L$0:Ljava/lang/Object;

    .line 655
    check-cast v14, LX/OLw;

    .line 657
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 660
    :cond_294
    :goto_294
    const/4 v0, 0x0

    .line 661
    iput-object v0, v2, LX/QHp;->L$0:Ljava/lang/Object;

    .line 663
    iput-object v0, v2, LX/QHp;->L$1:Ljava/lang/Object;

    .line 665
    iput-object v0, v2, LX/QHp;->L$2:Ljava/lang/Object;

    .line 667
    iput-object v4, v2, LX/QHp;->L$3:Ljava/lang/Object;

    .line 669
    iput-object v0, v2, LX/QHp;->L$4:Ljava/lang/Object;

    .line 671
    iput-object v0, v2, LX/QHp;->L$5:Ljava/lang/Object;

    .line 673
    iput-object v0, v2, LX/QHp;->L$6:Ljava/lang/Object;

    .line 675
    iput-boolean v3, v2, LX/QHp;->Z$0:Z

    .line 677
    const/4 v0, 0x5

    .line 678
    iput v0, v2, LX/QHp;->label:I

    .line 680
    move-object/from16 v17, v7

    .line 682
    move-object/from16 v18, v2

    .line 684
    move-object/from16 v16, v4

    .line 686
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/OLw;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 689
    move-result-object v8

    .line 690
    if-ne v8, v6, :cond_2be

    .line 692
    return-object v6

    .line 693
    :pswitch_2b5  #0x5
    iget-boolean v3, v2, LX/QHp;->Z$0:Z

    .line 695
    iget-object v4, v2, LX/QHp;->L$3:Ljava/lang/Object;

    .line 697
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 699
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 702
    :cond_2be
    check-cast v8, LX/OM7;

    .line 704
    instance-of v0, v8, LX/NpK;

    .line 706
    if-eqz v0, :cond_2e8

    .line 708
    check-cast v8, LX/NpK;

    .line 710
    iget-object v0, v8, LX/NpK;->A00:Ljava/lang/Object;

    .line 712
    check-cast v0, Ljava/lang/Boolean;

    .line 714
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    move-result v1

    .line 718
    const/4 v0, 0x0

    .line 719
    iput-object v0, v2, LX/QHp;->L$0:Ljava/lang/Object;

    .line 721
    iput-object v0, v2, LX/QHp;->L$1:Ljava/lang/Object;

    .line 723
    iput-object v0, v2, LX/QHp;->L$2:Ljava/lang/Object;

    .line 725
    iput-object v0, v2, LX/QHp;->L$3:Ljava/lang/Object;

    .line 727
    iput-object v0, v2, LX/QHp;->L$4:Ljava/lang/Object;

    .line 729
    iput-object v0, v2, LX/QHp;->L$5:Ljava/lang/Object;

    .line 731
    iput-object v0, v2, LX/QHp;->L$6:Ljava/lang/Object;

    .line 733
    iput-boolean v3, v2, LX/QHp;->Z$0:Z

    .line 735
    iput-boolean v1, v2, LX/QHp;->Z$1:Z

    .line 737
    const/4 v0, 0x7

    .line 738
    iput v0, v2, LX/QHp;->label:I

    .line 740
    invoke-virtual {v4, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0ds;)LX/05v;

    .line 743
    goto :goto_33c

    .line 744
    :cond_2e8
    instance-of v0, v8, LX/NpJ;

    .line 746
    if-eqz v0, :cond_331

    .line 748
    check-cast v8, LX/NpJ;

    .line 750
    iget-object v7, v8, LX/NpJ;->A00:LX/QTI;

    .line 752
    check-cast v7, LX/Pvm;

    .line 754
    iget-object v6, v12, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09:LX/0mB;

    .line 756
    invoke-interface {v7}, LX/QTI;->ApX()Ljava/lang/String;

    .line 759
    move-result-object v5

    .line 760
    const-string v1, "SyncdResponseProcessor/processPatch applyPatch return error: "

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v6, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 777
    invoke-static {v7}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07(LX/Pvm;)Ljava/lang/String;

    .line 780
    move-result-object v1

    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 785
    iget-object v0, v4, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 787
    iput-object v1, v0, LX/Omb;->A08:Ljava/lang/String;

    .line 789
    const/4 v0, 0x0

    .line 790
    iput-object v0, v2, LX/QHp;->L$0:Ljava/lang/Object;

    .line 792
    iput-object v0, v2, LX/QHp;->L$1:Ljava/lang/Object;

    .line 794
    iput-object v0, v2, LX/QHp;->L$2:Ljava/lang/Object;

    .line 796
    iput-object v0, v2, LX/QHp;->L$3:Ljava/lang/Object;

    .line 798
    iput-object v0, v2, LX/QHp;->L$4:Ljava/lang/Object;

    .line 800
    iput-object v0, v2, LX/QHp;->L$5:Ljava/lang/Object;

    .line 802
    iput-object v0, v2, LX/QHp;->L$6:Ljava/lang/Object;

    .line 804
    iput-object v0, v2, LX/QHp;->L$7:Ljava/lang/Object;

    .line 806
    iput-object v7, v2, LX/QHp;->L$8:Ljava/lang/Object;

    .line 808
    iput-boolean v3, v2, LX/QHp;->Z$0:Z

    .line 810
    const/4 v0, 0x6

    .line 811
    iput v0, v2, LX/QHp;->label:I

    .line 813
    invoke-virtual {v4, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0ds;)LX/05v;

    .line 816
    goto :goto_34d

    .line 817
    :cond_331
    new-instance v0, LX/29H;

    .line 819
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 822
    throw v0

    .line 823
    :pswitch_337  #0x7
    iget-boolean v1, v2, LX/QHp;->Z$1:Z

    .line 825
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 828
    :goto_33c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    move-result-object v1

    .line 832
    :goto_340
    new-instance v0, LX/NpK;

    .line 834
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 837
    return-object v0

    .line 838
    :pswitch_346  #0x6
    iget-object v7, v2, LX/QHp;->L$8:Ljava/lang/Object;

    .line 840
    check-cast v7, LX/Pvm;

    .line 842
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 845
    :goto_34d
    invoke-static {v7}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_data_352
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_3c  #00000001
        :pswitch_1a8  #00000002
        :pswitch_33  #00000003
        :pswitch_27b  #00000004
        :pswitch_2b5  #00000005
        :pswitch_346  #00000006
        :pswitch_337  #00000007
    .end packed-switch
.end method

.method public final A09(LX/KtA;LX/Oj7;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/QI6;

    .line 5
    move-object/from16 v10, p0

    .line 7
    if-eqz v0, :cond_186

    .line 9
    move-object v9, v3

    .line 10
    check-cast v9, LX/QI6;

    .line 12
    iget v0, v9, LX/QI6;->$t:I

    .line 14
    if-ne v0, v11, :cond_186

    .line 16
    iget v2, v9, LX/QI6;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_186

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/QI6;->A00:I

    .line 27
    :goto_1b
    iget-object v3, v9, LX/QI6;->A08:Ljava/lang/Object;

    .line 29
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v9, LX/QI6;->A00:I

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    if-eq v0, v11, :cond_15b

    .line 39
    if-eq v0, v6, :cond_1d7

    .line 41
    if-ne v0, v7, :cond_18d

    .line 43
    iget-boolean v1, v9, LX/QI6;->A09:Z

    .line 45
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    new-instance v0, LX/NpK;

    .line 54
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v19, p2

    .line 63
    move-object/from16 v0, v19

    .line 65
    iget-object v5, v0, LX/Oj7;->A00:LX/Nep;

    .line 67
    iget-object v0, v5, LX/Nep;->version:LX/NeI;

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    iget-object v0, v0, LX/NeI;->version:Ljava/lang/Long;

    .line 74
    if-eqz v0, :cond_55

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v0

    .line 80
    new-instance v4, LX/OYT;

    .line 82
    invoke-direct {v4, v0, v1}, LX/OYT;-><init>(J)V

    .line 85
    :cond_55
    iget-object v2, v10, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09:LX/0mB;

    .line 87
    if-nez v4, :cond_63

    .line 89
    const-string v0, "SyncdResponseProcessor/processSnapshot snapshot has no version, cannot apply"

    .line 91
    invoke-virtual {v2, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 94
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_34

    .line 99
    :cond_63
    const-string v0, "SyncdResponseProcessor/processSnapshot applying snapshot for collection="

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    move-object/from16 v13, p1

    .line 108
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " with version="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/0mB;->A02(Ljava/lang/String;)V

    .line 126
    iget-object v14, v10, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07:LX/0mU;

    .line 128
    invoke-static {v13, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    new-instance v12, LX/Omb;

    .line 133
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object v13, v12, LX/Omb;->A00:LX/KtA;

    .line 138
    sget-object v3, LX/Nzd;->A02:LX/Nzd;

    .line 140
    iput-object v3, v12, LX/Omb;->A07:LX/Nzd;

    .line 142
    sget-object v2, LX/Nzc;->A03:LX/Nzc;

    .line 144
    iput-object v2, v12, LX/Omb;->A06:LX/Nzc;

    .line 146
    sget-object v0, LX/Nep;->A00:LX/UlT;

    .line 148
    invoke-virtual {v0, v5}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 151
    move-result-object v0

    .line 152
    array-length v0, v0

    .line 153
    int-to-long v0, v0

    .line 154
    new-instance v15, LX/OYT;

    .line 156
    invoke-direct {v15, v0, v1}, LX/OYT;-><init>(J)V

    .line 159
    iput-object v15, v12, LX/Omb;->A04:LX/OYT;

    .line 161
    invoke-virtual/range {v19 .. v19}, LX/Oj7;->A00()LX/OnA;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a9

    .line 167
    iput-object v0, v12, LX/Omb;->A02:LX/OnA;

    .line 169
    :cond_a9
    iget-object v0, v5, LX/Nep;->version:LX/NeI;

    .line 171
    if-eqz v0, :cond_bc

    .line 173
    iget-object v0, v0, LX/NeI;->version:Ljava/lang/Long;

    .line 175
    if-eqz v0, :cond_bc

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 180
    move-result-wide v0

    .line 181
    new-instance v15, LX/OYT;

    .line 183
    invoke-direct {v15, v0, v1}, LX/OYT;-><init>(J)V

    .line 186
    iput-object v15, v12, LX/Omb;->A05:LX/OYT;

    .line 188
    :cond_bc
    iget-object v0, v5, LX/Nep;->mac:LX/MlP;

    .line 190
    if-eqz v0, :cond_c6

    .line 192
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v12, LX/Omb;->A0C:[B

    .line 198
    :cond_c6
    new-instance v1, LX/OmW;

    .line 200
    invoke-direct {v1}, LX/OmW;-><init>()V

    .line 203
    iput-object v13, v1, LX/OmW;->A00:LX/KtA;

    .line 205
    iput-object v3, v1, LX/OmW;->A02:LX/Nzd;

    .line 207
    iput-object v2, v1, LX/OmW;->A01:LX/Nzc;

    .line 209
    iget-object v0, v5, LX/Nep;->mac:LX/MlP;

    .line 211
    if-eqz v0, :cond_db

    .line 213
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, LX/OmW;->A09:[B

    .line 219
    :cond_db
    iput-boolean v11, v1, LX/OmW;->A07:Z

    .line 221
    new-instance v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 223
    invoke-direct {v2, v13, v14, v12, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;-><init>(LX/KtA;LX/0mU;LX/Omb;LX/OmW;)V

    .line 226
    new-instance v12, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v1, v5, LX/Nep;->records:Ljava/util/List;

    .line 233
    const/16 v0, 0xa

    .line 235
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 238
    move-result v0

    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v3

    .line 248
    :goto_f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_113

    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/Nei;

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    new-instance v0, LX/OKm;

    .line 266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object v1, v0, LX/OKm;->A00:LX/Nei;

    .line 271
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_f8

    .line 275
    :cond_113
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v14

    .line 279
    :goto_117
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13d

    .line 285
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/OKm;

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 295
    iget-object v5, v1, LX/OKm;->A00:LX/Nei;

    .line 297
    sget-object v3, LX/O2a;->A04:LX/O2a;

    .line 299
    sget-object v0, LX/MlP;->A02:LX/MlP;

    .line 301
    new-instance v1, LX/NeZ;

    .line 303
    invoke-direct {v1, v3, v5, v0}, LX/NeZ;-><init>(LX/O2a;LX/Nei;LX/MlP;)V

    .line 306
    new-instance v0, LX/OLB;

    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object v1, v0, LX/OLB;->A00:LX/NeZ;

    .line 313
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_117

    .line 317
    :cond_13d
    const/4 v0, 0x0

    .line 318
    iput-object v0, v9, LX/QI6;->A01:Ljava/lang/Object;

    .line 320
    iput-object v0, v9, LX/QI6;->A02:Ljava/lang/Object;

    .line 322
    iput-object v0, v9, LX/QI6;->A03:Ljava/lang/Object;

    .line 324
    iput-object v2, v9, LX/QI6;->A04:Ljava/lang/Object;

    .line 326
    iput-object v0, v9, LX/QI6;->A05:Ljava/lang/Object;

    .line 328
    iput v11, v9, LX/QI6;->A00:I

    .line 330
    move-object/from16 v16, v2

    .line 332
    move-object/from16 v17, v12

    .line 334
    move-object/from16 v18, v9

    .line 336
    move-object v15, v4

    .line 337
    move-object/from16 v14, v19

    .line 339
    move-object v12, v10

    .line 340
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/Oj7;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    if-ne v3, v8, :cond_162

    .line 346
    return-object v8

    .line 347
    :cond_15b
    iget-object v2, v9, LX/QI6;->A04:Ljava/lang/Object;

    .line 349
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 351
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 354
    :cond_162
    check-cast v3, LX/OM7;

    .line 356
    instance-of v0, v3, LX/NpK;

    .line 358
    if-eqz v0, :cond_195

    .line 360
    check-cast v3, LX/NpK;

    .line 362
    iget-object v0, v3, LX/NpK;->A00:Ljava/lang/Object;

    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v1

    .line 370
    const/4 v0, 0x0

    .line 371
    iput-object v0, v9, LX/QI6;->A01:Ljava/lang/Object;

    .line 373
    iput-object v0, v9, LX/QI6;->A02:Ljava/lang/Object;

    .line 375
    iput-object v0, v9, LX/QI6;->A03:Ljava/lang/Object;

    .line 377
    iput-object v0, v9, LX/QI6;->A04:Ljava/lang/Object;

    .line 379
    iput-object v0, v9, LX/QI6;->A05:Ljava/lang/Object;

    .line 381
    iput-boolean v1, v9, LX/QI6;->A09:Z

    .line 383
    iput v7, v9, LX/QI6;->A00:I

    .line 385
    invoke-virtual {v2, v9}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0ds;)LX/05v;

    .line 388
    goto/16 :goto_30

    .line 390
    :cond_186
    new-instance v9, LX/QI6;

    .line 392
    invoke-direct {v9, v10, v3, v11}, LX/QI6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 395
    goto/16 :goto_1b

    .line 397
    :cond_18d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 399
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v1

    .line 405
    :cond_195
    instance-of v0, v3, LX/NpJ;

    .line 407
    if-eqz v0, :cond_1e3

    .line 409
    check-cast v3, LX/NpJ;

    .line 411
    iget-object v5, v3, LX/NpJ;->A00:LX/QTI;

    .line 413
    check-cast v5, LX/Pvm;

    .line 415
    iget-object v4, v10, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A09:LX/0mB;

    .line 417
    invoke-interface {v5}, LX/QTI;->ApX()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    const-string v1, "SyncdResponseProcessor/processSnapshot applySnapshot return error: "

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v4, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 438
    invoke-static {v5}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07(LX/Pvm;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 446
    iget-object v0, v2, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 448
    iput-object v1, v0, LX/Omb;->A08:Ljava/lang/String;

    .line 450
    const/4 v0, 0x0

    .line 451
    iput-object v0, v9, LX/QI6;->A01:Ljava/lang/Object;

    .line 453
    iput-object v0, v9, LX/QI6;->A02:Ljava/lang/Object;

    .line 455
    iput-object v0, v9, LX/QI6;->A03:Ljava/lang/Object;

    .line 457
    iput-object v0, v9, LX/QI6;->A04:Ljava/lang/Object;

    .line 459
    iput-object v0, v9, LX/QI6;->A05:Ljava/lang/Object;

    .line 461
    iput-object v0, v9, LX/QI6;->A06:Ljava/lang/Object;

    .line 463
    iput-object v5, v9, LX/QI6;->A07:Ljava/lang/Object;

    .line 465
    iput v6, v9, LX/QI6;->A00:I

    .line 467
    invoke-virtual {v2, v9}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0ds;)LX/05v;

    .line 470
    goto :goto_1de

    .line 471
    :cond_1d7
    iget-object v5, v9, LX/QI6;->A07:Ljava/lang/Object;

    .line 473
    check-cast v5, LX/Pvm;

    .line 475
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 478
    :goto_1de
    invoke-static {v5}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :cond_1e3
    new-instance v1, LX/29H;

    .line 485
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 488
    throw v1
.end method
