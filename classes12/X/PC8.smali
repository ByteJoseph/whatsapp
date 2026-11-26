.class public final LX/PC8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    sput-object v0, LX/PC8;->A04:Ljava/util/List;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 268435456
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435459
    move-result-object v3

    .line 268435460
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435463
    move-result-object v2

    .line 268435464
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435467
    move-result-object v1

    .line 268435468
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    iput-object v3, p0, LX/PC8;->A01:Ljava/util/List;

    .line 268435477
    iput-object v2, p0, LX/PC8;->A03:Ljava/util/List;

    .line 268435479
    iput-object v1, p0, LX/PC8;->A00:Ljava/util/List;

    .line 268435481
    iput-object v0, p0, LX/PC8;->A02:Ljava/util/List;

    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/0WX;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v3, p0, LX/PC8;->A01:Ljava/util/List;

    .line 22
    iput-object v2, p0, LX/PC8;->A03:Ljava/util/List;

    .line 24
    iput-object v1, p0, LX/PC8;->A00:Ljava/util/List;

    .line 26
    iput-object v0, p0, LX/PC8;->A02:Ljava/util/List;

    .line 28
    const-string/jumbo v0, "sync"

    .line 31
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12e

    .line 37
    const-string v0, "collection"

    .line 39
    invoke-static {v1, v0}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 42
    move-result-object v8

    .line 43
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_12d

    .line 49
    invoke-static {v8}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 52
    move-result-object v6

    .line 53
    const-string/jumbo v0, "type"

    .line 56
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "error"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_97

    .line 68
    invoke-virtual {v6, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_101

    .line 74
    :try_start_4a
    const-string v1, "code"

    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v3, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 80
    move-result v7
    :try_end_51
    .catch LX/Ij3; {:try_start_4a .. :try_end_51} :catch_e6

    .line 81
    const-string/jumbo v0, "text"

    .line 84
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const/16 v0, 0x199

    .line 90
    if-ne v7, v0, :cond_7e

    .line 92
    const-string v0, "patches"

    .line 94
    invoke-virtual {v6, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    iget-object v0, v0, LX/0WX;->A02:[LX/0WX;

    .line 102
    if-eqz v0, :cond_7e

    .line 104
    array-length v0, v0

    .line 105
    if-eqz v0, :cond_7e

    .line 107
    invoke-direct {p0, v6}, LX/PC8;->A00(LX/0WX;)LX/OeZ;

    .line 110
    move-result-object v3

    .line 111
    :goto_6f
    iget-object v2, p0, LX/PC8;->A01:Ljava/util/List;

    .line 113
    invoke-direct {p0, v6}, LX/PC8;->A01(LX/0WX;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/OlU;

    .line 119
    invoke-direct {v0, v3, v5, v1, v7}, LX/OlU;-><init>(LX/OeZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2b

    .line 126
    :cond_7e
    const-string v0, "has_more_patches"

    .line 128
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "true"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    invoke-direct {p0, v6}, LX/PC8;->A01(LX/0WX;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/PC8;->A04:Ljava/util/List;

    .line 145
    new-instance v3, LX/OeZ;

    .line 147
    invoke-direct {v3, v4, v1, v0, v2}, LX/OeZ;-><init>(LX/NcV;Ljava/lang/String;Ljava/util/List;Z)V

    .line 150
    goto :goto_6f

    .line 151
    :cond_97
    const-string/jumbo v2, "version"

    .line 154
    invoke-virtual {v6, v2, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_bc

    .line 160
    const-string v7, "Expected attribute version in "

    .line 162
    :try_start_a2
    const-wide/16 v0, -0x1

    .line 164
    invoke-virtual {v6, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 167
    move-result-wide v2

    .line 168
    cmp-long v5, v2, v0

    .line 170
    if-eqz v5, :cond_106
    :try_end_ac
    .catch LX/Ij3; {:try_start_a2 .. :try_end_ac} :catch_114

    .line 172
    iget-object v5, p0, LX/PC8;->A03:Ljava/util/List;

    .line 174
    invoke-direct {p0, v6}, LX/PC8;->A01(LX/0WX;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/Oam;

    .line 180
    invoke-direct {v0, v2, v3, v1}, LX/Oam;-><init>(JLjava/lang/String;)V

    .line 183
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto/16 :goto_2b

    .line 188
    :cond_bc
    const-string v0, "patches"

    .line 190
    invoke-virtual {v6, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_cb

    .line 196
    iget-object v0, v0, LX/0WX;->A02:[LX/0WX;

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    array-length v0, v0

    .line 201
    if-nez v0, :cond_df

    .line 203
    :cond_cb
    const-string/jumbo v0, "snapshot"

    .line 206
    invoke-virtual {v6, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_df

    .line 212
    iget-object v1, p0, LX/PC8;->A00:Ljava/util/List;

    .line 214
    invoke-direct {p0, v6}, LX/PC8;->A01(LX/0WX;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    :goto_da
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    goto/16 :goto_2b

    .line 223
    :cond_df
    iget-object v1, p0, LX/PC8;->A02:Ljava/util/List;

    .line 225
    invoke-direct {p0, v6}, LX/PC8;->A00(LX/0WX;)LX/OeZ;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_da

    .line 230
    :catch_e6
    move-exception v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    const-string v0, "Expected attribute code in "

    .line 237
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, " exception "

    .line 243
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    const-string/jumbo v2, "response_malformed_error_code"

    .line 250
    const/4 v1, 0x1

    .line 251
    new-instance v0, LX/NkI;

    .line 253
    invoke-direct {v0, v3, v2, v4, v1}, LX/NkI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 256
    throw v0

    .line 257
    :cond_101
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v3

    .line 261
    throw v3

    .line 262
    :cond_106
    invoke-static {v7, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    const-string/jumbo v1, "response_missing_version"

    .line 269
    const/4 v0, 0x1

    .line 270
    new-instance v3, LX/NkI;

    .line 272
    invoke-direct {v3, v2, v1, v4, v0}, LX/NkI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 275
    throw v3

    .line 276
    :catch_114
    move-exception v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v6, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, " exception "

    .line 287
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    const-string/jumbo v2, "response_malformed_version"

    .line 294
    const/4 v1, 0x1

    .line 295
    new-instance v0, LX/NkI;

    .line 297
    invoke-direct {v0, v3, v2, v4, v1}, LX/NkI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 300
    throw v0

    .line 301
    :cond_12d
    return-void

    .line 302
    :cond_12e
    const-string v2, "Expected node sync in response, but not found"

    .line 304
    const-string/jumbo v1, "response_missing_sync_node"

    .line 307
    const/4 v0, 0x1

    .line 308
    new-instance v3, LX/NkI;

    .line 310
    invoke-direct {v3, v2, v1, v4, v0}, LX/NkI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 313
    throw v3
.end method

.method private final A00(LX/0WX;)LX/OeZ;
    .registers 15

    .line 0
    const-string v2, "name"

    .line 2
    invoke-static {p1, v2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_15e

    .line 8
    const-string/jumbo v3, "snapshot"

    .line 11
    invoke-virtual {p1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "patches"

    .line 17
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 20
    move-result-object v5

    .line 21
    if-nez v1, :cond_46

    .line 23
    if-eqz v5, :cond_135

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v5, :cond_11e

    .line 32
    const-string v6, "patch"

    .line 34
    invoke-virtual {v5, v6}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7a

    .line 48
    invoke-static {v5}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0, v6}, LX/PC8;->A02(LX/0WX;Ljava/lang/String;)V

    .line 58
    :try_start_3a
    iget-object v1, v0, LX/0WX;->A01:[B

    .line 60
    sget-object v0, LX/Ncd;->DEFAULT_INSTANCE:LX/Ncd;

    .line 62
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2a
    :try_end_46
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3a .. :try_end_46} :catch_5d

    .line 70
    :cond_46
    invoke-virtual {p1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_159

    .line 76
    invoke-static {v0, v3}, LX/PC8;->A02(LX/0WX;Ljava/lang/String;)V

    .line 79
    :try_start_4f
    iget-object v1, v0, LX/0WX;->A01:[B

    .line 81
    sget-object v0, LX/NcV;->DEFAULT_INSTANCE:LX/NcV;

    .line 83
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/NcV;

    .line 89
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    goto :goto_1a
    :try_end_5d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4f .. :try_end_5d} :catch_13c

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    const-string/jumbo v0, "sync-response/parseCollectionWithPatches failed to parse patch data in "

    .line 97
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-static {p1, v2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v8, 0x12

    .line 111
    new-instance v0, LX/NkJ;

    .line 113
    move-object v4, v1

    .line 114
    move-object v5, v1

    .line 115
    move-object v6, v1

    .line 116
    move-object v7, v1

    .line 117
    move-object v2, v1

    .line 118
    invoke-direct/range {v0 .. v8}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 121
    throw v0

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v6

    .line 130
    :cond_82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_11e

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/Ncd;

    .line 142
    iget v1, v5, LX/Ncd;->bitField0_:I

    .line 144
    and-int/lit8 v0, v1, 0x20

    .line 146
    if-eqz v0, :cond_c6

    .line 148
    iget-object v0, v5, LX/Ncd;->exitCode_:LX/DL2;

    .line 150
    move-object v1, v0

    .line 151
    if-nez v0, :cond_9b

    .line 153
    sget-object v0, LX/DL2;->DEFAULT_INSTANCE:LX/DL2;

    .line 155
    :cond_9b
    iget v0, v0, LX/DL2;->bitField0_:I

    .line 157
    and-int/lit8 v0, v0, 0x1

    .line 159
    if-eqz v0, :cond_b5

    .line 161
    if-nez v1, :cond_a5

    .line 163
    sget-object v1, LX/DL2;->DEFAULT_INSTANCE:LX/DL2;

    .line 165
    :cond_a5
    iget-wide v3, v1, LX/DL2;->code_:J

    .line 167
    const-wide/16 v1, 0x64

    .line 169
    cmp-long v0, v3, v1

    .line 171
    if-eqz v0, :cond_c3

    .line 173
    const-wide/16 v1, 0x65

    .line 175
    cmp-long v0, v3, v1

    .line 177
    const/16 v12, 0x25

    .line 179
    if-eqz v0, :cond_b7

    .line 181
    :cond_b5
    const/16 v12, 0x26

    .line 183
    :cond_b7
    :goto_b7
    const/4 v5, 0x0

    .line 184
    new-instance v4, LX/NkJ;

    .line 186
    move-object v8, v5

    .line 187
    move-object v9, v5

    .line 188
    move-object v10, v5

    .line 189
    move-object v11, v5

    .line 190
    move-object v6, v5

    .line 191
    invoke-direct/range {v4 .. v12}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 194
    throw v4

    .line 195
    :cond_c3
    const/16 v12, 0x24

    .line 197
    goto :goto_b7

    .line 198
    :cond_c6
    and-int/lit8 v0, v1, 0x1

    .line 200
    if-eqz v0, :cond_110

    .line 202
    iget-object v0, v5, LX/Ncd;->version_:LX/Nbq;

    .line 204
    if-nez v0, :cond_d0

    .line 206
    sget-object v0, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 208
    :cond_d0
    iget v0, v0, LX/Nbq;->bitField0_:I

    .line 210
    and-int/lit8 v0, v0, 0x1

    .line 212
    if-eqz v0, :cond_110

    .line 214
    and-int/lit8 v0, v1, 0x2

    .line 216
    if-eqz v0, :cond_f0

    .line 218
    iget-object v0, v5, LX/Ncd;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_f0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/16 v12, 0xe

    .line 229
    new-instance v4, LX/NkJ;

    .line 231
    move-object v8, v5

    .line 232
    move-object v9, v5

    .line 233
    move-object v10, v5

    .line 234
    move-object v11, v5

    .line 235
    move-object v6, v5

    .line 236
    invoke-direct/range {v4 .. v12}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 239
    throw v4

    .line 240
    :cond_f0
    iget-object v0, v5, LX/Ncd;->version_:LX/Nbq;

    .line 242
    if-nez v0, :cond_f6

    .line 244
    sget-object v0, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 246
    :cond_f6
    iget-wide v0, v0, LX/Nbq;->version_:J

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_82

    .line 258
    const/4 v5, 0x0

    .line 259
    const/16 v12, 0x9

    .line 261
    new-instance v4, LX/NkJ;

    .line 263
    move-object v8, v5

    .line 264
    move-object v9, v5

    .line 265
    move-object v10, v5

    .line 266
    move-object v11, v5

    .line 267
    move-object v6, v5

    .line 268
    invoke-direct/range {v4 .. v12}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 271
    throw v4

    .line 272
    :cond_110
    const/4 v5, 0x0

    .line 273
    const/16 v12, 0x8

    .line 275
    new-instance v4, LX/NkJ;

    .line 277
    move-object v8, v5

    .line 278
    move-object v9, v5

    .line 279
    move-object v10, v5

    .line 280
    move-object v11, v5

    .line 281
    move-object v6, v5

    .line 282
    invoke-direct/range {v4 .. v12}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 285
    throw v4

    .line 286
    :cond_11e
    const-string v0, "has_more_patches"

    .line 288
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    const-string/jumbo v0, "true"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    invoke-direct {p0, p1}, LX/PC8;->A01(LX/0WX;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/OeZ;

    .line 305
    invoke-direct {v0, v3, v1, v4, v2}, LX/OeZ;-><init>(LX/NcV;Ljava/lang/String;Ljava/util/List;Z)V

    .line 308
    return-object v0

    .line 309
    :cond_135
    const-string v0, "SyncResponse/parseCollectionWithPatches both snapshot and patches node is null"

    .line 311
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :catch_13c
    move-exception v1

    .line 317
    const-string/jumbo v0, "sync-response/parseCollectionWithSnapshot failed to parse patch data in "

    .line 320
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    invoke-static {p1, v2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    const/4 v1, 0x0

    .line 332
    const/16 v8, 0x45

    .line 334
    new-instance v0, LX/NkJ;

    .line 336
    move-object v4, v1

    .line 337
    move-object v5, v1

    .line 338
    move-object v6, v1

    .line 339
    move-object v7, v1

    .line 340
    move-object v2, v1

    .line 341
    invoke-direct/range {v0 .. v8}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 344
    throw v0

    .line 345
    :cond_159
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15e
    const-string v0, "SyncResponse/parseCollectionWithPatches collection name is mandatory"

    .line 352
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 355
    move-result-object v0

    .line 356
    throw v0
.end method

.method private final A01(LX/0WX;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "Expected attribute name in "

    .line 11
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string/jumbo v2, "response_missing_collection_name"

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/NkI;

    .line 22
    invoke-direct {v0, v4, v2, v3, v1}, LX/NkI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 25
    throw v0
.end method

.method public static final A02(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0WX;->A01:[B

    .line 2
    if-eqz v0, :cond_8

    .line 4
    array-length v0, v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " body was empty."

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 p0, 0x0

    .line 19
    const-string/jumbo v2, "response_empty_body"

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/NkI;

    .line 25
    invoke-direct {v0, p1, v2, p0, v1}, LX/NkI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 28
    throw v0
.end method
