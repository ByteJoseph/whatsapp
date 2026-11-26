.class public LX/OLE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/List;


# instance fields
.field public A00:LX/UfY;

.field public A01:LX/P6C;

.field public A02:LX/QOQ;

.field public A03:Ljava/lang/String;


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Q3P;
    .registers 19

    .line 0
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    sget-object v1, LX/NyN;->A00:LX/NyN;

    .line 10
    new-instance v0, LX/O3y;

    .line 12
    invoke-direct {v0, v1}, LX/O3y;-><init>(LX/NyN;)V

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/OLE;->A04:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/OeD;

    .line 38
    iget-object v0, v1, LX/OeD;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1a

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_152

    .line 56
    new-instance v1, Ljava/security/SecureRandom;

    .line 58
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/OeD;

    .line 75
    iget-object v0, v4, LX/OeD;->A02:Ljava/lang/String;

    .line 77
    iput-object v0, p0, LX/OLE;->A03:Ljava/lang/String;

    .line 79
    const-string/jumbo v10, "|"

    .line 82
    const/16 v0, 0x1f4

    .line 84
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v9

    .line 88
    :try_start_58
    new-instance v0, Ljava/security/SecureRandom;

    .line 90
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 93
    const-string v6, "AES/CBC/PKCS5Padding"

    .line 95
    invoke-static {v6, v0}, LX/N25;->A1Y(Ljava/lang/String;Ljava/util/Random;)[B

    .line 98
    move-result-object v8

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v8, v3}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    move-object/from16 v0, p5

    .line 106
    invoke-static {v0, v7}, LX/P6C;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 109
    move-result-object v5

    .line 110
    move-object/from16 v11, p6

    .line 112
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    div-int/lit8 v2, v0, 0x2

    .line 118
    new-array v1, v2, [B

    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_79
    if-ge v0, v2, :cond_81

    .line 123
    invoke-static {v11, v1, v0}, LX/N26;->A1M(Ljava/lang/String;[BI)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_79

    .line 129
    :cond_81
    invoke-static {v5, v1, v8}, LX/P6C;->A01([B[B[B)[B

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v3}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v1, p4

    .line 139
    invoke-static {v1, v10, p3, v9}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {v0, v10, v7, v9}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_94} :catch_14a

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_dc

    .line 158
    :try_start_9e
    invoke-static {}, LX/N26;->A0t()Ljavax/crypto/SecretKey;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_a4
    :try_end_a3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9e .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    const/4 v0, 0x0

    .line 164
    :goto_a4
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 167
    move-result-object v2

    .line 168
    new-instance v0, Ljava/security/SecureRandom;

    .line 170
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 173
    invoke-static {v6, v0}, LX/N25;->A1Y(Ljava/lang/String;Ljava/util/Random;)[B

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v3}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v2, v1}, LX/P6C;->A01([B[B[B)[B

    .line 188
    move-result-object v5

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v2, v0}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 197
    move-result-object v2

    .line 198
    :try_start_c6
    iget-object v1, p0, LX/OLE;->A03:Ljava/lang/String;

    .line 200
    const-string/jumbo v0, "utf-8"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/Ow2;->A01([B)[B

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/N26;->A0r([B)Ljava/security/PublicKey;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, LX/N26;->A1Z(Ljava/security/Key;[B)[B

    .line 218
    move-result-object v2

    .line 219
    goto :goto_fd
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_dc} :catch_fc

    .line 220
    :cond_dc
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 223
    move-result-object v2

    .line 224
    :try_start_e0
    iget-object v1, p0, LX/OLE;->A03:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "utf-8"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/Ow2;->A01([B)[B

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/N26;->A0r([B)Ljava/security/PublicKey;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v2}, LX/N26;->A1Z(Ljava/security/Key;[B)[B

    .line 244
    move-result-object v0

    .line 245
    goto :goto_f7
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_f6} :catch_f6

    .line 246
    :catch_f6
    const/4 v0, 0x0

    .line 247
    :goto_f7
    invoke-static {v0, v3}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    goto :goto_12d

    .line 252
    :catch_fc
    const/4 v2, 0x0

    .line 253
    :goto_fd
    const-string v0, "eyJhbGciOiJSU0EtT0FFUCIsImVuYyI6IkEyNTZHQ00ifQ."

    .line 255
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v2, v3}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, "."

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-static {v5, v3}, LX/Ow2;->A00([BI)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    const-string v1, "+"

    .line 287
    const-string v0, "-"

    .line 289
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    const-string v1, "/"

    .line 295
    const-string v0, "_"

    .line 297
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    :goto_12d
    iget-object v1, v4, LX/OeD;->A00:Ljava/lang/String;

    .line 303
    iget-object v0, v4, LX/OeD;->A01:Ljava/lang/String;

    .line 305
    new-instance v2, LX/Q3Q;

    .line 307
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object v1, v2, LX/Q3Q;->ki:Ljava/lang/String;

    .line 312
    iput-object v0, v2, LX/Q3Q;->code:Ljava/lang/String;

    .line 314
    iput-object v3, v2, LX/Q3Q;->encryptedBase64String:Ljava/lang/String;

    .line 316
    const-string v1, ""

    .line 318
    new-instance v0, LX/Q3P;

    .line 320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object v1, v0, LX/Q3P;->type:Ljava/lang/String;

    .line 325
    iput-object v1, v0, LX/Q3P;->subType:Ljava/lang/String;

    .line 327
    iput-object v2, v0, LX/Q3P;->data:LX/Q3Q;

    .line 329
    return-object v0

    .line 330
    :catch_14a
    sget-object v1, LX/NyN;->A04:LX/NyN;

    .line 332
    new-instance v0, LX/O3y;

    .line 334
    invoke-direct {v0, v1}, LX/O3y;-><init>(LX/NyN;)V

    .line 337
    throw v0

    .line 338
    :cond_152
    sget-object v1, LX/NyN;->A01:LX/NyN;

    .line 340
    new-instance v0, LX/O3y;

    .line 342
    invoke-direct {v0, v1}, LX/O3y;-><init>(LX/NyN;)V

    .line 345
    throw v0
.end method
