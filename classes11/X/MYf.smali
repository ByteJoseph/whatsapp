.class public final LX/MYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lH;
.implements LX/0B5;


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

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MYf;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MYf;->A04:LX/05b;

    .line 15
    const v0, 0x1c0d7

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MYf;->A02:LX/05b;

    .line 24
    const/16 v0, 0x10e3

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MYf;->A08:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MYf;->A09:LX/05b;

    .line 38
    const/16 v0, 0xad5

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MYf;->A05:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MYf;->A01:LX/05b;

    .line 52
    const/16 v0, 0xaba

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/MYf;->A00:LX/05b;

    .line 60
    const v0, 0x282a4

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MYf;->A03:LX/05b;

    .line 69
    const/16 v0, 0x1b1e

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/MYf;->A06:LX/05b;

    .line 77
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/MYf;->A0A:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public static A00(LX/MYf;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, LX/MYf;->A03(LX/MYf;)LX/LSj;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/LxZ;J)LX/LSS;
    .registers 9

    .line 0
    iget-object v0, p0, LX/LxZ;->A03:LX/8qF;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 5
    move-result-object v4

    .line 6
    iget-wide v2, p0, LX/LxZ;->A02:J

    .line 8
    move-wide v5, p1

    .line 9
    sub-long/2addr v2, p1

    .line 10
    const-wide v0, 0x1cf7c5800L

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v3, "contact_matching"

    .line 22
    new-instance v0, LX/LSS;

    .line 24
    move-object v2, v1

    .line 25
    invoke-direct/range {v0 .. v8}, LX/LSS;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 28
    return-object v0
.end method

.method public static final A02(LX/MYf;)LX/LxZ;
    .registers 16

    .line 0
    iget-object v0, p0, LX/MYf;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v14, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v0, "SharedDeviceContactHashKeySender/currentShare refused - companion device"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-object v14

    .line 15
    :cond_f
    invoke-static {p0}, LX/MYf;->A00(LX/MYf;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "shared_device_contact_hash_key_revocation_pending"

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const-string v0, "SharedDeviceContactHashKeySender/currentShare refused - revocation pending"

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    iget-object v0, p0, LX/MYf;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/MK6;

    .line 39
    iget-object v5, v8, LX/MK6;->A04:Ljava/lang/Object;

    .line 41
    monitor-enter v5

    .line 42
    :try_start_2a
    invoke-static {v8}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 49
    move-result-object v0

    .line 50
    const-string v12, "shared_device_contact_hash_key_epoch"

    .line 52
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v9

    .line 56
    invoke-static {v8}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 59
    move-result-object v0

    .line 60
    const-string v11, "shared_device_contact_hash_key_lid"

    .line 62
    invoke-static {v0, v11}, LX/LSj;->A00(LX/LSj;Ljava/lang/String;)[B

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v8}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 69
    move-result-object v0

    .line 70
    const-string v10, "shared_device_contact_hash_key_pn"

    .line 72
    invoke-static {v0, v10}, LX/LSj;->A00(LX/LSj;Ljava/lang/String;)[B

    .line 75
    move-result-object v6

    .line 76
    iget-object v0, v8, LX/MK6;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    if-eqz v7, :cond_154

    .line 86
    if-eqz v6, :cond_154

    .line 88
    invoke-static {v8, v7, v6, v9}, LX/MK6;->A01(LX/MK6;[B[BI)LX/Lyi;

    .line 91
    move-result-object v7

    .line 92
    goto/16 :goto_103

    .line 94
    :cond_5e
    if-eqz v7, :cond_8c

    .line 96
    if-eqz v6, :cond_8c

    .line 98
    invoke-static {v8}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "shared_device_contact_hash_key_minted_at_ms"

    .line 108
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 111
    move-result-wide v1

    .line 112
    iget-object v0, v8, LX/MK6;->A02:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v3, v1

    .line 119
    const-wide v1, 0x1cf7c5800L

    .line 124
    cmp-long v0, v3, v1

    .line 126
    if-gez v0, :cond_8c

    .line 128
    const-wide/32 v1, -0x5265c00

    .line 131
    cmp-long v0, v3, v1

    .line 133
    if-ltz v0, :cond_8c

    .line 135
    invoke-static {v8, v7, v6, v9}, LX/MK6;->A01(LX/MK6;[B[BI)LX/Lyi;

    .line 138
    move-result-object v7

    .line 139
    goto :goto_103

    .line 140
    :cond_8c
    invoke-static {v8}, LX/MK6;->A03(LX/MK6;)[B

    .line 143
    move-result-object v7

    .line 144
    invoke-static {v8}, LX/MK6;->A03(LX/MK6;)[B

    .line 147
    move-result-object v6

    .line 148
    if-nez v9, :cond_f5

    .line 150
    iget-object v0, v8, LX/MK6;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/17l;

    .line 158
    invoke-static {v0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x3fffffff  # 1.9999999f

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 168
    move-result v0

    .line 169
    add-int/lit8 v4, v0, 0x1

    .line 171
    :goto_ab
    invoke-static {v8}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 174
    move-result-object v13

    .line 175
    iget-object v0, v8, LX/MK6;->A02:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {v13}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v9

    .line 185
    invoke-static {v13, v11}, LX/LSj;->A00(LX/LSj;Ljava/lang/String;)[B

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "shared_device_contact_hash_key_lid_prev"

    .line 191
    invoke-static {v9, v0, v1}, LX/MYf;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 194
    invoke-static {v13, v10}, LX/LSj;->A00(LX/LSj;Ljava/lang/String;)[B

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "shared_device_contact_hash_key_pn_prev"

    .line 200
    invoke-static {v9, v0, v1}, LX/MYf;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v13}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    move-result v1

    .line 212
    const-string v0, "shared_device_contact_hash_key_epoch_prev"

    .line 214
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-static {v9, v11, v7}, LX/MYf;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 220
    invoke-static {v9, v10, v6}, LX/MYf;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 223
    invoke-interface {v9, v12, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "shared_device_contact_hash_key_minted_at_ms"

    .line 229
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f8

    .line 239
    const-string v0, "SharedDeviceContactHashKeyProvider/mintPair could not persist at epoch "

    .line 241
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 244
    goto :goto_102

    .line 245
    :cond_f5
    add-int/lit8 v4, v9, 0x1

    .line 247
    goto :goto_ab

    .line 248
    :cond_f8
    const-string v0, "SharedDeviceContactHashKeyProvider/mintPair minted at epoch "

    .line 250
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 253
    invoke-static {v8, v7, v6, v4}, LX/MK6;->A01(LX/MK6;[B[BI)LX/Lyi;

    .line 256
    move-result-object v7

    .line 257
    goto :goto_103

    .line 258
    :goto_102
    const/4 v7, 0x0
    :try_end_103
    .catchall {:try_start_2a .. :try_end_103} :catchall_156

    .line 259
    :goto_103
    monitor-exit v5

    .line 260
    if-eqz v7, :cond_e

    .line 262
    sget-object v0, LX/8qF;->DEFAULT_INSTANCE:LX/8qF;

    .line 264
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 267
    move-result-object v6

    .line 268
    check-cast v6, LX/8q5;

    .line 270
    iget-object v5, v7, LX/Lyi;->A01:LX/Ltk;

    .line 272
    sget-object v4, LX/Li3;->A01:LX/Li3;

    .line 274
    invoke-static {v5, v4}, LX/MYf;->A04(LX/Ltk;LX/Li3;)LX/LLG;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, LX/8q5;->A00(LX/LLG;)V

    .line 281
    iget-object v0, v7, LX/Lyi;->A02:LX/Ltk;

    .line 283
    sget-object v3, LX/Li3;->A02:LX/Li3;

    .line 285
    invoke-static {v0, v3}, LX/MYf;->A04(LX/Ltk;LX/Li3;)LX/LLG;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v6, v0}, LX/8q5;->A00(LX/LLG;)V

    .line 292
    iget-object v2, v7, LX/Lyi;->A03:LX/Ltk;

    .line 294
    if-eqz v2, :cond_13a

    .line 296
    iget-object v1, v7, LX/Lyi;->A04:LX/Ltk;

    .line 298
    if-eqz v1, :cond_13a

    .line 300
    invoke-static {v2, v4}, LX/MYf;->A04(LX/Ltk;LX/Li3;)LX/LLG;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v6, v0}, LX/8q5;->A00(LX/LLG;)V

    .line 307
    invoke-static {v1, v3}, LX/MYf;->A04(LX/Ltk;LX/Li3;)LX/LLG;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v6, v0}, LX/8q5;->A00(LX/LLG;)V

    .line 314
    :cond_13a
    iget v8, v5, LX/Ltk;->A00:I

    .line 316
    if-eqz v2, :cond_152

    .line 318
    iget-object v0, v7, LX/Lyi;->A04:LX/Ltk;

    .line 320
    if-eqz v0, :cond_152

    .line 322
    iget v9, v2, LX/Ltk;->A00:I

    .line 324
    :goto_144
    iget-wide v10, v7, LX/Lyi;->A00:J

    .line 326
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 329
    move-result-object v7

    .line 330
    check-cast v7, LX/8qF;

    .line 332
    new-instance v6, LX/LxZ;

    .line 334
    invoke-direct/range {v6 .. v11}, LX/LxZ;-><init>(LX/8qF;IIJ)V

    .line 337
    return-object v6

    .line 338
    :cond_152
    const/4 v9, 0x0

    .line 339
    goto :goto_144

    .line 340
    :cond_154
    monitor-exit v5

    .line 341
    return-object v14

    .line 342
    :catchall_156
    move-exception v0

    .line 343
    monitor-exit v5

    .line 344
    throw v0
.end method

.method public static final A03(LX/MYf;)LX/LSj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MYf;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09V;

    .line 8
    iget-object p0, p0, LX/09V;->A1L:LX/00x;

    .line 10
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/LSj;

    .line 16
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object p0
.end method

.method public static final A04(LX/Ltk;LX/Li3;)LX/LLG;
    .registers 6

    .line 0
    sget-object v0, LX/LLG;->DEFAULT_INSTANCE:LX/LLG;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/Ltk;->A00:I

    .line 8
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LLG;

    .line 14
    iget v0, v1, LX/LLG;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/LLG;->bitField0_:I

    .line 20
    iput v2, v1, LX/LLG;->epoch_:I

    .line 22
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/LLG;

    .line 28
    invoke-virtual {p1}, LX/Li3;->getNumber()I

    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/LLG;->kind_:I

    .line 34
    iget v0, v1, LX/LLG;->bitField0_:I

    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 38
    iput v0, v1, LX/LLG;->bitField0_:I

    .line 40
    iget-object v0, p0, LX/Ltk;->A01:[B

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/LLG;

    .line 52
    iget v0, v1, LX/LLG;->bitField0_:I

    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 56
    iput v0, v1, LX/LLG;->bitField0_:I

    .line 58
    iput-object v2, v1, LX/LLG;->keyData_:Lcom/google/protobuf/ByteString;

    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/LLG;

    .line 66
    return-object v0
.end method

.method public static final A05(LX/MYf;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/MYf;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/Ksn;->A0i(LX/00y;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/ETu;

    .line 29
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, LX/ETu;->A0B:LX/Dl4;

    .line 34
    sget-object v0, LX/Dl4;->A0R:LX/Dl4;

    .line 36
    if-eq v1, v0, :cond_2a

    .line 38
    sget-object v0, LX/Dl4;->A0S:LX/Dl4;

    .line 40
    if-ne v1, v0, :cond_10

    .line 42
    :cond_2a
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/ETu;

    .line 66
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_36

    .line 72
    :cond_48
    return-object v2
.end method

.method private final A06()V
    .registers 16

    .line 0
    invoke-static {p0}, LX/MYf;->A03(LX/MYf;)LX/LSj;

    .line 3
    move-result-object v14

    .line 4
    iget-object v0, p0, LX/MYf;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/MK6;

    .line 12
    const-string v9, "SharedDeviceContactHashKeyProvider/rotateForRevocation could not persist at epoch "

    .line 14
    const-string v8, "SharedDeviceContactHashKeyProvider/rotateForRevocation minted at epoch "

    .line 16
    iget-object v0, v2, LX/MK6;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7b

    .line 24
    iget-object v7, v2, LX/MK6;->A04:Ljava/lang/Object;

    .line 26
    monitor-enter v7

    .line 27
    :try_start_1b
    invoke-static {v2}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v0

    .line 35
    const-string v13, "shared_device_contact_hash_key_epoch"

    .line 37
    invoke-static {v0, v13}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7a

    .line 43
    add-int/lit8 v6, v0, 0x1

    .line 45
    invoke-static {v2}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/MK6;->A03(LX/MK6;)[B

    .line 52
    move-result-object v12

    .line 53
    invoke-static {v2}, LX/MK6;->A03(LX/MK6;)[B

    .line 56
    move-result-object v11

    .line 57
    iget-object v0, v2, LX/MK6;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 62
    move-result-wide v2

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v5

    .line 68
    const-string v4, "shared_device_contact_hash_key_lid"

    .line 70
    const-string v0, "shared_device_contact_hash_key_lid_prev"

    .line 72
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string v1, "shared_device_contact_hash_key_pn"

    .line 77
    const-string v0, "shared_device_contact_hash_key_pn_prev"

    .line 79
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string v0, "shared_device_contact_hash_key_epoch_prev"

    .line 84
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-static {v5, v4, v12}, LX/MYf;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 90
    invoke-static {v5, v1, v11}, LX/MYf;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 93
    invoke-interface {v5, v13, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "shared_device_contact_hash_key_minted_at_ms"

    .line 99
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_73

    .line 109
    invoke-static {v9, v6}, LX/3dG;->A1G(Ljava/lang/String;I)V
    :try_end_70
    .catchall {:try_start_1b .. :try_end_70} :catchall_77

    .line 112
    monitor-exit v7

    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_7c

    .line 115
    :cond_73
    :try_start_73
    invoke-static {v8, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 118
    goto :goto_7a
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit v7

    .line 121
    throw v0

    .line 122
    :cond_7a
    :goto_7a
    monitor-exit v7

    .line 123
    :cond_7b
    const/4 v0, 0x1

    .line 124
    :goto_7c
    xor-int/lit8 v2, v0, 0x1

    .line 126
    invoke-virtual {v14}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "shared_device_contact_hash_key_revocation_pending"

    .line 132
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 135
    invoke-direct {p0}, LX/MYf;->A07()V

    .line 138
    return-void
.end method

.method private final A07()V
    .registers 15

    .line 0
    iget-object v2, p0, LX/MYf;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p0}, LX/MYf;->A00(LX/MYf;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v3, "shared_device_contact_hash_key_last_synced_at_ms"

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v6

    .line 15
    cmp-long v0, v6, v4

    .line 17
    if-eqz v0, :cond_60

    .line 19
    iget-object v0, p0, LX/MYf;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 24
    move-result-wide v10

    .line 25
    const-string v8, "contact_matching"

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v9, v0, [B

    .line 30
    const-wide/16 v12, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    new-instance v5, LX/LSS;

    .line 35
    move-object v7, v6

    .line 36
    invoke-direct/range {v5 .. v13}, LX/LSS;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 39
    iget-object v0, p0, LX/MYf;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/MeO;

    .line 47
    iget-object v1, v4, LX/MeO;->A08:LX/0dU;

    .line 49
    invoke-virtual {v1}, LX/0dU;->A0q()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_60

    .line 55
    iget-object v0, v4, LX/MeO;->A03:LX/00y;

    .line 57
    invoke-static {v0}, LX/Ksn;->A0i(LX/00y;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 67
    if-eqz v0, :cond_60

    .line 69
    invoke-static {v1, v5}, LX/Ksm;->A1I(LX/0dU;Ljava/lang/Object;)V

    .line 72
    invoke-static {p0}, LX/MYf;->A03(LX/MYf;)LX/LSj;

    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "shared_device_contact_hash_key_last_synced_epoch"

    .line 83
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "shared_device_contact_hash_key_last_synced_epoch_prev"

    .line 89
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v3, v12, v13}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_62

    .line 96
    :cond_60
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0
.end method

.method public static final A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V
    .registers 4

    .line 0
    if-nez p2, :cond_6

    .line 2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-static {p2}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    return-void
.end method

.method public static final A09(LX/LxZ;LX/MYf;)V
    .registers 11

    .line 0
    iget-object v5, p1, LX/MYf;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget v7, p0, LX/LxZ;->A00:I

    .line 5
    iget-object v0, p1, LX/MYf;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MK6;

    .line 13
    invoke-static {v0}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "shared_device_contact_hash_key_epoch"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    if-ne v7, v0, :cond_8f

    .line 30
    invoke-static {p1}, LX/MYf;->A00(LX/MYf;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "shared_device_contact_hash_key_revocation_pending"

    .line 36
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8f

    .line 42
    iget-object v0, p1, LX/MYf;->A07:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {p1}, LX/MYf;->A00(LX/MYf;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    const-string v6, "shared_device_contact_hash_key_last_synced_epoch"

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    if-ne v7, v0, :cond_4b

    .line 61
    iget v4, p0, LX/LxZ;->A01:I

    .line 63
    invoke-static {p1}, LX/MYf;->A00(LX/MYf;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "shared_device_contact_hash_key_last_synced_epoch_prev"

    .line 69
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    if-eq v4, v0, :cond_8f

    .line 75
    :cond_4b
    iget-wide v0, p0, LX/LxZ;->A02:J

    .line 77
    cmp-long v4, v0, v2

    .line 79
    if-lez v4, :cond_8f

    .line 81
    iget-object v0, p1, LX/MYf;->A06:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/MeO;

    .line 89
    invoke-static {p0, v2, v3}, LX/MYf;->A01(LX/LxZ;J)LX/LSS;

    .line 92
    move-result-object v4

    .line 93
    iget-object v1, v8, LX/MeO;->A08:LX/0dU;

    .line 95
    invoke-virtual {v1}, LX/0dU;->A0q()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8f

    .line 101
    iget-object v0, v8, LX/MeO;->A03:LX/00y;

    .line 103
    invoke-static {v0}, LX/Ksn;->A0i(LX/00y;)Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 113
    if-eqz v0, :cond_8f

    .line 115
    invoke-static {v1, v4}, LX/Ksm;->A1I(LX/0dU;Ljava/lang/Object;)V

    .line 118
    invoke-static {p1}, LX/MYf;->A03(LX/MYf;)LX/LSj;

    .line 121
    move-result-object v0

    .line 122
    iget v4, p0, LX/LxZ;->A01:I

    .line 124
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "shared_device_contact_hash_key_last_synced_epoch_prev"

    .line 134
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "shared_device_contact_hash_key_last_synced_at_ms"

    .line 140
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_8f
    .catchall {:try_start_3 .. :try_end_8f} :catchall_91

    .line 143
    :cond_8f
    monitor-exit v5

    .line 144
    return-void

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    monitor-exit v5

    .line 147
    throw v0
.end method

.method public static final A0A(LX/LxZ;LX/MYf;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_32

    .line 10
    instance-of v0, v3, Ljava/util/Collection;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    :cond_15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 24
    move-result v0

    .line 25
    if-ne v2, v0, :cond_32

    .line 27
    invoke-static {p1}, LX/MYf;->A03(LX/MYf;)LX/LSj;

    .line 30
    move-result-object v0

    .line 31
    iget v3, p0, LX/LxZ;->A00:I

    .line 33
    iget v2, p0, LX/LxZ;->A01:I

    .line 35
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "shared_device_contact_hash_key_last_shared_epoch"

    .line 41
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "shared_device_contact_hash_key_last_shared_epoch_prev"

    .line 47
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_15

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 67
    invoke-static {p0, p1, v0}, LX/MYf;->A0C(LX/LxZ;LX/MYf;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_37

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    if-gez v2, :cond_37

    .line 77
    invoke-static {}, LX/01j;->A0D()V

    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public static final A0B(LX/LxZ;LX/MYf;)Z
    .registers 6

    .line 0
    iget v2, p0, LX/LxZ;->A00:I

    .line 2
    invoke-static {p1}, LX/MYf;->A00(LX/MYf;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "shared_device_contact_hash_key_last_shared_epoch"

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    if-ne v2, v0, :cond_1e

    .line 15
    iget v2, p0, LX/LxZ;->A01:I

    .line 17
    invoke-static {p1}, LX/MYf;->A00(LX/MYf;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "shared_device_contact_hash_key_last_shared_epoch_prev"

    .line 23
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v2, v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0
.end method

.method public static final A0C(LX/LxZ;LX/MYf;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 12

    .line 0
    iget-object v0, p1, LX/MYf;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 5
    move-result-object v4

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v4, :cond_f

    .line 9
    const-string v0, "SharedDeviceContactHashKeySender/send no lid user jid"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    return v8

    .line 15
    :cond_f
    iget-object v0, p1, LX/MYf;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0gB;

    .line 23
    iget-object v0, p1, LX/MYf;->A07:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v6, p0, LX/LxZ;->A03:LX/8qF;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v4, v3}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 35
    move-result-object v5

    .line 36
    const/16 v4, 0x94

    .line 38
    new-instance v2, LX/91b;

    .line 40
    invoke-direct {v2, v5, v4, v0, v1}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 43
    iput-object p2, v2, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 45
    iput-object v6, v2, LX/91b;->A00:LX/8qF;

    .line 47
    iget-object v0, p1, LX/MYf;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0gA;

    .line 55
    invoke-virtual {v0, v2}, LX/0gA;->A02(LX/FsZ;)J

    .line 58
    move-result-wide v6

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    cmp-long v0, v6, v4

    .line 63
    if-gez v0, :cond_48

    .line 65
    const-string v0, "SharedDeviceContactHashKeySender/send could not store share for "

    .line 67
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_b

    .line 72
    :cond_48
    iget v1, p0, LX/LxZ;->A00:I

    .line 74
    const-string v0, "SharedDeviceContactHashKeySender/send queued epoch "

    .line 76
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, " for "

    .line 82
    invoke-static {v1, v0, p2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p1, LX/MYf;->A08:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0dz;

    .line 93
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 95
    invoke-direct {v0, p2, v2}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 98
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 101
    return v3
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/MYf;->A00(LX/MYf;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "shared_device_contact_hash_key_revocation_pending"

    .line 6
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    invoke-direct {p0}, LX/MYf;->A06()V

    .line 15
    :cond_f
    :goto_f
    invoke-static {p0}, LX/MYf;->A05(LX/MYf;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_39

    .line 25
    iget-object v0, p0, LX/MYf;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/EAW;

    .line 33
    invoke-virtual {v0}, LX/EAW;->A01()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    invoke-static {p0}, LX/MYf;->A02(LX/MYf;)LX/LxZ;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_39

    .line 45
    invoke-static {v1, p0}, LX/MYf;->A09(LX/LxZ;LX/MYf;)V

    .line 48
    invoke-static {v1, p0}, LX/MYf;->A0B(LX/LxZ;LX/MYf;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-static {v1, p0, v2}, LX/MYf;->A0A(LX/LxZ;LX/MYf;Ljava/util/List;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-static {p0}, LX/MYf;->A05(LX/MYf;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_f

    .line 68
    invoke-direct {p0}, LX/MYf;->A07()V

    .line 71
    goto :goto_f
.end method

.method public synthetic C8s(LX/EHe;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9y(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA2(LX/EHe;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/EHe;->A01:LX/ETu;

    .line 6
    iget-object v1, v3, LX/ETu;->A0B:LX/Dl4;

    .line 8
    sget-object v0, LX/Dl4;->A0R:LX/Dl4;

    .line 10
    if-eq v1, v0, :cond_10

    .line 12
    sget-object v0, LX/Dl4;->A0S:LX/Dl4;

    .line 14
    if-ne v1, v0, :cond_4c

    .line 16
    :cond_10
    iget-object v0, p0, LX/MYf;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EAW;

    .line 24
    invoke-virtual {v0}, LX/EAW;->A01()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    invoke-static {p0}, LX/MYf;->A02(LX/MYf;)LX/LxZ;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4c

    .line 36
    invoke-static {v2, p0}, LX/MYf;->A09(LX/LxZ;LX/MYf;)V

    .line 39
    iget-object v1, v3, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 41
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {v2, p0}, LX/MYf;->A0B(LX/LxZ;LX/MYf;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4d

    .line 50
    invoke-static {v2, p0, v1}, LX/MYf;->A0C(LX/LxZ;LX/MYf;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4c

    .line 56
    invoke-static {p0}, LX/MYf;->A03(LX/MYf;)LX/LSj;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "shared_device_contact_hash_key_last_shared_epoch"

    .line 67
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "shared_device_contact_hash_key_last_shared_epoch_prev"

    .line 73
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-static {p0}, LX/MYf;->A05(LX/MYf;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, p0, v0}, LX/MYf;->A0A(LX/LxZ;LX/MYf;Ljava/util/List;)V

    .line 88
    return-void
.end method

.method public synthetic CA3(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CA6(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA7(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA8(Lcom/google/common/collect/ImmutableSet;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/MYf;->A05(LX/MYf;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-object v0, p0, LX/MYf;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MK6;

    .line 18
    invoke-static {v0}, LX/MK6;->A02(LX/MK6;)LX/LSj;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "shared_device_contact_hash_key_epoch"

    .line 28
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-direct {p0}, LX/MYf;->A06()V

    .line 37
    :cond_25
    return-void
.end method

.method public synthetic CAA(LX/ETu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SharedDeviceContactHashKeySender"

    .line 2
    return-object v0
.end method
