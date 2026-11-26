.class public final synthetic LX/F1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1of;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0Os;

.field public final synthetic A05:LX/0Os;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1of;Ljava/lang/String;LX/0Os;LX/0Os;IJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/F1x;->A04:LX/0Os;

    .line 5
    iput-object p1, p0, LX/F1x;->A02:LX/1of;

    .line 7
    iput-wide p6, p0, LX/F1x;->A01:J

    .line 9
    iput p5, p0, LX/F1x;->A00:I

    .line 11
    iput-object p2, p0, LX/F1x;->A03:Ljava/lang/String;

    .line 13
    iput-boolean p8, p0, LX/F1x;->A06:Z

    .line 15
    iput-object p4, p0, LX/F1x;->A05:LX/0Os;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/F1x;->A04:LX/0Os;

    .line 4
    iget-object v11, v0, LX/F1x;->A02:LX/1of;

    .line 6
    iget-wide v6, v0, LX/F1x;->A01:J

    .line 8
    iget v10, v0, LX/F1x;->A00:I

    .line 10
    iget-object v9, v0, LX/F1x;->A03:Ljava/lang/String;

    .line 12
    iget-boolean v4, v0, LX/F1x;->A06:Z

    .line 14
    iget-object v8, v0, LX/F1x;->A05:LX/0Os;

    .line 16
    invoke-static {v11, v6, v7}, LX/1of;->A03(LX/1of;J)LX/EFl;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 22
    iget-object v0, v11, LX/1of;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/E0A;

    .line 30
    invoke-static {v11}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "deviceName"

    .line 40
    invoke-static {v6, v7, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LX/DUF;

    .line 50
    invoke-direct {v2}, LX/DUF;-><init>()V

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/DUF;->A00:Ljava/lang/Integer;

    .line 59
    iput-object v1, v2, LX/DUF;->A01:Ljava/lang/String;

    .line 61
    iput-object v9, v2, LX/DUF;->A02:Ljava/lang/String;

    .line 63
    iget-object v0, v3, LX/E0A;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1c

    .line 71
    invoke-static {v1, v2, v3, v0}, LX/Ey3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    if-eqz v4, :cond_15b

    .line 76
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/EFl;

    .line 80
    if-eqz v0, :cond_15b

    .line 82
    iget-wide v2, v0, LX/EFl;->A00:J

    .line 84
    const/16 v18, 0x0

    .line 86
    invoke-static {v6, v7}, LX/EUh;->A00(J)LX/Ejm;

    .line 89
    move-result-object v9

    .line 90
    :try_start_5a
    sget-object v0, LX/EWP;->A0A:LX/EWP;

    .line 92
    invoke-virtual {v0}, LX/EWP;->A04()LX/EXh;

    .line 95
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/DIQ;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v4, v0}, LX/DIQ;->A05(Z)V

    .line 107
    sget-object v0, LX/DkW;->A04:LX/DkW;

    .line 109
    invoke-static {v4}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, LX/DkW;->getNumber()I

    .line 116
    move-result v0

    .line 117
    iput v0, v1, LX/DNY;->phoneMessageType_:I

    .line 119
    iget v0, v1, LX/DNY;->bitField0_:I

    .line 121
    or-int/lit8 v0, v0, 0x4

    .line 123
    iput v0, v1, LX/DNY;->bitField0_:I

    .line 125
    invoke-static {v4}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 128
    move-result-object v5

    .line 129
    const/4 v10, 0x0

    .line 130
    iget-object v4, v9, LX/Ejm;->A09:Ljava/lang/Object;

    .line 132
    monitor-enter v4
    :try_end_85
    .catch LX/F5a; {:try_start_5a .. :try_end_85} :catch_14d
    .catch LX/F5f; {:try_start_5a .. :try_end_85} :catch_149
    .catch Ljava/security/KeyStoreException; {:try_start_5a .. :try_end_85} :catch_145
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5a .. :try_end_85} :catch_141
    .catch Ljava/security/ProviderException; {:try_start_5a .. :try_end_85} :catch_151

    .line 133
    :try_start_85
    const/4 v1, 0x1

    .line 134
    new-instance v0, LX/0VG;

    .line 136
    invoke-direct {v0, v10, v1}, LX/0VG;-><init>(II)V

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v14

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_bd

    .line 154
    invoke-static {v14}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 157
    move-result v13

    .line 158
    iget-object v12, v9, LX/Ejm;->A08:LX/1oh;

    .line 160
    iget-wide v0, v9, LX/Ejm;->A05:J

    .line 162
    invoke-virtual {v12, v13, v0, v1}, LX/1oh;->A06(IJ)LX/E9F;

    .line 165
    move-result-object v13

    .line 166
    if-eqz v13, :cond_93

    .line 168
    iget-wide v0, v13, LX/E9F;->A00:J

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v12

    .line 174
    iget-object v0, v13, LX/E9F;->A01:[B

    .line 176
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/EAS;

    .line 182
    invoke-direct {v0, v1}, LX/EAS;-><init>([B)V

    .line 185
    invoke-static {v12, v0, v10}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 188
    goto :goto_93

    .line 189
    :cond_bd
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v17

    .line 193
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c9

    .line 199
    move-object v10, v1

    .line 200
    goto :goto_f5

    .line 201
    :cond_c9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v10

    .line 205
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f5

    .line 211
    move-object v0, v10

    .line 212
    check-cast v0, LX/08V;

    .line 214
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 216
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 219
    move-result-wide v15

    .line 220
    :cond_dc
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v14

    .line 224
    move-object v0, v14

    .line 225
    check-cast v0, LX/08V;

    .line 227
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 229
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 232
    move-result-wide v12

    .line 233
    cmp-long v0, v15, v12

    .line 235
    if-lez v0, :cond_ef

    .line 237
    move-object v10, v14

    .line 238
    move-wide v15, v12

    .line 239
    :cond_ef
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_dc

    .line 245
    :cond_f5
    :goto_f5
    check-cast v10, LX/08V;

    .line 247
    if-eqz v10, :cond_fd

    .line 249
    iget-object v1, v10, LX/08V;->second:Ljava/lang/Object;

    .line 251
    check-cast v1, LX/EAS;

    .line 253
    :cond_fd
    invoke-virtual {v9, v1, v5}, LX/Ejm;->ATo(LX/EAS;[B)[B

    .line 256
    move-result-object v10
    :try_end_101
    .catchall {:try_start_85 .. :try_end_101} :catchall_13e

    .line 257
    :try_start_101
    monitor-exit v4
    :try_end_102
    .catch LX/F5a; {:try_start_101 .. :try_end_102} :catch_14d
    .catch LX/F5f; {:try_start_101 .. :try_end_102} :catch_149
    .catch Ljava/security/KeyStoreException; {:try_start_101 .. :try_end_102} :catch_145
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_101 .. :try_end_102} :catch_141
    .catch Ljava/security/ProviderException; {:try_start_101 .. :try_end_102} :catch_151

    .line 258
    invoke-static {v11}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 261
    move-result-object v9

    .line 262
    monitor-enter v9

    .line 263
    :try_start_107
    const/4 v0, 0x2

    .line 264
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    invoke-virtual {v9}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v6, v7}, LX/1oh;->A03(Landroid/content/SharedPreferences;J)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_139

    .line 277
    invoke-virtual {v9, v2, v3}, LX/1oh;->Buo(J)Ljava/lang/Long;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_139

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 286
    move-result-wide v4

    .line 287
    cmp-long v0, v4, v6

    .line 289
    if-nez v0, :cond_139

    .line 291
    invoke-virtual {v9}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "unpairMessage"

    .line 301
    invoke-static {v2, v3, v0}, LX/1oh;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0, v10}, LX/1gf;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 308
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_137
    .catchall {:try_start_107 .. :try_end_137} :catchall_13b

    .line 311
    monitor-exit v9

    .line 312
    goto :goto_159

    .line 313
    :cond_139
    monitor-exit v9

    .line 314
    goto :goto_157

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    :try_start_13c
    monitor-exit v9
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_13b

    .line 317
    throw v0

    .line 318
    :catchall_13e
    :try_start_13e
    move-exception v0

    .line 319
    monitor-exit v4

    .line 320
    throw v0
    :try_end_141
    .catch LX/F5a; {:try_start_13e .. :try_end_141} :catch_14d
    .catch LX/F5f; {:try_start_13e .. :try_end_141} :catch_149
    .catch Ljava/security/KeyStoreException; {:try_start_13e .. :try_end_141} :catch_145
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_13e .. :try_end_141} :catch_141
    .catch Ljava/security/ProviderException; {:try_start_13e .. :try_end_141} :catch_151

    .line 321
    :catch_141
    move-exception v1

    .line 322
    const-string v0, "Garmin cannot recover keys for final unpair message"

    .line 324
    goto :goto_154

    .line 325
    :catch_145
    move-exception v1

    .line 326
    const-string v0, "Garmin cannot read keys for final unpair message"

    .line 328
    goto :goto_154

    .line 329
    :catch_149
    move-exception v1

    .line 330
    const-string v0, "Garmin key store unavailable for final unpair message"

    .line 332
    goto :goto_154

    .line 333
    :catch_14d
    move-exception v1

    .line 334
    const-string v0, "Garmin cannot encrypt final unpair message without keys"

    .line 336
    goto :goto_154

    .line 337
    :catch_151
    move-exception v1

    .line 338
    const-string v0, "Garmin key provider unavailable for final unpair message"

    .line 340
    :goto_154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    :goto_157
    move-object/from16 v10, v18

    .line 345
    :goto_159
    iput-object v10, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 347
    :cond_15b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 349
    return-object v0
.end method
