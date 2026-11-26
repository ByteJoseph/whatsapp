.class public final LX/Ejm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKm;


# static fields
.field public static final A0E:LX/EUh;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:[B

.field public A03:LX/F5f;

.field public A04:Z

.field public final A05:J

.field public final A06:LX/05b;

.field public final A07:LX/ENW;

.field public final A08:LX/1oh;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/security/KeyStore;

.field public final A0B:[LX/F5f;

.field public final A0C:[Z

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/EUh;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v0, LX/Ejm;->A0E:LX/EUh;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Ejm;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    const-string v0, "waEncKey"

    .line 20
    aput-object v0, v2, v1

    .line 22
    const-string v0, "waHmacKey"

    .line 24
    aput-object v0, v2, v3

    .line 26
    const-string v1, "garminEncKey"

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "garminHmacKey"

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Ejm;->A0F:Ljava/util/List;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(LX/ENW;J)V
    .registers 6

    .line 0
    const-string v0, "AndroidKeyStore"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p2, p0, LX/Ejm;->A05:J

    .line 14
    iput-object p1, p0, LX/Ejm;->A07:LX/ENW;

    .line 16
    iput-object v0, p0, LX/Ejm;->A0A:Ljava/security/KeyStore;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ejm;->A09:Ljava/lang/Object;

    .line 24
    const/16 v0, 0xe1

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1oh;

    .line 32
    iput-object v0, p0, LX/Ejm;->A08:LX/1oh;

    .line 34
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ejm;->A06:LX/05b;

    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v0, v1, [Z

    .line 43
    iput-object v0, p0, LX/Ejm;->A0C:[Z

    .line 45
    new-array v0, v1, [LX/F5f;

    .line 47
    iput-object v0, p0, LX/Ejm;->A0B:[LX/F5f;

    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/Ejm;->A00:I

    .line 52
    invoke-direct {p0}, LX/Ejm;->A05()V

    .line 55
    return-void
.end method

.method private final A00(Ljava/lang/Throwable;I)LX/F5f;
    .registers 5

    .line 0
    if-eqz p1, :cond_16

    .line 2
    const-string v0, "Garmin failed to read keyset"

    .line 4
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_7
    iget-object v1, p0, LX/Ejm;->A0C:[Z

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-boolean v0, v1, p2

    .line 12
    new-instance v1, LX/F5f;

    .line 14
    invoke-direct {v1, p1}, LX/F5f;-><init>(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, LX/Ejm;->A0B:[LX/F5f;

    .line 19
    aput-object v1, v0, p2

    .line 21
    return-object v1

    .line 22
    :cond_16
    const-string v0, "Garmin committed keyset material is unavailable"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    goto :goto_7
.end method

.method public static final A01(LX/Ejm;LX/E2o;I)LX/EBX;
    .registers 16

    .line 0
    iget-object v5, p0, LX/Ejm;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    const-string v0, "garminEncKey"

    .line 5
    invoke-direct {p0, v0, p2}, LX/Ejm;->A04(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 8
    move-result-object v4

    .line 9
    const-string v0, "garminHmacKey"

    .line 11
    invoke-direct {p0, v0, p2}, LX/Ejm;->A04(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 14
    move-result-object v6

    .line 15
    if-eqz v4, :cond_e4

    .line 17
    if-eqz v6, :cond_e4

    .line 19
    sget-object v0, LX/Ejm;->A0E:LX/EUh;

    .line 21
    iget-object v3, p1, LX/E2o;->A00:[B

    .line 23
    iget-object v2, p1, LX/E2o;->A01:[B

    .line 25
    iget-object v1, p1, LX/E2o;->A03:[B

    .line 27
    invoke-virtual {v0, v6, v3, v2, v1}, LX/EUh;->A03(Ljavax/crypto/SecretKey;[B[B[B)[B

    .line 30
    move-result-object v0

    .line 31
    iget-object v9, p1, LX/E2o;->A02:[B

    .line 33
    invoke-static {v0, v9}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_ea

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    move-result v10

    .line 53
    iget-object v6, p0, LX/Ejm;->A07:LX/ENW;

    .line 55
    invoke-virtual {v6}, LX/ENW;->A01()I

    .line 58
    move-result v8

    .line 59
    monitor-enter v6
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_f0

    .line 60
    :try_start_3c
    invoke-virtual {v6}, LX/ENW;->A01()I

    .line 63
    move-result v0

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v10, v0, :cond_7c

    .line 67
    invoke-virtual {v6}, LX/ENW;->A01()I

    .line 70
    move-result v0

    .line 71
    const/16 v11, 0x1f

    .line 73
    const/4 v7, 0x1

    .line 74
    if-le v10, v0, :cond_66

    .line 76
    invoke-virtual {v6}, LX/ENW;->A01()I

    .line 79
    move-result v0

    .line 80
    sub-int v1, v10, v0

    .line 82
    add-int/lit8 v0, v1, -0x1

    .line 84
    shl-int/2addr v7, v0

    .line 85
    if-le v1, v11, :cond_5f

    .line 87
    iput v12, v6, LX/ENW;->A02:I

    .line 89
    :goto_59
    iput v10, v6, LX/ENW;->A00:I

    .line 91
    :goto_5b
    invoke-static {v6}, LX/ENW;->A00(LX/ENW;)V

    .line 94
    goto :goto_7a

    .line 95
    :cond_5f
    iget v0, v6, LX/ENW;->A02:I

    .line 97
    shl-int/2addr v0, v1

    .line 98
    or-int/2addr v0, v7

    .line 99
    iput v0, v6, LX/ENW;->A02:I

    .line 101
    goto :goto_59

    .line 102
    :cond_66
    invoke-virtual {v6}, LX/ENW;->A01()I

    .line 105
    move-result v1

    .line 106
    sub-int/2addr v1, v10

    .line 107
    add-int/lit8 v0, v1, -0x1

    .line 109
    shl-int/2addr v7, v0

    .line 110
    if-gt v1, v11, :cond_7c

    .line 112
    iget v1, v6, LX/ENW;->A02:I

    .line 114
    and-int v0, v1, v7

    .line 116
    if-nez v0, :cond_7c

    .line 118
    or-int/2addr v7, v1

    .line 119
    iput v7, v6, LX/ENW;->A02:I

    .line 121
    goto :goto_5b
    :try_end_7a
    .catchall {:try_start_3c .. :try_end_7a} :catchall_e1

    .line 122
    :goto_7a
    :try_start_7a
    monitor-exit v6

    .line 123
    goto :goto_7f

    .line 124
    :cond_7c
    monitor-exit v6

    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_80

    .line 127
    :goto_7f
    const/4 v0, 0x1

    .line 128
    :goto_80
    const/4 v6, 0x0

    .line 129
    if-nez v0, :cond_ae

    .line 131
    sub-int v7, v8, v10

    .line 133
    if-ne v10, v8, :cond_88

    .line 135
    goto :goto_8a

    .line 136
    :cond_88
    move-object v4, v6

    .line 137
    goto :goto_96

    .line 138
    :goto_8a
    iget-object v0, p0, LX/Ejm;->A02:[B

    .line 140
    if-eqz v0, :cond_88

    .line 142
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v4

    .line 150
    :goto_96
    iget-object v0, p0, LX/Ejm;->A01:Ljava/lang/Long;

    .line 152
    if-eqz v0, :cond_a8

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    move-result-wide v2

    .line 158
    iget-object v0, p0, LX/Ejm;->A06:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 167
    move-result-object v6

    .line 168
    :cond_a8
    new-instance v0, LX/F5e;

    .line 170
    invoke-direct {v0, v4, v6, v7}, LX/F5e;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 173
    goto :goto_ef

    .line 174
    :cond_ae
    if-le v10, v8, :cond_b2

    .line 176
    iput-object v9, p0, LX/Ejm;->A02:[B

    .line 178
    :cond_b2
    iget-object v0, p0, LX/Ejm;->A06:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/Ejm;->A01:Ljava/lang/Long;

    .line 190
    const/4 v1, 0x2

    .line 191
    const-string v0, "AES/CBC/PKCS7PADDING"

    .line 193
    invoke-static {v0, v4, v2, v3, v1}, LX/CyV;->A1Z(Ljava/lang/String;Ljava/security/Key;[B[BI)[B

    .line 196
    move-result-object v3

    .line 197
    iget-object v2, p0, LX/Ejm;->A08:LX/1oh;

    .line 199
    iget-wide v0, p0, LX/Ejm;->A05:J

    .line 201
    invoke-virtual {v2, p2, v0, v1}, LX/1oh;->A06(IJ)LX/E9F;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d5

    .line 207
    iget-object v0, v0, LX/E9F;->A01:[B

    .line 209
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 212
    move-result-object v6

    .line 213
    :cond_d5
    new-instance v1, LX/EAS;

    .line 215
    invoke-direct {v1, v6}, LX/EAS;-><init>([B)V

    .line 218
    new-instance v0, LX/EBX;

    .line 220
    invoke-direct {v0, v1, v3}, LX/EBX;-><init>(LX/EAS;[B)V
    :try_end_df
    .catchall {:try_start_7a .. :try_end_df} :catchall_f0

    .line 223
    monitor-exit v5

    .line 224
    return-object v0

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    :try_start_e2
    monitor-exit v6

    .line 227
    goto :goto_ef
    :try_end_e4
    .catchall {:try_start_e2 .. :try_end_e4} :catchall_e1

    .line 228
    :cond_e4
    :try_start_e4
    new-instance v0, LX/F5a;

    .line 230
    invoke-direct {v0}, LX/F5a;-><init>()V

    .line 233
    goto :goto_ef

    .line 234
    :cond_ea
    new-instance v0, LX/F5Z;

    .line 236
    invoke-direct {v0}, LX/F5Z;-><init>()V

    .line 239
    :goto_ef
    throw v0
    :try_end_f0
    .catchall {:try_start_e4 .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    monitor-exit v5

    .line 242
    throw v0
.end method

.method public static final A02(LX/Ejm;LX/E9o;I)Ljava/lang/Integer;
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v6, v12, LX/Ejm;->A09:Ljava/lang/Object;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_5
    invoke-static {v12}, LX/Ejm;->A0D(LX/Ejm;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 13
    goto :goto_66

    .line 14
    :cond_e
    invoke-direct {v12}, LX/Ejm;->A0A()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    goto :goto_66

    .line 23
    :cond_17
    iget-object v8, v12, LX/Ejm;->A0C:[Z

    .line 25
    const/16 p0, 0x0

    .line 27
    move/from16 v7, p2

    .line 29
    aput-boolean p0, v8, p2

    .line 31
    iget-object v1, v12, LX/Ejm;->A0B:[LX/F5f;

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v0, v1, p2

    .line 36
    iget v0, v12, LX/Ejm;->A00:I

    .line 38
    if-ne v0, v7, :cond_3c
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_128

    .line 40
    invoke-static {v7}, LX/2Ai;->A1R(I)Z

    .line 43
    move-result v2

    .line 44
    :try_start_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v12, v2}, LX/Ejm;->A0C(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    if-eqz v1, :cond_39

    .line 56
    goto :goto_3a

    .line 57
    :cond_39
    const/4 v2, -0x1

    .line 58
    :goto_3a
    iput v2, v12, LX/Ejm;->A00:I

    .line 60
    :cond_3c
    iget-object v5, v12, LX/Ejm;->A08:LX/1oh;

    .line 62
    iget-wide v2, v12, LX/Ejm;->A05:J

    .line 64
    invoke-virtual {v5}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 67
    move-result-object v0

    .line 68
    iget-object v10, v5, LX/1oh;->A04:Ljava/lang/Object;

    .line 70
    monitor-enter v10
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_128

    .line 71
    :try_start_47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v1

    .line 75
    const-string v9, "garminPublicKeyHash"

    .line 77
    invoke-static {v9, v7, v2, v3}, LX/1oh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v13, "keysetCreationTimestamp"

    .line 86
    invoke-static {v13, v7, v2, v3}, LX/1oh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    move-result v0
    :try_end_61
    .catchall {:try_start_47 .. :try_end_61} :catchall_121

    .line 97
    :try_start_61
    monitor-exit v10

    .line 98
    if-nez v0, :cond_68

    .line 100
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_128

    .line 102
    :goto_66
    monitor-exit v6

    .line 103
    return-object v0

    .line 104
    :cond_68
    :try_start_68
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_128

    .line 106
    :try_start_6a
    const-string v1, "waEncKey"

    .line 108
    move-object/from16 v11, p1

    .line 110
    iget-object v0, v11, LX/E9o;->A03:[B

    .line 112
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v12, v1, v0, v7}, LX/Ejm;->A08(Ljava/lang/String;[BI)V

    .line 119
    const-string v1, "garminEncKey"

    .line 121
    iget-object v0, v11, LX/E9o;->A01:[B

    .line 123
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v12, v1, v0, v7}, LX/Ejm;->A08(Ljava/lang/String;[BI)V

    .line 130
    const-string v1, "waHmacKey"

    .line 132
    iget-object v0, v11, LX/E9o;->A04:[B

    .line 134
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v12, v1, v0, v7}, LX/Ejm;->A09(Ljava/lang/String;[BI)V

    .line 141
    const-string v1, "garminHmacKey"

    .line 143
    iget-object v0, v11, LX/E9o;->A02:[B

    .line 145
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v12, v1, v0, v7}, LX/Ejm;->A09(Ljava/lang/String;[BI)V

    .line 152
    invoke-direct {v12, v7}, LX/Ejm;->A0B(I)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a1

    .line 158
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 160
    goto :goto_f1

    .line 161
    :cond_a1
    iget-object v12, v11, LX/E9o;->A00:LX/E9F;

    .line 163
    invoke-virtual {v5}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 166
    move-result-object v1

    .line 167
    monitor-enter v10
    :try_end_a8
    .catch Ljava/security/KeyStoreException; {:try_start_6a .. :try_end_a8} :catch_109
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6a .. :try_end_a8} :catch_100
    .catch Ljava/security/ProviderException; {:try_start_6a .. :try_end_a8} :catch_f9
    .catchall {:try_start_6a .. :try_end_a8} :catchall_11f

    .line 168
    :try_start_a8
    invoke-static {v1, v2, v3}, LX/1oh;->A03(Landroid/content/SharedPreferences;J)Z

    .line 171
    move-result v0

    .line 172
    const/4 v15, 0x0

    .line 173
    if-eqz v0, :cond_b1
    :try_end_af
    .catchall {:try_start_a8 .. :try_end_af} :catchall_f6

    .line 175
    :try_start_af
    monitor-exit v10

    .line 176
    goto :goto_e9
    :try_end_b1
    .catch Ljava/security/KeyStoreException; {:try_start_af .. :try_end_b1} :catch_109
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_af .. :try_end_b1} :catch_100
    .catch Ljava/security/ProviderException; {:try_start_af .. :try_end_b1} :catch_f9
    .catchall {:try_start_af .. :try_end_b1} :catchall_11f

    .line 177
    :cond_b1
    :try_start_b1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 184
    invoke-static {v9, v7, v2, v3}, LX/1oh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 187
    move-result-object v16

    .line 188
    iget-object v0, v12, LX/E9F;->A01:[B

    .line 190
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 193
    move-result-object v14

    .line 194
    array-length v9, v14

    .line 195
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 198
    move-result-object v1

    .line 199
    :goto_c7
    if-ge v15, v9, :cond_d1

    .line 201
    aget-byte v0, v14, v15

    .line 203
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 208
    goto :goto_c7

    .line 209
    :cond_d1
    invoke-static {v1}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v0, v16

    .line 215
    invoke-static {v11, v0, v1}, LX/1gf;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 218
    invoke-static {v13, v7, v2, v3}, LX/1oh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    iget-wide v0, v12, LX/E9F;->A00:J

    .line 224
    invoke-interface {v11, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 230
    move-result v0
    :try_end_e7
    .catchall {:try_start_b1 .. :try_end_e7} :catchall_f6

    .line 231
    :try_start_e7
    monitor-exit v10

    .line 232
    goto :goto_ea

    .line 233
    :goto_e9
    const/4 v0, 0x0

    .line 234
    :goto_ea
    if-nez v0, :cond_ef

    .line 236
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 238
    goto :goto_f1

    .line 239
    :cond_ef
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_f1
    .catch Ljava/security/KeyStoreException; {:try_start_e7 .. :try_end_f1} :catch_109
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_e7 .. :try_end_f1} :catch_100
    .catch Ljava/security/ProviderException; {:try_start_e7 .. :try_end_f1} :catch_f9
    .catchall {:try_start_e7 .. :try_end_f1} :catchall_11f

    .line 241
    :goto_f1
    :try_start_f1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 243
    if-eq v4, v0, :cond_117

    .line 245
    goto :goto_114
    :try_end_f6
    .catchall {:try_start_f1 .. :try_end_f6} :catchall_128

    .line 246
    :catchall_f6
    :try_start_f6
    move-exception v0

    .line 247
    monitor-exit v10

    .line 248
    throw v0
    :try_end_f9
    .catch Ljava/security/KeyStoreException; {:try_start_f6 .. :try_end_f9} :catch_109
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_f6 .. :try_end_f9} :catch_100
    .catch Ljava/security/ProviderException; {:try_start_f6 .. :try_end_f9} :catch_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_11f

    .line 249
    :catch_f9
    move-exception v1

    .line 250
    :try_start_fa
    const-string v0, "Garmin key provider unavailable"

    .line 252
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    goto :goto_112
    :try_end_100
    .catchall {:try_start_fa .. :try_end_100} :catchall_11f

    .line 256
    :catch_100
    move-exception v1

    .line 257
    :try_start_101
    const-string v0, "Garmin failed to recover imported keyset"

    .line 259
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_106
    .catchall {:try_start_101 .. :try_end_106} :catchall_11f

    .line 262
    :try_start_106
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 264
    goto :goto_114
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_128

    .line 265
    :catch_109
    move-exception v1

    .line 266
    :try_start_10a
    const-string v0, "Garmin failed to store keyset"

    .line 268
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10f
    .catchall {:try_start_10a .. :try_end_10f} :catchall_11f

    .line 271
    :try_start_10f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 273
    goto :goto_114

    .line 274
    :goto_112
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 276
    :goto_114
    invoke-virtual {v5, v2, v3, v7}, LX/1oh;->A0E(JI)V

    .line 279
    :cond_117
    if-ne v4, v0, :cond_11b

    .line 281
    const/16 p0, 0x1

    .line 283
    :cond_11b
    aput-boolean p0, v8, p2
    :try_end_11d
    .catchall {:try_start_10f .. :try_end_11d} :catchall_128

    .line 285
    monitor-exit v6

    .line 286
    return-object v4

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    goto :goto_124

    .line 289
    :catchall_121
    :try_start_121
    move-exception v0

    .line 290
    monitor-exit v10

    .line 291
    goto :goto_127

    .line 292
    :goto_124
    invoke-virtual {v5, v2, v3, v7}, LX/1oh;->A0E(JI)V

    .line 295
    :goto_127
    throw v0
    :try_end_128
    .catchall {:try_start_121 .. :try_end_128} :catchall_128

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    monitor-exit v6

    .line 298
    throw v0
.end method

.method private final A03(LX/EAS;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .registers 13

    .line 0
    const-string v7, "Garmin no matching keyset found, defaulting to active in slot "

    .line 2
    iget-object v4, p0, LX/Ejm;->A09:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v0, p0, LX/Ejm;->A08:LX/1oh;

    .line 7
    iget-wide v1, p0, LX/Ejm;->A05:J

    .line 9
    iget-object v9, p1, LX/EAS;->A00:[B

    .line 11
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v8

    .line 15
    iget-object v6, v0, LX/1oh;->A04:Ljava/lang/Object;

    .line 17
    monitor-enter v6
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_58

    .line 18
    :try_start_12
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    new-instance v0, LX/0VG;

    .line 22
    invoke-direct {v0, v5, v3}, LX/0VG;-><init>(II)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v8, v0, v1, v2}, LX/1oh;->A04(Landroid/content/SharedPreferences;IJ)[B

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1d

    .line 49
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1d

    .line 55
    :goto_37
    check-cast v3, Ljava/lang/Integer;

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    const/4 v3, 0x0

    .line 59
    goto :goto_37
    :try_end_3c
    .catchall {:try_start_12 .. :try_end_3c} :catchall_55

    .line 60
    :goto_3c
    :try_start_3c
    monitor-exit v6

    .line 61
    if-eqz v3, :cond_48

    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, p2, v0}, LX/Ejm;->A04(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_53

    .line 72
    :cond_48
    iget v0, p0, LX/Ejm;->A00:I

    .line 74
    invoke-static {v7, v0}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 77
    iget v0, p0, LX/Ejm;->A00:I

    .line 79
    invoke-direct {p0, p2, v0}, LX/Ejm;->A04(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 82
    move-result-object v0
    :try_end_53
    .catchall {:try_start_3c .. :try_end_53} :catchall_58

    .line 83
    :goto_53
    monitor-exit v4

    .line 84
    return-object v0

    .line 85
    :catchall_55
    :try_start_55
    move-exception v0

    .line 86
    monitor-exit v6

    .line 87
    throw v0
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v4

    .line 90
    throw v0
.end method

.method private final A04(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .registers 8

    .line 0
    iget-object v2, p0, LX/Ejm;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    if-ltz p2, :cond_16

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p2, v0, :cond_16

    .line 8
    :try_start_8
    iget-object v1, p0, LX/Ejm;->A0B:[LX/F5f;

    .line 10
    aget-object v0, v1, p2

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-direct {p0, p2}, LX/Ejm;->A06(I)V

    .line 17
    aget-object v0, v1, p2

    .line 19
    if-eqz v0, :cond_16

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-direct {p0, p2}, LX/Ejm;->A0C(I)Z

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_1f
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_48

    .line 29
    monitor-exit v2

    .line 30
    return-object v4

    .line 31
    :cond_1f
    :try_start_1f
    iget-object v3, p0, LX/Ejm;->A0A:Ljava/security/KeyStore;

    .line 33
    iget-wide v0, p0, LX/Ejm;->A05:J

    .line 35
    invoke-static {p1, p2, v0, v1}, LX/EUh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 45
    if-eqz v0, :cond_31
    :try_end_2f
    .catch Ljava/security/KeyStoreException; {:try_start_1f .. :try_end_2f} :catch_42
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1f .. :try_end_2f} :catch_3c
    .catch Ljava/security/ProviderException; {:try_start_1f .. :try_end_2f} :catch_36
    .catchall {:try_start_1f .. :try_end_2f} :catchall_48

    .line 47
    monitor-exit v2

    .line 48
    return-object v0

    .line 49
    :cond_31
    :try_start_31
    invoke-direct {p0, v4, p2}, LX/Ejm;->A00(Ljava/lang/Throwable;I)LX/F5f;

    .line 52
    move-result-object v0

    .line 53
    throw v0
    :try_end_36
    .catch Ljava/security/KeyStoreException; {:try_start_31 .. :try_end_36} :catch_42
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_31 .. :try_end_36} :catch_3c
    .catch Ljava/security/ProviderException; {:try_start_31 .. :try_end_36} :catch_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_48

    .line 54
    :catch_36
    move-exception v0

    .line 55
    :try_start_37
    invoke-direct {p0, v0, p2}, LX/Ejm;->A00(Ljava/lang/Throwable;I)LX/F5f;

    .line 58
    move-result-object v0

    .line 59
    throw v0
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_48

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    :try_start_3d
    invoke-direct {p0, v0, p2}, LX/Ejm;->A00(Ljava/lang/Throwable;I)LX/F5f;

    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_48

    .line 66
    :catch_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-direct {p0, v0, p2}, LX/Ejm;->A00(Ljava/lang/Throwable;I)LX/F5f;

    .line 70
    move-result-object v0

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
.end method

.method private final A05()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/Ejm;->A0D(LX/Ejm;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_40

    .line 6
    invoke-direct {p0}, LX/Ejm;->A0A()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/Ejm;->A00:I

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    invoke-direct {p0, v3}, LX/Ejm;->A06(I)V

    .line 21
    iget-object v2, p0, LX/Ejm;->A08:LX/1oh;

    .line 23
    iget-wide v0, p0, LX/Ejm;->A05:J

    .line 25
    invoke-virtual {v2, v3, v0, v1}, LX/1oh;->A06(IJ)LX/E9F;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    iget-wide v0, v0, LX/E9F;->A00:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    iget-object v0, p0, LX/Ejm;->A0C:[Z

    .line 39
    aget-boolean v0, v0, v3

    .line 41
    if-eqz v0, :cond_38

    .line 43
    if-eqz v1, :cond_38

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v4

    .line 51
    if-lez v0, :cond_38

    .line 53
    iput v3, p0, LX/Ejm;->A00:I

    .line 55
    move-wide v4, v1

    .line 56
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ge v3, v0, :cond_40

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    goto :goto_25

    .line 64
    :cond_40
    return-void
.end method

.method private final A06(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Ejm;->A0C:[Z

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-boolean v0, v4, p1

    .line 5
    iget-object v0, p0, LX/Ejm;->A0B:[LX/F5f;

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v3, v0, p1

    .line 10
    iget-object v2, p0, LX/Ejm;->A08:LX/1oh;

    .line 12
    iget-wide v0, p0, LX/Ejm;->A05:J

    .line 14
    invoke-virtual {v2, p1, v0, v1}, LX/1oh;->A06(IJ)LX/E9F;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    :try_start_14
    invoke-direct {p0, p1}, LX/Ejm;->A0B(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-boolean v0, v4, p1

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-direct {p0, v3, p1}, LX/Ejm;->A00(Ljava/lang/Throwable;I)LX/F5f;

    .line 33
    return-void
    :try_end_22
    .catch Ljava/security/KeyStoreException; {:try_start_14 .. :try_end_22} :catch_22
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_14 .. :try_end_22} :catch_22
    .catch Ljava/security/ProviderException; {:try_start_14 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-direct {p0, v0, p1}, LX/Ejm;->A00(Ljava/lang/Throwable;I)LX/F5f;

    .line 38
    :cond_26
    return-void
.end method

.method public static final A07(LX/Ejm;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/Ejm;->A0D(LX/Ejm;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_42

    .line 6
    iget-boolean v0, p0, LX/Ejm;->A04:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget v0, p0, LX/Ejm;->A00:I

    .line 13
    if-gez v0, :cond_1f

    .line 15
    iget-object v3, p0, LX/Ejm;->A0B:[LX/F5f;

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    aget-object v0, v3, v1

    .line 21
    if-nez v0, :cond_1c

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    if-ge v1, v2, :cond_1f

    .line 27
    goto :goto_13

    .line 28
    :cond_1c
    invoke-direct {p0}, LX/Ejm;->A05()V

    .line 31
    :cond_1f
    iget-boolean v0, p0, LX/Ejm;->A04:Z

    .line 33
    if-nez v0, :cond_2c

    .line 35
    iget-object v2, p0, LX/Ejm;->A03:LX/F5f;

    .line 37
    if-nez v2, :cond_2b

    .line 39
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    throw v2

    .line 44
    :cond_2c
    iget v0, p0, LX/Ejm;->A00:I

    .line 46
    if-gez v0, :cond_41

    .line 48
    iget-object v1, p0, LX/Ejm;->A0B:[LX/F5f;

    .line 50
    const/4 v0, 0x2

    .line 51
    :cond_33
    aget-object v2, v1, v4

    .line 53
    if-nez v2, :cond_2b

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    if-lt v4, v0, :cond_33

    .line 59
    new-instance v2, LX/F5a;

    .line 61
    invoke-direct {v2}, LX/F5a;-><init>()V

    .line 64
    throw v2

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    new-instance v2, LX/F5a;

    .line 68
    invoke-direct {v2}, LX/F5a;-><init>()V

    .line 71
    throw v2
.end method

.method private final A08(Ljava/lang/String;[BI)V
    .registers 10

    .line 0
    const-string v1, "AES"

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    new-instance v4, Ljava/security/KeyStore$SecretKeyEntry;

    .line 9
    invoke-direct {v4, v0}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v2, Landroid/security/keystore/KeyProtection$Builder;

    .line 15
    invoke-direct {v2, v0}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    .line 18
    const/4 v5, 0x1

    .line 19
    new-array v1, v5, [Ljava/lang/String;

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v0, "CBC"

    .line 24
    aput-object v0, v1, v3

    .line 26
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 29
    move-result-object v2

    .line 30
    new-array v1, v5, [Ljava/lang/String;

    .line 32
    const-string v0, "PKCS7Padding"

    .line 34
    aput-object v0, v1, v3

    .line 36
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    iget-wide v0, p0, LX/Ejm;->A05:J

    .line 53
    invoke-static {p1, p3, v0, v1}, LX/EUh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Ejm;->A0A:Ljava/security/KeyStore;

    .line 59
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1, v4, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 65
    return-void
.end method

.method private final A09(Ljava/lang/String;[BI)V
    .registers 9

    .line 0
    const-string v1, "HmacSHA256"

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    new-instance v4, Ljava/security/KeyStore$SecretKeyEntry;

    .line 9
    invoke-direct {v4, v0}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 12
    const/16 v0, 0xc

    .line 14
    new-instance v3, Landroid/security/keystore/KeyProtection$Builder;

    .line 16
    invoke-direct {v3, v0}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "SHA-256"

    .line 25
    aput-object v0, v2, v1

    .line 27
    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyProtection$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    iget-wide v0, p0, LX/Ejm;->A05:J

    .line 44
    invoke-static {p1, p3, v0, v1}, LX/EUh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Ejm;->A0A:Ljava/security/KeyStore;

    .line 50
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1, v4, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 56
    return-void
.end method

.method private final A0A()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Ejm;->A04:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_2d

    .line 5
    :try_start_5
    iget-object v1, p0, LX/Ejm;->A0A:Ljava/security/KeyStore;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    iput-boolean v2, p0, LX/Ejm;->A04:Z

    .line 13
    iput-object v0, p0, LX/Ejm;->A03:LX/F5f;

    .line 15
    return v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_10
    .catch Ljava/security/ProviderException; {:try_start_5 .. :try_end_10} :catch_1e

    .line 16
    :catch_10
    move-exception v1

    .line 17
    const-string v0, "Garmin failed to load key store"

    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance v0, LX/F5f;

    .line 24
    invoke-direct {v0, v1}, LX/F5f;-><init>(Ljava/lang/Throwable;)V

    .line 27
    iput-object v0, p0, LX/Ejm;->A03:LX/F5f;

    .line 29
    goto :goto_2b

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    const-string v0, "Garmin key provider unavailable"

    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance v0, LX/F5f;

    .line 38
    invoke-direct {v0, v1}, LX/F5f;-><init>(Ljava/lang/Throwable;)V

    .line 41
    iput-object v0, p0, LX/Ejm;->A03:LX/F5f;

    .line 43
    :goto_2b
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method

.method private final A0B(I)Z
    .registers 8

    .line 0
    sget-object v1, LX/Ejm;->A0F:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v5

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/Ejm;->A0A:Ljava/security/KeyStore;

    .line 30
    iget-wide v0, p0, LX/Ejm;->A05:J

    .line 32
    invoke-static {v3, p1, v0, v1}, LX/EUh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Ljavax/crypto/SecretKey;

    .line 43
    if-nez v0, :cond_12

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method private final A0C(I)Z
    .registers 5

    .line 0
    if-ltz p1, :cond_16

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p1, v0, :cond_16

    .line 5
    iget-object v0, p0, LX/Ejm;->A0C:[Z

    .line 7
    aget-boolean v0, v0, p1

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v2, p0, LX/Ejm;->A08:LX/1oh;

    .line 13
    iget-wide v0, p0, LX/Ejm;->A05:J

    .line 15
    invoke-virtual {v2, p1, v0, v1}, LX/1oh;->A06(IJ)LX/E9F;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public static final A0D(LX/Ejm;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Ejm;->A0D:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, LX/Ejm;->A08:LX/1oh;

    .line 6
    iget-wide v1, p0, LX/Ejm;->A05:J

    .line 8
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1, p0}, LX/1oh;->A03(Landroid/content/SharedPreferences;J)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method


# virtual methods
.method public final A0E()Ljava/lang/Integer;
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v4, v7, LX/Ejm;->A09:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    invoke-virtual {v7}, LX/Ejm;->A0F()V

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v7, LX/Ejm;->A00:I

    .line 11
    iget-object v0, v7, LX/Ejm;->A0C:[Z

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 19
    iget-object v0, v7, LX/Ejm;->A0B:[LX/F5f;

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    iget-object v5, v7, LX/Ejm;->A08:LX/1oh;

    .line 26
    iget-wide v1, v7, LX/Ejm;->A05:J

    .line 28
    const-string v0, "tenant/"

    .line 30
    monitor-enter v5
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_17a

    .line 31
    :try_start_1f
    invoke-virtual {v5}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v14

    .line 35
    iget-object v8, v5, LX/1oh;->A03:Ljava/lang/Object;

    .line 37
    monitor-enter v8
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_177

    .line 38
    :try_start_26
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v3

    .line 42
    const-string v0, "/"

    .line 44
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    invoke-interface {v14}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 62
    move-result-object v13

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_79

    .line 69
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    invoke-static {v12, v10}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_75

    .line 90
    const-string v0, "device/"

    .line 92
    invoke-static {v12, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3f

    .line 98
    const-string v3, "/deviceTenantMapping"

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v12, v3, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3f

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3f

    .line 117
    :cond_75
    invoke-static {v6, v9}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 120
    goto :goto_3f

    .line 121
    :cond_79
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object v9

    .line 129
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 132
    move-result-object v3

    .line 133
    const-string v0, "disposedTenant/"

    .line 135
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 146
    move-result-object v0

    .line 147
    const-string v6, "pendingDisposalTenant/"

    .line 149
    invoke-static {v6, v0, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 156
    const-string v0, "pendingTenant/"

    .line 158
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v3

    .line 169
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    invoke-static {v9, v3}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 178
    goto :goto_a9

    .line 179
    :cond_b3
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b6
    .catchall {:try_start_26 .. :try_end_b6} :catchall_174

    .line 182
    :try_start_b6
    monitor-exit v8

    .line 183
    invoke-virtual {v5, v1, v2}, LX/1oh;->A0D(J)V
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_177

    .line 186
    :try_start_ba
    monitor-exit v5

    .line 187
    invoke-virtual {v5}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    move-result v10

    .line 199
    iget-object v3, v7, LX/Ejm;->A07:LX/ENW;

    .line 201
    monitor-enter v3
    :try_end_ca
    .catchall {:try_start_ba .. :try_end_ca} :catchall_17a

    .line 202
    :try_start_ca
    iget-object v0, v3, LX/ENW;->A04:LX/05b;

    .line 204
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 206
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    check-cast v11, LX/1oh;

    .line 212
    iget-wide v14, v3, LX/ENW;->A03:J

    .line 214
    const/4 v12, 0x0

    .line 215
    move/from16 v16, v12

    .line 217
    move v13, v12

    .line 218
    invoke-virtual/range {v11 .. v16}, LX/1oh;->A0B(IIJI)V
    :try_end_dd
    .catchall {:try_start_ca .. :try_end_dd} :catchall_171

    .line 221
    :try_start_dd
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1oh;

    .line 227
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 230
    move-result-object v9

    .line 231
    const-string v0, "nonce"

    .line 233
    invoke-static {v14, v15, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v9, v8, v0}, LX/1gf;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    .line 241
    move-result-object v8

    .line 242
    if-nez v8, :cond_ff

    .line 244
    const/4 v0, 0x3

    .line 245
    new-array v8, v0, [I

    .line 247
    aput v12, v8, v12

    .line 249
    const/4 v0, 0x1

    .line 250
    aput v12, v8, v0

    .line 252
    const/4 v0, 0x2

    .line 253
    aput v12, v8, v0

    .line 255
    :cond_ff
    aget v0, v8, v12

    .line 257
    iput v0, v3, LX/ENW;->A01:I

    .line 259
    const/4 v0, 0x1

    .line 260
    aget v0, v8, v0

    .line 262
    iput v0, v3, LX/ENW;->A00:I

    .line 264
    const/4 v0, 0x2

    .line 265
    aget v0, v8, v0

    .line 267
    iput v0, v3, LX/ENW;->A02:I
    :try_end_10d
    .catchall {:try_start_dd .. :try_end_10d} :catchall_16f

    .line 269
    :try_start_10d
    monitor-exit v3

    .line 270
    if-nez v10, :cond_113

    .line 272
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 274
    goto :goto_16d

    .line 275
    :cond_113
    invoke-direct {v7}, LX/Ejm;->A0A()Z

    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_16b

    .line 281
    const/4 v8, 0x0

    .line 282
    :cond_11a
    sget-object v0, LX/Ejm;->A0F:Ljava/util/List;

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v9

    .line 288
    :goto_120
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_143

    .line 294
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 297
    move-result-object v0
    :try_end_12a
    .catchall {:try_start_10d .. :try_end_12a} :catchall_17a

    .line 298
    :try_start_12a
    iget-object v3, v7, LX/Ejm;->A0A:Ljava/security/KeyStore;

    .line 300
    invoke-static {v0, v8, v1, v2}, LX/EUh;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 307
    goto :goto_120
    :try_end_134
    .catch Ljava/security/KeyStoreException; {:try_start_12a .. :try_end_134} :catch_13b
    .catch Ljava/security/ProviderException; {:try_start_12a .. :try_end_134} :catch_134
    .catchall {:try_start_12a .. :try_end_134} :catchall_17a

    .line 308
    :catch_134
    move-exception v3

    .line 309
    :try_start_135
    const-string v0, "Garmin key provider unavailable during tenant cleanup"

    .line 311
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    goto :goto_141

    .line 315
    :catch_13b
    move-exception v3

    .line 316
    const-string v0, "Garmin failed to delete retired tenant key"

    .line 318
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :goto_141
    const/4 v10, 0x0

    .line 322
    goto :goto_120

    .line 323
    :cond_143
    add-int/lit8 v8, v8, 0x1

    .line 325
    const/4 v0, 0x2

    .line 326
    if-lt v8, v0, :cond_11a

    .line 328
    if-eqz v10, :cond_16b

    .line 330
    invoke-virtual {v5}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 337
    move-result-object v3

    .line 338
    invoke-static {v1, v2, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_163

    .line 352
    invoke-virtual {v5, v1, v2}, LX/1oh;->A0C(J)V

    .line 355
    :cond_163
    if-eqz v0, :cond_168

    .line 357
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 359
    goto :goto_16d

    .line 360
    :cond_168
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 362
    goto :goto_16d

    .line 363
    :cond_16b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_16d
    .catchall {:try_start_135 .. :try_end_16d} :catchall_17a

    .line 365
    :goto_16d
    monitor-exit v4

    .line 366
    return-object v0

    .line 367
    :catchall_16f
    move-exception v0

    .line 368
    :try_start_170
    throw v0
    :try_end_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_171

    .line 369
    :catchall_171
    move-exception v0

    .line 370
    :try_start_172
    monitor-exit v3

    .line 371
    goto :goto_179
    :try_end_174
    .catchall {:try_start_172 .. :try_end_174} :catchall_171

    .line 372
    :catchall_174
    move-exception v0

    .line 373
    :try_start_175
    monitor-exit v8

    .line 374
    throw v0

    .line 375
    :catchall_177
    move-exception v0

    .line 376
    monitor-exit v5
    :try_end_179
    .catchall {:try_start_175 .. :try_end_179} :catchall_177

    .line 377
    :goto_179
    :try_start_179
    throw v0
    :try_end_17a
    .catchall {:try_start_179 .. :try_end_17a} :catchall_17a

    .line 378
    :catchall_17a
    move-exception v0

    .line 379
    monitor-exit v4

    .line 380
    throw v0
.end method

.method public final A0F()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ejm;->A0D:Z

    .line 3
    iget-object v2, p0, LX/Ejm;->A08:LX/1oh;

    .line 5
    iget-wide v0, p0, LX/Ejm;->A05:J

    .line 7
    invoke-virtual {v2, v0, v1}, LX/1oh;->A0C(J)V

    .line 10
    return-void
.end method

.method public ATo(LX/EAS;[B)[B
    .registers 13

    .line 0
    iget-object v4, p0, LX/Ejm;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {p0}, LX/Ejm;->A07(LX/Ejm;)V

    .line 6
    if-eqz p1, :cond_f

    .line 8
    const-string v0, "waEncKey"

    .line 10
    invoke-direct {p0, p1, v0}, LX/Ejm;->A03(LX/EAS;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_17

    .line 15
    :cond_f
    iget v1, p0, LX/Ejm;->A00:I

    .line 17
    const-string v0, "waEncKey"

    .line 19
    invoke-direct {p0, v0, v1}, LX/Ejm;->A04(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    if-eqz p1, :cond_20

    .line 25
    const-string v0, "waHmacKey"

    .line 27
    invoke-direct {p0, p1, v0}, LX/Ejm;->A03(LX/EAS;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_28

    .line 32
    :cond_20
    iget v1, p0, LX/Ejm;->A00:I

    .line 34
    const-string v0, "waHmacKey"

    .line 36
    invoke-direct {p0, v0, v1}, LX/Ejm;->A04(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    if-eqz v3, :cond_bf

    .line 42
    if-eqz v2, :cond_bf

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x1
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_c5

    .line 46
    :try_start_2e
    invoke-static {p0}, LX/Ejm;->A0D(LX/Ejm;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_b7

    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v9

    .line 57
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v1, p0, LX/Ejm;->A07:LX/ENW;

    .line 64
    monitor-enter v1
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_bd

    .line 65
    :try_start_41
    iget v0, v1, LX/ENW;->A01:I

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, v1, LX/ENW;->A01:I

    .line 71
    invoke-static {v1}, LX/ENW;->A00(LX/ENW;)V

    .line 74
    iget v0, v1, LX/ENW;->A01:I
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_b4

    .line 76
    :try_start_4c
    monitor-exit v1

    .line 77
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    const-string v0, "AES/CBC/PKCS7PADDING"

    .line 82
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v7, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 89
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    sget-object v1, LX/Ejm;->A0E:LX/EUh;

    .line 108
    invoke-static {v9}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v2, v3, v6, v0}, LX/EUh;->A03(Ljavax/crypto/SecretKey;[B[B[B)[B

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 119
    move-result-object v1

    .line 120
    new-array v0, v8, [[B

    .line 122
    aput-object v1, v0, v5

    .line 124
    aput-object v6, v0, v7

    .line 126
    invoke-static {v2, v3, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ae

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [B

    .line 153
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 156
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    array-length v0, v1

    .line 160
    if-nez v0, :cond_a8

    .line 162
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 164
    :goto_a4
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 167
    goto :goto_8d

    .line 168
    :cond_a8
    new-instance v0, LX/82P;

    .line 170
    invoke-direct {v0, v1, v5}, LX/82P;-><init>(Ljava/lang/Object;I)V

    .line 173
    goto :goto_a4

    .line 174
    :cond_ae
    invoke-static {v3}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 177
    move-result-object v0
    :try_end_b2
    .catchall {:try_start_4c .. :try_end_b2} :catchall_bd

    .line 178
    monitor-exit v4

    .line 179
    return-object v0

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    :try_start_b5
    monitor-exit v1

    .line 182
    goto :goto_bc
    :try_end_b7
    .catchall {:try_start_b5 .. :try_end_b7} :catchall_b4

    .line 183
    :cond_b7
    :try_start_b7
    new-instance v0, LX/F5a;

    .line 185
    invoke-direct {v0}, LX/F5a;-><init>()V

    .line 188
    :goto_bc
    throw v0
    :try_end_bd
    .catchall {:try_start_b7 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    goto :goto_c4

    .line 191
    :cond_bf
    :try_start_bf
    new-instance v0, LX/F5a;

    .line 193
    invoke-direct {v0}, LX/F5a;-><init>()V

    .line 196
    :goto_c4
    throw v0
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    monitor-exit v4

    .line 199
    throw v0
.end method

.method public Bwo(LX/EAS;Lkotlin/jvm/functions/Function1;[B)LX/EBY;
    .registers 22

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v10, 0x2

    .line 2
    move-object/from16 v11, p1

    .line 4
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v8, p0

    .line 9
    iget-object v3, v8, LX/Ejm;->A09:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_c
    invoke-static {v8}, LX/Ejm;->A0D(LX/Ejm;)Z

    .line 15
    move-result v0

    .line 16
    const/16 v17, 0x0

    .line 18
    move-object/from16 v6, p2

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    const-string v0, "Garmin tenant has been disposed"

    .line 24
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_10f

    .line 27
    monitor-exit v3

    .line 28
    return-object v17

    .line 29
    :cond_1d
    :try_start_1d
    sget-object v0, LX/P6h;->A05:LX/P6h;

    .line 31
    iget-object v0, v0, LX/P6h;->A01:Ljava/security/KeyPairGenerator;

    .line 33
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    sget-object v0, LX/P9J;->A02:LX/P9J;

    .line 42
    invoke-static {v2}, LX/P9J;->A01(Ljava/security/KeyPair;)[B

    .line 45
    move-result-object v1

    .line 46
    move-object/from16 v5, p3

    .line 48
    invoke-static {v0, v2, v5}, LX/P9J;->A00(LX/P9J;Ljava/security/KeyPair;[B)LX/E9o;

    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v7, LX/E9o;->A00:LX/E9F;

    .line 54
    iget-object v13, v0, LX/E9F;->A01:[B

    .line 56
    array-length v12, v13

    .line 57
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 70
    move-result-object v16

    .line 71
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 74
    move-result-object v15

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4d
    iget-object v5, v8, LX/Ejm;->A08:LX/1oh;

    .line 79
    iget-wide v1, v8, LX/Ejm;->A05:J

    .line 81
    invoke-virtual {v5, v4, v1, v2}, LX/1oh;->A06(IJ)LX/E9F;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_87

    .line 87
    iget-object v0, v0, LX/E9F;->A01:[B

    .line 89
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 92
    move-result-object v14

    .line 93
    :goto_5d
    invoke-direct {v8, v4}, LX/Ejm;->A0C(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_82

    .line 99
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_82

    .line 112
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Garmin keyset for this garmin public key already exists in slot "

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", not rotating"

    .line 126
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    goto :goto_8a

    .line 130
    :cond_82
    add-int/lit8 v4, v4, 0x1

    .line 132
    if-ge v4, v10, :cond_8c

    .line 134
    goto :goto_4d

    .line 135
    :cond_87
    move-object/from16 v14, v17

    .line 137
    goto :goto_5d
    :try_end_8a
    .catchall {:try_start_1d .. :try_end_8a} :catchall_10f

    .line 138
    :goto_8a
    monitor-exit v3

    .line 139
    return-object v17

    .line 140
    :cond_8c
    :goto_8c
    :try_start_8c
    invoke-virtual {v5, v9, v1, v2}, LX/1oh;->A06(IJ)LX/E9F;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_b2

    .line 146
    iget-object v0, v0, LX/E9F;->A01:[B

    .line 148
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 151
    move-result-object v4

    .line 152
    :goto_98
    invoke-direct {v8, v9}, LX/Ejm;->A0C(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ad

    .line 158
    if-eqz v4, :cond_ad

    .line 160
    iget-object v0, v11, LX/EAS;->A00:[B

    .line 162
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ad

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v5

    .line 172
    goto :goto_b5

    .line 173
    :cond_ad
    add-int/lit8 v9, v9, 0x1

    .line 175
    if-ge v9, v10, :cond_108

    .line 177
    goto :goto_8c

    .line 178
    :cond_b2
    move-object/from16 v4, v17

    .line 180
    goto :goto_98

    .line 181
    :goto_b5
    if-eqz v5, :cond_108

    .line 183
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v0

    .line 187
    iput v0, v8, LX/Ejm;->A00:I
    :try_end_bd
    .catchall {:try_start_8c .. :try_end_bd} :catchall_10f

    .line 189
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 192
    move-result v4

    .line 193
    :try_start_c1
    invoke-static {v8, v7, v4}, LX/Ejm;->A02(LX/Ejm;LX/E9o;I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 199
    if-eq v2, v0, :cond_e8

    .line 201
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "Failed to store new keyset: "

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {v2}, LX/DqP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Garmin failed to store new keyset: "

    .line 227
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_e6
    .catchall {:try_start_c1 .. :try_end_e6} :catchall_10f

    .line 230
    monitor-exit v3

    .line 231
    return-object v17

    .line 232
    :cond_e8
    :try_start_e8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "Garmin rotated the keys, new keyset in slot "

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ", preserving decryption keyset in slot "

    .line 246
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    invoke-static/range {v16 .. v16}, LX/CyR;->A1b([B)[B

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v15}, LX/CyR;->A1b([B)[B

    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/EBY;

    .line 259
    invoke-direct {v0, v2, v1}, LX/EBY;-><init>([B[B)V
    :try_end_106
    .catchall {:try_start_e8 .. :try_end_106} :catchall_10f

    .line 262
    monitor-exit v3

    .line 263
    return-object v0

    .line 264
    :cond_108
    :try_start_108
    const-string v0, "Garmin request keyset no longer available"

    .line 266
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_108 .. :try_end_10d} :catchall_10f

    .line 269
    monitor-exit v3

    .line 270
    return-object v17

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    monitor-exit v3

    .line 273
    throw v0
.end method

.method public CiF(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 6

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "#"

    .line 12
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method
