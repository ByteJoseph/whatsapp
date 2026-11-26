.class public final LX/BIE;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0fN;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x10a1

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0fN;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, v1}, LX/MLG;-><init>(LX/0fN;)V

    .line 15
    iput-object v1, p0, LX/BIE;->A02:LX/0fN;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BIE;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BIE;->A00:LX/05b;

    .line 29
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x16

    .line 33
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BIE;->A03:LX/00q;

    .line 39
    return-void
.end method

.method public static A00(LX/BIE;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIE;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CAT;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0}, LX/CAT;->A00(LX/CAT;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public A0I(LX/PAI;Ljava/lang/String;Z)LX/Kt8;
    .registers 21

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, v1, LX/PAI;->A06:[Ljava/lang/String;

    .line 8
    array-length v2, v3

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    if-ne v2, v0, :cond_27

    .line 13
    sget-object v0, LX/BQE;->A07:LX/Kt9;

    .line 15
    invoke-static {v0, v3}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget-object v7, v1, LX/PAI;->A01:LX/P3K;

    .line 23
    sget-object v5, LX/P3K;->A03:LX/P3K;

    .line 25
    invoke-static {v5, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 33
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    return-object v6

    .line 40
    :cond_28
    iget-object v2, v1, LX/PAI;->A03:LX/LLY;

    .line 42
    invoke-static {v7, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    if-eqz v2, :cond_27

    .line 50
    iget v0, v2, LX/LLY;->bitField2_:I

    .line 52
    and-int/lit8 v0, v0, 0x10

    .line 54
    if-eqz v0, :cond_27

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    aget-object v0, v3, v0

    .line 59
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_27

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v12

    .line 69
    aget-object v0, v3, v4

    .line 71
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_27

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x3

    .line 82
    aget-object v10, v3, v0

    .line 84
    if-eqz v2, :cond_5e

    .line 86
    iget-object v9, v2, LX/LLY;->settingsSyncAction_:LX/LLX;

    .line 88
    if-nez v9, :cond_60

    .line 90
    sget-object v9, LX/LLX;->DEFAULT_INSTANCE:LX/LLX;

    .line 92
    if-nez v9, :cond_60

    .line 94
    :cond_5e
    sget-object v9, LX/LLX;->DEFAULT_INSTANCE:LX/LLX;

    .line 96
    :cond_60
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    if-eqz v2, :cond_73

    .line 101
    iget-wide v14, v2, LX/LLY;->timestamp_:J

    .line 103
    :goto_67
    iget-object v8, v1, LX/PAI;->A02:LX/9vk;

    .line 105
    new-instance v6, LX/BQE;

    .line 107
    move-object/from16 v11, p2

    .line 109
    move/from16 v16, p3

    .line 111
    invoke-direct/range {v6 .. v16}, LX/BQE;-><init>(LX/P3K;LX/9vk;LX/LLX;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 114
    return-object v6

    .line 115
    :cond_73
    const-wide/16 v14, 0x0

    .line 117
    goto :goto_67
.end method

.method public A0J()LX/KtA;
    .registers 2

    .line 0
    sget-object v0, LX/BQE;->A06:LX/KtA;

    .line 2
    return-object v0
.end method

.method public A0K()LX/Kt9;
    .registers 2

    .line 0
    sget-object v0, LX/BQE;->A07:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A0M(Z)Ljava/util/List;
    .registers 24

    .line 0
    const/16 v17, 0x0

    .line 2
    const/16 v18, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    .line 9
    move-object/from16 v3, p0

    .line 11
    iget-object v0, v3, LX/BIE;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CAT;

    .line 19
    invoke-static {v0}, LX/CAT;->A00(LX/CAT;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v7

    .line 34
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    move-result-object v5

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_44

    .line 44
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_26

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_26

    .line 64
    invoke-static {v7, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 67
    goto :goto_26

    .line 68
    :cond_44
    invoke-static {v7}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_67

    .line 82
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 96
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_4c

    .line 103
    :cond_67
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 106
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 109
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    move-result-object v10

    .line 113
    :goto_71
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_10d

    .line 119
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 133
    const/4 v13, 0x0

    .line 134
    :try_start_86
    const/4 v9, 0x1

    .line 135
    new-array v8, v9, [Ljava/lang/String;

    .line 137
    const-string v0, "_"

    .line 139
    const/4 v6, 0x0

    .line 140
    aput-object v0, v8, v6

    .line 142
    const/4 v7, 0x2

    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-static {v2, v8, v1}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    move-result v0

    .line 152
    if-ne v0, v1, :cond_cf

    .line 154
    invoke-static {v8, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_cf

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v6

    .line 168
    invoke-static {v8, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_cf

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v1

    .line 182
    invoke-static {v8, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    const/16 v17, 0x0

    .line 188
    const/16 v18, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    move/from16 v17, v6

    .line 196
    move/from16 v18, v1

    .line 198
    move-object v15, v0

    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_d0
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_c9} :catch_c9
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_c9} :catch_105

    .line 201
    :catch_c9
    :try_start_c9
    move-exception v1

    .line 202
    const-string v0, "SettingsSyncMutationHandler/parseKey failed to parse key: "

    .line 204
    invoke-static {v0, v2, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    :goto_d0
    if-nez v0, :cond_df

    .line 210
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "SettingsSyncMutationHandler/createBootstrapMutations failed to parse key: "

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222
    goto :goto_71

    .line 223
    :cond_df
    const/4 v0, 0x3

    .line 224
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/LLX;->DEFAULT_INSTANCE:LX/LLX;

    .line 230
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    move-result-object v14

    .line 234
    check-cast v14, LX/LLX;

    .line 236
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    iget-object v0, v3, LX/BIE;->A01:LX/05b;

    .line 241
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 244
    move-result-wide v19

    .line 245
    sget-object v12, LX/P3K;->A03:LX/P3K;

    .line 247
    const/16 v21, 0x0

    .line 249
    new-instance v11, LX/BQE;

    .line 251
    move-object/from16 v16, v13

    .line 253
    invoke-direct/range {v11 .. v21}, LX/BQE;-><init>(LX/P3K;LX/9vk;LX/LLX;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 256
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    goto/16 :goto_71
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_105} :catch_105

    .line 261
    :catch_105
    move-exception v1

    .line 262
    const-string v0, "SettingsSyncMutationHandler/createBootstrapMutations failed to create mutation for key: "

    .line 264
    invoke-static {v0, v2, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    goto/16 :goto_71

    .line 269
    :cond_10d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 272
    return-object v4
.end method

.method public bridge synthetic A0O(LX/Kt8;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "SettingsSyncMutation shouldn\'t have dependencies"

    .line 6
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 12
    return-void
.end method

.method public bridge synthetic A0P(LX/Kt8;)V
    .registers 6

    .line 0
    check-cast p1, LX/BQE;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget v0, p1, LX/BQE;->A00:I

    .line 8
    iget v3, p1, LX/BQE;->A01:I

    .line 10
    iget-object v2, p1, LX/BQE;->A03:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, LX/BQE;->A02:LX/LLX;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {p0, v2}, LX/BIE;->A00(LX/BIE;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    invoke-virtual {p0, p1}, LX/MLG;->A0S(LX/Kt8;)V

    .line 55
    return-void
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    const-string v0, "SettingsSyncMutationHandler/handleNotReadyToSyncPendingMutation failed to persist"

    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0, p1}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 65
    return-void
.end method

.method public bridge synthetic A0V(LX/Kt8;LX/Kt8;)V
    .registers 13

    .line 0
    check-cast p1, LX/BQE;

    .line 2
    const-string v5, "SettingsSyncMutationHandler/handleMutation unsupported operation: "

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v9, p1, LX/BQE;->A00:I

    .line 10
    iget v8, p1, LX/BQE;->A01:I

    .line 12
    iget-object v7, p1, LX/BQE;->A03:Ljava/lang/String;

    .line 14
    iget-object v4, p1, LX/Kt8;->A05:LX/P3K;

    .line 16
    if-eqz p2, :cond_1e

    .line 18
    iget-wide v2, p2, LX/Kt8;->A04:J

    .line 20
    iget-wide v0, p1, LX/Kt8;->A04:J

    .line 22
    cmp-long v6, v2, v0

    .line 24
    if-ltz v6, :cond_1e

    .line 26
    invoke-virtual {p0, p1}, LX/MLG;->A0T(LX/Kt8;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    :try_start_1e
    invoke-static {v9}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "_"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 48
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_52

    .line 54
    iget-object v0, p1, LX/BQE;->A02:LX/LLX;

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-static {p0, v2}, LX/BIE;->A00(LX/BIE;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    :goto_4b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    :goto_4e
    invoke-virtual {p0, p1, p2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 81
    goto :goto_66

    .line 82
    :cond_52
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 84
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_62

    .line 90
    invoke-static {p0, v2}, LX/BIE;->A00(LX/BIE;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    goto :goto_4b

    .line 98
    :cond_62
    invoke-static {v5, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    goto :goto_4e

    .line 102
    :goto_66
    return-void
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "SettingsSyncMutationHandler/handleMutation failed to handle mutation"

    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {p0, p1}, LX/MLG;->A0U(LX/Kt8;)V

    .line 112
    return-void
.end method

.method public A0X()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
