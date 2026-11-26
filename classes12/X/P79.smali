.class public final LX/P79;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c174

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P79;->A00:LX/05b;

    .line 12
    const/16 v0, 0x190b

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/P79;->A01:LX/05b;

    .line 20
    const/16 v0, 0x1f33

    .line 22
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/P79;->A04:Lcom/google/common/base/Optional;

    .line 28
    const/16 v0, 0x193

    .line 30
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/P79;->A02:Lcom/google/common/base/Optional;

    .line 36
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/P79;->A03:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static final A00(LX/P79;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/P79;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_21

    .line 10
    :try_start_a
    iget-object v0, p0, LX/0V7;->A06:LX/0Jv;

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_1a

    .line 19
    :try_start_13
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_21

    .line 22
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    :try_start_1b
    throw v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public static final A01(LX/P79;)Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/P79;->A04:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_111

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/OzY;

    .line 14
    iget-object v0, v2, LX/OzY;->A00:LX/05b;

    .line 16
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v3}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v0, :cond_112

    .line 27
    iget-object v0, v2, LX/OzY;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/P3a;

    .line 35
    iget-object v0, v0, LX/P3a;->A03:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "container_id"

    .line 43
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_112

    .line 49
    iget-object v0, v2, LX/OzY;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_112

    .line 61
    iget-object v0, v0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 63
    if-eqz v0, :cond_112

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_112

    .line 71
    iget-object v0, v2, LX/OzY;->A01:LX/05b;

    .line 73
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/1Id;

    .line 81
    monitor-enter v4

    .line 82
    :try_start_52
    invoke-static {v4}, LX/1Id;->A01(LX/1Id;)LX/QPp;

    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, LX/Pq8;

    .line 88
    if-eqz v0, :cond_71

    .line 90
    check-cast v1, LX/Pq8;

    .line 92
    iget-object v7, v1, LX/Pq8;->A00:[B

    .line 94
    array-length v2, v7
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_10e

    .line 95
    const/16 v0, 0x20

    .line 97
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 100
    move-result v1

    .line 101
    :try_start_65
    const/4 v0, 0x0

    .line 102
    invoke-static {v7, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 105
    if-eqz v1, :cond_6e

    .line 107
    sget-object v1, LX/Nzi;->A03:LX/Nzi;

    .line 109
    goto :goto_86

    .line 110
    :cond_6e
    sget-object v1, LX/Nzi;->A04:LX/Nzi;

    .line 112
    goto :goto_86

    .line 113
    :cond_71
    sget-object v0, LX/Pq9;->A00:LX/Pq9;

    .line 115
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    sget-object v1, LX/Nzi;->A02:LX/Nzi;

    .line 123
    goto :goto_86

    .line 124
    :cond_7c
    sget-object v0, LX/PqA;->A00:LX/PqA;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_109

    .line 132
    sget-object v1, LX/Nzi;->A04:LX/Nzi;
    :try_end_86
    .catchall {:try_start_65 .. :try_end_86} :catchall_10e

    .line 134
    :goto_86
    monitor-exit v4

    .line 135
    sget-object v0, LX/Nzi;->A03:LX/Nzi;

    .line 137
    if-ne v1, v0, :cond_112

    .line 139
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1Id;

    .line 145
    invoke-virtual {v0}, LX/1Id;->A0D()LX/P30;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_112

    .line 151
    :try_start_97
    iget-object v2, v4, LX/P30;->A00:[B

    .line 153
    sget-object v1, LX/OzY;->A04:[B

    .line 155
    const/16 v0, 0x10

    .line 157
    invoke-static {v2, v1, v0}, LX/N21;->A1Z([B[BI)[B

    .line 160
    move-result-object p0
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_100

    .line 161
    array-length v1, v2

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 166
    invoke-static {v3}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "vault_backup_run_count"

    .line 173
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 176
    move-result-wide v1

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v6, 0x1

    .line 179
    const/4 v5, 0x2

    .line 180
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 183
    move-result-object v4

    .line 184
    const/16 v0, 0x8

    .line 186
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 196
    move-result-object v3

    .line 197
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 199
    invoke-static {v9, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v8, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x4

    .line 208
    new-array v0, v0, [[B

    .line 210
    aput-object v2, v0, v7

    .line 212
    aput-object v1, v0, v6

    .line 214
    aput-object p0, v0, v5

    .line 216
    invoke-static {v3, v0}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v1

    .line 224
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f0

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, [B

    .line 236
    invoke-static {v4, v0}, LX/N26;->A1R(Ljava/security/MessageDigest;[B)V

    .line 239
    goto :goto_e0

    .line 240
    :cond_f0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0I([B)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 251
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    return-object v5

    .line 256
    :catchall_100
    move-exception v3

    .line 257
    iget-object v2, v4, LX/P30;->A00:[B

    .line 259
    array-length v1, v2

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 264
    throw v3

    .line 265
    :cond_109
    :try_start_109
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    monitor-exit v4
    :try_end_110
    .catchall {:try_start_109 .. :try_end_110} :catchall_10e

    .line 272
    throw v0

    .line 273
    :cond_111
    const/4 v5, 0x0

    .line 274
    :cond_112
    return-object v5
.end method


# virtual methods
.method public final A02()Ljava/lang/Long;
    .registers 6

    .line 0
    const-string v4, "first_backup"

    .line 2
    const-string v1, "offload_gen_open_run_"

    .line 4
    iget-object v0, p0, LX/P79;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 12
    invoke-static {v1, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v0, v1}, LX/Ovd;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1f

    .line 27
    :cond_1b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 30
    return-object v1

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    throw v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method
