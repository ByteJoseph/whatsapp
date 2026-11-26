.class public final LX/DUC;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x194a

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_embeddings_generation"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x28

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/DUC;->A04:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/DUC;->A05:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DUC;->A06:Ljava/lang/Long;

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/16 v0, 0x27

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/DUC;->dedupKey:Ljava/lang/Long;

    .line 35
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/DUC;->A0R:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/DUC;->A07:Ljava/lang/Long;

    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/16 v0, 0x24

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/DUC;->A0S:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/DUC;->A08:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/DUC;->A0T:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/DUC;->A0U:Ljava/lang/String;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/16 v0, 0x1c

    .line 81
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 84
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/DUC;->A09:Ljava/lang/Long;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/16 v0, 0x1a

    .line 95
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 98
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/DUC;->A0A:Ljava/lang/Long;

    .line 104
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/DUC;->A00:Ljava/lang/Integer;

    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/16 v0, 0x29

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/DUC;->A01:Ljava/lang/Integer;

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const/16 v0, 0x25

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/DUC;->A02:Ljava/lang/Integer;

    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/16 v0, 0x1f

    .line 137
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 140
    const/16 v0, 0x1e

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/DUC;->A03:Ljava/lang/Integer;

    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v0, 0x1d

    .line 153
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 156
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/DUC;->A0B:Ljava/lang/Long;

    .line 162
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/DUC;->A0C:Ljava/lang/Long;

    .line 168
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const/16 v0, 0x26

    .line 173
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x21

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/DUC;->A0D:Ljava/lang/Long;

    .line 189
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/DUC;->A0E:Ljava/lang/Long;

    .line 195
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/DUC;->A0F:Ljava/lang/Long;

    .line 201
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/DUC;->A0G:Ljava/lang/Long;

    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/DUC;->A0V:Ljava/lang/String;

    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/DUC;->A0H:Ljava/lang/Long;

    .line 225
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, LX/DUC;->A0I:Ljava/lang/Long;

    .line 231
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p0, LX/DUC;->A0J:Ljava/lang/Long;

    .line 237
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, LX/DUC;->A0K:Ljava/lang/Long;

    .line 243
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, LX/DUC;->A0L:Ljava/lang/Long;

    .line 249
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, LX/DUC;->A0M:Ljava/lang/Long;

    .line 255
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p0, LX/DUC;->A0N:Ljava/lang/Long;

    .line 261
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p0, LX/DUC;->A0O:Ljava/lang/Long;

    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const/16 v0, 0x23

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p0, LX/DUC;->A0P:Ljava/lang/Long;

    .line 278
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, LX/DUC;->A0Q:Ljava/lang/Long;

    .line 284
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ar_class"

    .line 6
    iget-object v0, p0, LX/DUC;->A04:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "attempts_count"

    .line 13
    iget-object v0, p0, LX/DUC;->A05:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "chat_database_size"

    .line 20
    iget-object v0, p0, LX/DUC;->A06:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "dedup_key"

    .line 27
    iget-object v0, p0, LX/DUC;->dedupKey:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "device_language"

    .line 34
    iget-object v0, p0, LX/DUC;->A0R:Ljava/lang/String;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "device_memory_mb"

    .line 41
    iget-object v0, p0, LX/DUC;->A07:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "embedding_attributes"

    .line 48
    iget-object v0, p0, LX/DUC;->A0S:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "embedding_model_download_duration"

    .line 55
    iget-object v0, p0, LX/DUC;->A08:Ljava/lang/Long;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "embedding_model_name"

    .line 62
    iget-object v0, p0, LX/DUC;->A0T:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "embedding_model_version"

    .line 69
    iget-object v0, p0, LX/DUC;->A0U:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "embedding_tokenizer_asset_name"

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "embedding_tokenizer_download_duration"

    .line 82
    iget-object v0, p0, LX/DUC;->A09:Ljava/lang/Long;

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "embedding_tokenizer_name"

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "embeddings_db_size"

    .line 95
    iget-object v0, p0, LX/DUC;->A0A:Ljava/lang/Long;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Integer;

    .line 102
    const/4 v3, -0x1

    .line 103
    if-eqz v1, :cond_76

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    if-eq v0, v3, :cond_76

    .line 113
    const-string v0, "embeddings_generation_stage"

    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_76
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Integer;

    .line 120
    if-eqz v1, :cond_87

    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_87

    .line 128
    if-eq v0, v3, :cond_87

    .line 130
    const-string v0, "embeddings_reset_outcome"

    .line 132
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_87
    iget-object v1, p0, LX/DUC;->A02:Ljava/lang/Integer;

    .line 137
    if-eqz v1, :cond_98

    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_98

    .line 145
    if-eq v0, v3, :cond_98

    .line 147
    const-string v0, "embeddings_reset_reason_code"

    .line 149
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_98
    const-string v1, "expected_number_of_embeddings"

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, LX/DUC;->A03:Ljava/lang/Integer;

    .line 160
    if-eqz v1, :cond_af

    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_af

    .line 168
    if-eq v0, v3, :cond_af

    .line 170
    const-string v0, "initial_indexing_reason"

    .line 172
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_af
    const-string v1, "is_periodic_worker"

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "low_battery_warning_count"

    .line 183
    iget-object v0, p0, LX/DUC;->A0B:Ljava/lang/Long;

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "low_memory_warning_count"

    .line 190
    iget-object v0, p0, LX/DUC;->A0C:Ljava/lang/Long;

    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "model_dir_size"

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "model_download_failed"

    .line 203
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "number_of_embeddings"

    .line 208
    iget-object v0, p0, LX/DUC;->A0D:Ljava/lang/Long;

    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "number_of_messages_filtered"

    .line 215
    iget-object v0, p0, LX/DUC;->A0E:Ljava/lang/Long;

    .line 217
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "number_of_messages_read_from_message_db"

    .line 222
    iget-object v0, p0, LX/DUC;->A0F:Ljava/lang/Long;

    .line 224
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "phone_cores"

    .line 229
    iget-object v0, p0, LX/DUC;->A0G:Ljava/lang/Long;

    .line 231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "prev_stage_debug"

    .line 236
    iget-object v0, p0, LX/DUC;->A0V:Ljava/lang/String;

    .line 238
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "recorded_number_of_embeddings"

    .line 243
    iget-object v0, p0, LX/DUC;->A0H:Ljava/lang/Long;

    .line 245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "storage_avail_size_after_indexing"

    .line 250
    iget-object v0, p0, LX/DUC;->A0I:Ljava/lang/Long;

    .line 252
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "storage_avail_size_before_indexing"

    .line 257
    iget-object v0, p0, LX/DUC;->A0J:Ljava/lang/Long;

    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "storage_total_size"

    .line 264
    iget-object v0, p0, LX/DUC;->A0K:Ljava/lang/Long;

    .line 266
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "time_to_finish"

    .line 271
    iget-object v0, p0, LX/DUC;->A0L:Ljava/lang/Long;

    .line 273
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "time_to_read_messagedb"

    .line 278
    iget-object v0, p0, LX/DUC;->A0M:Ljava/lang/Long;

    .line 280
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v1, "time_to_ready"

    .line 285
    iget-object v0, p0, LX/DUC;->A0N:Ljava/lang/Long;

    .line 287
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v1, "total_embedding_generation_time"

    .line 292
    iget-object v0, p0, LX/DUC;->A0O:Ljava/lang/Long;

    .line 294
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "total_finish_time"

    .line 299
    iget-object v0, p0, LX/DUC;->A0P:Ljava/lang/Long;

    .line 301
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "vec_db_insertion_time"

    .line 306
    iget-object v0, p0, LX/DUC;->A0Q:Ljava/lang/Long;

    .line 308
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamEmbeddingsGeneration {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "arClass"

    .line 11
    iget-object v0, p0, LX/DUC;->A04:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "attemptsCount"

    .line 18
    iget-object v0, p0, LX/DUC;->A05:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "chatDatabaseSize"

    .line 25
    iget-object v0, p0, LX/DUC;->A06:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "dedupKey"

    .line 32
    iget-object v0, p0, LX/DUC;->dedupKey:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "deviceLanguage"

    .line 39
    iget-object v0, p0, LX/DUC;->A0R:Ljava/lang/String;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "deviceMemoryMb"

    .line 46
    iget-object v0, p0, LX/DUC;->A07:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "embeddingAttributes"

    .line 53
    iget-object v0, p0, LX/DUC;->A0S:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "embeddingModelDownloadDuration"

    .line 60
    iget-object v0, p0, LX/DUC;->A08:Ljava/lang/Long;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "embeddingModelName"

    .line 67
    iget-object v0, p0, LX/DUC;->A0T:Ljava/lang/String;

    .line 69
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "embeddingModelVersion"

    .line 74
    iget-object v0, p0, LX/DUC;->A0U:Ljava/lang/String;

    .line 76
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "embeddingTokenizerDownloadDuration"

    .line 81
    iget-object v0, p0, LX/DUC;->A09:Ljava/lang/Long;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "embeddingsDbSize"

    .line 88
    iget-object v0, p0, LX/DUC;->A0A:Ljava/lang/Long;

    .line 90
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, LX/DUC;->A00:Ljava/lang/Integer;

    .line 95
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "embeddingsGenerationStage"

    .line 101
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, LX/DUC;->A01:Ljava/lang/Integer;

    .line 106
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "embeddingsResetOutcome"

    .line 112
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, LX/DUC;->A02:Ljava/lang/Integer;

    .line 117
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "embeddingsResetReasonCode"

    .line 123
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, LX/DUC;->A03:Ljava/lang/Integer;

    .line 128
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "initialIndexingReason"

    .line 134
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v1, "lowBatteryWarningCount"

    .line 139
    iget-object v0, p0, LX/DUC;->A0B:Ljava/lang/Long;

    .line 141
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v1, "lowMemoryWarningCount"

    .line 146
    iget-object v0, p0, LX/DUC;->A0C:Ljava/lang/Long;

    .line 148
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "numberOfEmbeddings"

    .line 153
    iget-object v0, p0, LX/DUC;->A0D:Ljava/lang/Long;

    .line 155
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v1, "numberOfMessagesFiltered"

    .line 160
    iget-object v0, p0, LX/DUC;->A0E:Ljava/lang/Long;

    .line 162
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v1, "numberOfMessagesReadFromMessageDb"

    .line 167
    iget-object v0, p0, LX/DUC;->A0F:Ljava/lang/Long;

    .line 169
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    const-string v1, "phoneCores"

    .line 174
    iget-object v0, p0, LX/DUC;->A0G:Ljava/lang/Long;

    .line 176
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v1, "prevStageDebug"

    .line 181
    iget-object v0, p0, LX/DUC;->A0V:Ljava/lang/String;

    .line 183
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v1, "recordedNumberOfEmbeddings"

    .line 188
    iget-object v0, p0, LX/DUC;->A0H:Ljava/lang/Long;

    .line 190
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    const-string v1, "storageAvailSizeAfterIndexing"

    .line 195
    iget-object v0, p0, LX/DUC;->A0I:Ljava/lang/Long;

    .line 197
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const-string v1, "storageAvailSizeBeforeIndexing"

    .line 202
    iget-object v0, p0, LX/DUC;->A0J:Ljava/lang/Long;

    .line 204
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    const-string v1, "storageTotalSize"

    .line 209
    iget-object v0, p0, LX/DUC;->A0K:Ljava/lang/Long;

    .line 211
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    const-string v1, "timeToFinish"

    .line 216
    iget-object v0, p0, LX/DUC;->A0L:Ljava/lang/Long;

    .line 218
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string v1, "timeToReadMessagedb"

    .line 223
    iget-object v0, p0, LX/DUC;->A0M:Ljava/lang/Long;

    .line 225
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const-string v1, "timeToReady"

    .line 230
    iget-object v0, p0, LX/DUC;->A0N:Ljava/lang/Long;

    .line 232
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string v1, "totalEmbeddingGenerationTime"

    .line 237
    iget-object v0, p0, LX/DUC;->A0O:Ljava/lang/Long;

    .line 239
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    const-string v1, "totalFinishTime"

    .line 244
    iget-object v0, p0, LX/DUC;->A0P:Ljava/lang/Long;

    .line 246
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string v1, "vecDbInsertionTime"

    .line 251
    iget-object v0, p0, LX/DUC;->A0Q:Ljava/lang/Long;

    .line 253
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method
