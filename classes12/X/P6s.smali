.class public final LX/P6s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    return-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception p0

    .line 18
    const-string v1, "SyncMutationData/getValidMutationName: corrupt index"

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .line 0
    new-instance v7, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v7, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v6

    .line 9
    new-array v5, v6, [Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    const-string v3, ""

    .line 15
    if-ge v0, v6, :cond_16

    .line 17
    aput-object v3, v5, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_d

    .line 22
    :cond_16
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v2

    .line 26
    :goto_1a
    if-ge v4, v2, :cond_40

    .line 28
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_30

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    aput-object v1, v5, v4

    .line 42
    if-nez v4, :cond_2d

    .line 44
    move-object v3, v1

    .line 45
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1a

    .line 48
    :cond_30
    const-string v0, "SyncMutationData/getValidKeyArrayIndex: The key is empty in the keyArray at position: "

    .line 50
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " for mutation: "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v3, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    if-lez v6, :cond_43

    .line 66
    return-object v5

    .line 67
    :cond_43
    const-string v0, "SyncMutationData/getValidKeyArrayIndex: keyArray length should have action name"

    .line 69
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method


# virtual methods
.method public final A02(LX/P3K;LX/9vk;[B[B)LX/PAI;
    .registers 23

    .line 0
    const/4 v10, 0x2

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    move-object/from16 v4, p1

    .line 8
    move-object/from16 v9, p4

    .line 10
    sget-object v0, LX/NcM;->DEFAULT_INSTANCE:LX/NcM;

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/NcM;

    .line 18
    if-eqz v3, :cond_b3
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_14} :catch_bf

    .line 20
    iget v2, v3, LX/NcM;->bitField0_:I

    .line 22
    and-int/lit8 v0, v2, 0x8

    .line 24
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_5a

    .line 31
    iget v0, v3, LX/NcM;->version_:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    and-int/lit8 v0, v2, 0x1

    .line 39
    if-eqz v0, :cond_58

    .line 41
    iget-object v0, v3, LX/NcM;->index_:Lcom/google/protobuf/ByteString;

    .line 43
    if-eqz v0, :cond_58

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    :goto_31
    iget v0, v3, LX/NcM;->bitField0_:I

    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 53
    if-eqz v0, :cond_40

    .line 55
    iget-object v0, v3, LX/NcM;->value_:LX/LLY;

    .line 57
    if-nez v0, :cond_3f

    .line 59
    sget-object v0, LX/LLY;->DEFAULT_INSTANCE:LX/LLY;

    .line 61
    if-eqz v0, :cond_40

    .line 63
    :cond_3f
    move-object v6, v0

    .line 64
    :cond_40
    move-object/from16 v5, p2

    .line 66
    if-eqz v1, :cond_aa

    .line 68
    if-eqz v7, :cond_9d

    .line 70
    if-nez v6, :cond_5c

    .line 72
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 74
    if-eq v4, v0, :cond_72

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v11

    .line 80
    const/4 v6, 0x0

    .line 81
    new-instance v3, LX/NkK;

    .line 83
    move-object v8, v6

    .line 84
    invoke-direct/range {v3 .. v11}, LX/NkK;-><init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 87
    throw v3

    .line 88
    :cond_58
    move-object v7, v6

    .line 89
    goto :goto_31

    .line 90
    :cond_5a
    move-object v1, v6

    .line 91
    goto :goto_25

    .line 92
    :cond_5c
    invoke-virtual {v6}, LX/LLY;->A00()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_72

    .line 98
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 100
    if-eq v4, v0, :cond_72

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v11

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x7

    .line 108
    new-instance v3, LX/NkK;

    .line 110
    invoke-direct/range {v3 .. v11}, LX/NkK;-><init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 113
    throw v3

    .line 114
    :cond_72
    :try_start_72
    invoke-static {v7}, LX/P6s;->A01(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object v16
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_76} :catch_91
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_76} :catch_85

    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v17

    .line 122
    new-instance v10, LX/PAI;

    .line 124
    move-object v11, v4

    .line 125
    move-object v12, v5

    .line 126
    move-object v13, v6

    .line 127
    move-object v14, v7

    .line 128
    move-object v15, v9

    .line 129
    invoke-direct/range {v10 .. v17}, LX/PAI;-><init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;[B[Ljava/lang/String;I)V

    .line 132
    return-object v10

    .line 133
    :catch_85
    move-exception v8

    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v11

    .line 138
    const/4 v10, 0x4

    .line 139
    new-instance v3, LX/NkK;

    .line 141
    invoke-direct/range {v3 .. v11}, LX/NkK;-><init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 144
    throw v3

    .line 145
    :catch_91
    move-exception v8

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v11

    .line 150
    const/4 v10, 0x4

    .line 151
    new-instance v3, LX/NkK;

    .line 153
    invoke-direct/range {v3 .. v11}, LX/NkK;-><init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 156
    throw v3

    .line 157
    :cond_9d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v11

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v10, 0x1

    .line 163
    new-instance v3, LX/NkK;

    .line 165
    move-object v8, v7

    .line 166
    invoke-direct/range {v3 .. v11}, LX/NkK;-><init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 169
    throw v3

    .line 170
    :cond_aa
    const/4 v8, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v10, 0x3

    .line 173
    new-instance v3, LX/NkK;

    .line 175
    invoke-direct/range {v3 .. v11}, LX/NkK;-><init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 178
    throw v3

    .line 179
    :cond_b3
    const/4 v5, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    new-instance v3, LX/NkK;

    .line 183
    move-object v7, v5

    .line 184
    move-object v8, v5

    .line 185
    move-object v6, v5

    .line 186
    move v11, v10

    .line 187
    invoke-direct/range {v3 .. v11}, LX/NkK;-><init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 190
    throw v3

    .line 191
    :catch_bf
    move-exception v8

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    new-instance v3, LX/NkK;

    .line 196
    move-object v7, v5

    .line 197
    move-object v6, v5

    .line 198
    move v11, v10

    .line 199
    invoke-direct/range {v3 .. v11}, LX/NkK;-><init>(LX/P3K;LX/9vk;LX/LLY;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    .line 202
    throw v3
.end method
