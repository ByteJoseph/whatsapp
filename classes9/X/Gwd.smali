.class public final LX/Gwd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwd;->A00:LX/Gwd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0WX;)LX/Gjw;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v7, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-virtual {p1}, LX/0WX;->A0Q()[LX/0WT;

    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_26

    .line 12
    array-length v5, v6

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    if-ge v4, v5, :cond_26

    .line 16
    aget-object v2, v6, v4

    .line 18
    iget-object v1, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 20
    const-string v0, "offline"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    iget-object v1, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, v2, LX/0WT;->A03:Ljava/lang/String;

    .line 32
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    const-string v0, "enc"

    .line 40
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3b

    .line 46
    const-string v0, "count"

    .line 48
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    const-string v0, "enc_count"

    .line 56
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 61
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    :try_start_40
    iget-object v8, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 66
    sget-object v0, LX/1ls;->A02:LX/1ls;

    .line 68
    iget-object v0, v0, LX/1ls;->klass:Ljava/lang/String;

    .line 70
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v0, :cond_8c

    .line 77
    invoke-virtual {p1, v3}, LX/0WX;->A0E(I)LX/0WX;

    .line 80
    move-result-object v3

    .line 81
    new-instance v6, Ljava/io/DataOutputStream;

    .line 83
    invoke-direct {v6, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v3, :cond_5a

    .line 89
    goto :goto_5d

    .line 90
    :cond_5a
    move-object v1, v9

    .line 91
    move-object v0, v9

    .line 92
    goto :goto_65
    :try_end_5d
    .catchall {:try_start_40 .. :try_end_5d} :catchall_111

    .line 93
    :goto_5d
    :try_start_5d
    iget-object v1, v3, LX/0WX;->A00:Ljava/lang/String;

    .line 95
    const-string v0, "call-id"

    .line 97
    invoke-virtual {v3, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    const/4 v5, 0x2

    .line 102
    new-array v4, v5, [Ljava/lang/String;

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v0, v4}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    :cond_6c
    aget-object v1, v4, v3

    .line 110
    if-eqz v1, :cond_84

    .line 112
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 114
    invoke-static {v0, v1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 117
    move-result-object v1

    .line 118
    array-length v0, v1

    .line 119
    :goto_77
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 122
    if-eqz v1, :cond_7f

    .line 124
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 127
    :cond_7f
    add-int/lit8 v3, v3, 0x1

    .line 129
    if-lt v3, v5, :cond_6c

    .line 131
    goto :goto_89

    .line 132
    :cond_84
    move-object v1, v9

    .line 133
    const/4 v0, -0x1

    .line 134
    goto :goto_77
    :try_end_87
    .catchall {:try_start_5d .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    :try_start_88
    throw v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_ea

    .line 137
    :goto_89
    :try_start_89
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 140
    :cond_8c
    const-string v0, "stanza-tag"

    .line 142
    sget-object v6, LX/08w;->A0C:Ljava/lang/String;

    .line 144
    invoke-static {v6, v0}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 151
    const/16 v5, 0x3d

    .line 153
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 156
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    invoke-static {v6, v8}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 166
    invoke-static {v7}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 169
    move-result-object v4

    .line 170
    :goto_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ef

    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    add-int/lit8 v1, v10, 0x1

    .line 182
    if-gez v10, :cond_bc

    .line 184
    invoke-static {}, LX/01j;->A0E()V

    .line 187
    goto :goto_e8

    .line 188
    :cond_bc
    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    const/16 v0, 0x7c

    .line 192
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-static {v6, v0}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 211
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {v6, v0}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 230
    move v10, v1

    .line 231
    goto :goto_aa

    .line 232
    :goto_e8
    const/4 v0, 0x0

    .line 233
    goto :goto_ee

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    :goto_ee
    throw v0

    .line 239
    :cond_ef
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_f6
    .catchall {:try_start_89 .. :try_end_f6} :catchall_111

    .line 246
    :try_start_f6
    const-string v0, "SHA-1"

    .line 248
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_ff
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f6 .. :try_end_ff} :catch_104
    .catchall {:try_start_f6 .. :try_end_ff} :catchall_111

    .line 255
    :try_start_ff
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 258
    move-result-object v1

    .line 259
    goto :goto_105
    :try_end_104
    .catchall {:try_start_ff .. :try_end_104} :catchall_111

    .line 260
    :catch_104
    const/4 v1, 0x0

    .line 261
    :goto_105
    const/4 v0, 0x0

    .line 262
    if-eqz v1, :cond_10d

    .line 264
    :try_start_108
    new-instance v0, LX/Gjw;

    .line 266
    invoke-direct {v0, v1}, LX/Gjw;-><init>([B)V
    :try_end_10d
    .catchall {:try_start_108 .. :try_end_10d} :catchall_111

    .line 269
    :cond_10d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 272
    return-object v0

    .line 273
    :catchall_111
    move-exception v1

    .line 274
    :try_start_112
    throw v1
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_113

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    throw v0
.end method
