.class public final LX/UnF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Uo7;

.field public final A01:LX/UnH;

.field public final A02:LX/UeU;

.field public final A03:LX/OyQ;

.field public final A04:LX/SRh;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/Uo7;LX/UnH;LX/OyQ;LX/SRh;)V
    .registers 8

    .line 0
    sget-object v2, LX/VCK;->A00:LX/VCK;

    .line 2
    new-instance v1, LX/UeU;

    .line 4
    invoke-direct {v1, p1}, LX/UeU;-><init>(LX/Uo7;)V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v2, v0, p4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/UnF;->A00:LX/Uo7;

    .line 16
    iput-object p2, p0, LX/UnF;->A01:LX/UnH;

    .line 18
    iput-object p3, p0, LX/UnF;->A03:LX/OyQ;

    .line 20
    iput-object v2, p0, LX/UnF;->A08:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object v1, p0, LX/UnF;->A02:LX/UeU;

    .line 24
    iput-object p4, p0, LX/UnF;->A04:LX/SRh;

    .line 26
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/UnF;->A06:Ljava/util/LinkedHashMap;

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/UnF;->A05:Ljava/util/LinkedHashMap;

    .line 38
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/UnF;->A07:Ljava/util/LinkedHashMap;

    .line 44
    return-void
.end method

.method public static A00(LX/TxP;LX/UDE;)LX/Tvk;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/Tx7;->DEFAULT_INSTANCE:LX/Tx7;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Tvk;

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    check-cast v0, LX/Tx7;

    .line 16
    iput v1, v0, LX/Tx7;->protocolVersion_:I

    .line 18
    iget-object v1, p0, LX/TxP;->requestId_:Lcom/google/protobuf/ByteString;

    .line 20
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    check-cast v0, LX/Tx7;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object v1, v0, LX/Tx7;->requestId_:Lcom/google/protobuf/ByteString;

    .line 32
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 35
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    check-cast v1, LX/Tx7;

    .line 39
    invoke-virtual {p1}, LX/UDE;->getNumber()I

    .line 42
    move-result v0

    .line 43
    iput v0, v1, LX/Tx7;->mode_:I

    .line 45
    return-object v2
.end method

.method public static final A01(LX/TxF;LX/UFQ;LX/UnF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 18

    .line 0
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v1

    .line 6
    move-object/from16 v0, p2

    .line 8
    iget-object v2, v0, LX/UnF;->A04:LX/SRh;

    .line 10
    iget v8, p1, LX/UFQ;->A02:I

    .line 12
    iget v9, p1, LX/UFQ;->A01:I

    .line 14
    iget v10, p1, LX/UFQ;->A00:I

    .line 16
    iget-boolean v13, p1, LX/UFQ;->A06:Z

    .line 18
    iget-object v4, p1, LX/UFQ;->A03:Ljava/lang/Integer;

    .line 20
    iget-object v7, p1, LX/UFQ;->A05:Ljava/lang/String;

    .line 22
    iget-object v6, p1, LX/UFQ;->A04:Ljava/lang/Integer;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move p0, v12

    .line 29
    invoke-virtual/range {v2 .. v14}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 32
    iget v9, p1, LX/UFQ;->A01:I

    .line 34
    const/16 v8, 0x20

    .line 36
    if-ne v9, v11, :cond_28

    .line 38
    const/16 v8, 0x28

    .line 40
    :cond_28
    iget v10, p1, LX/UFQ;->A00:I

    .line 42
    iget-boolean v13, p1, LX/UFQ;->A06:Z

    .line 44
    iget-object v4, p1, LX/UFQ;->A03:Ljava/lang/Integer;

    .line 46
    iget v0, p1, LX/UFQ;->A02:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    iget-object v7, p1, LX/UFQ;->A05:Ljava/lang/String;

    .line 54
    invoke-virtual/range {v2 .. v14}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 57
    throw v1
.end method

.method private final A02(LX/UYx;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/UnF;->A06:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/UYx;

    .line 33
    iget-object v1, v0, LX/UYx;->A00:Lcom/google/protobuf/ByteString;

    .line 35
    iget-object v0, p1, LX/UYx;->A00:Lcom/google/protobuf/ByteString;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1, v3, v6}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 50
    goto :goto_e

    .line 51
    :cond_33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_58

    .line 61
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v1, LX/VCE;

    .line 72
    invoke-direct {v1, v2, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 75
    const-string v0, "candidate"

    .line 77
    invoke-static {v0, v1}, LX/UnF;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_37

    .line 88
    :cond_58
    iget-object v5, p0, LX/UnF;->A05:Ljava/util/LinkedHashMap;

    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v4

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8b

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    move-object v2, v3

    .line 113
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/UYx;

    .line 121
    iget-object v1, v0, LX/UYx;->A00:Lcom/google/protobuf/ByteString;

    .line 123
    iget-object v0, p1, LX/UYx;->A00:Lcom/google/protobuf/ByteString;

    .line 125
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_66

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p1, v3, v6}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 138
    goto :goto_66

    .line 139
    :cond_8b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b0

    .line 149
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x2

    .line 158
    new-instance v1, LX/VCE;

    .line 160
    invoke-direct {v1, v2, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 163
    const-string v0, "bootstrap response"

    .line 165
    invoke-static {v0, v1}, LX/UnF;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_8f

    .line 176
    :cond_b0
    iget-object v5, p0, LX/UnF;->A07:Ljava/util/LinkedHashMap;

    .line 178
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v4

    .line 190
    :cond_be
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e3

    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    move-object v2, v3

    .line 201
    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/UYx;

    .line 209
    iget-object v1, v0, LX/UYx;->A00:Lcom/google/protobuf/ByteString;

    .line 211
    iget-object v0, p1, LX/UYx;->A00:Lcom/google/protobuf/ByteString;

    .line 213
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_be

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, p1, v3, v6}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 226
    goto :goto_be

    .line 227
    :cond_e3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v4

    .line 231
    :goto_e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_108

    .line 237
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    const/4 v0, 0x3

    .line 246
    new-instance v1, LX/VCE;

    .line 248
    invoke-direct {v1, v2, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 251
    const-string v0, "opened bootstrap"

    .line 253
    invoke-static {v0, v1}, LX/UnF;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_e7

    .line 264
    :cond_108
    return-void
.end method

.method private final A03(LX/UYx;Ljava/lang/Integer;Ljava/lang/Integer;[B[BIIIZZ)V
    .registers 25

    .line 0
    iget-object v3, p0, LX/UnF;->A05:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static/range {p4 .. p4}, LX/CyR;->A1b([B)[B

    .line 5
    move-result-object v7

    .line 6
    invoke-static/range {p5 .. p5}, LX/CyR;->A1b([B)[B

    .line 9
    move-result-object v8

    .line 10
    new-instance v4, LX/UUd;

    .line 12
    move-object/from16 v5, p2

    .line 14
    move-object/from16 v6, p3

    .line 16
    move/from16 v9, p6

    .line 18
    move/from16 v10, p7

    .line 20
    move/from16 v11, p8

    .line 22
    move/from16 v12, p9

    .line 24
    move/from16 v13, p10

    .line 26
    invoke-direct/range {v4 .. v13}, LX/UUd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[B[BIIIZZ)V

    .line 29
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/UUd;

    .line 35
    if-eqz v2, :cond_30

    .line 37
    iget-object v0, v2, LX/UUd;->A07:[B

    .line 39
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 42
    move-result v1

    .line 43
    iget-object v0, v2, LX/UUd;->A08:[B

    .line 45
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 48
    :cond_30
    iget-object v0, p0, LX/UnF;->A07:Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/UQs;

    .line 56
    if-eqz v2, :cond_45

    .line 58
    iget-object v0, v2, LX/UQs;->A00:[B

    .line 60
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 63
    move-result v1

    .line 64
    iget-object v0, v2, LX/UQs;->A01:[B

    .line 66
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 69
    :cond_45
    :goto_45
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x20

    .line 75
    if-le v1, v0, :cond_61

    .line 77
    invoke-static {v3}, LX/TaV;->A0U(Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/UUd;

    .line 83
    if-eqz v2, :cond_45

    .line 85
    iget-object v0, v2, LX/UUd;->A07:[B

    .line 87
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 90
    move-result v1

    .line 91
    iget-object v0, v2, LX/UUd;->A08:[B

    .line 93
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 96
    goto :goto_45

    .line 97
    :cond_61
    return-void
.end method

.method public static final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v1

    .line 5
    const-string v0, "TetheredMigrationRelayResponder/failed to zeroize "

    .line 7
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public static final A05(Lcom/google/protobuf/ByteString;)[B
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method public static final A06(LX/Tx2;LX/TxF;LX/UFQ;LX/UnF;Ljava/lang/String;)[B
    .registers 54

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v0, p1

    .line 7
    iget-object v2, v0, LX/TxF;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, LX/TxF;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, LX/TxF;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    new-instance v8, LX/UYx;

    .line 24
    invoke-direct {v8, v2, v1, v0}, LX/UYx;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 27
    move-object/from16 v0, p1

    .line 29
    iget-object v0, v0, LX/TxF;->opaquePayload_:Lcom/google/protobuf/ByteString;

    .line 31
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 34
    move-result-object v0

    .line 35
    const-string v20, "SHA-256"

    .line 37
    invoke-static {v0}, LX/TaU;->A1W([B)[B

    .line 40
    move-result-object v18

    .line 41
    move-object/from16 v6, p3

    .line 43
    iget-object v0, v6, LX/UnF;->A05:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/UUd;

    .line 51
    const-string v11, "Conflicting migration bootstrap retry"

    .line 53
    if-eqz v1, :cond_108

    .line 55
    iget-object v2, v1, LX/UUd;->A07:[B

    .line 57
    move-object/from16 v0, v18

    .line 59
    invoke-static {v2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_80e

    .line 65
    iget-object v0, v1, LX/UUd;->A08:[B

    .line 67
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 70
    move-result-object v25

    .line 71
    iget v9, v1, LX/UUd;->A01:I

    .line 73
    iget v7, v1, LX/UUd;->A00:I

    .line 75
    const/16 v29, 0x1

    .line 77
    iget-boolean v5, v1, LX/UUd;->A05:Z

    .line 79
    iget-boolean v4, v1, LX/UUd;->A06:Z

    .line 81
    const/16 v24, 0x0

    .line 83
    iget v3, v1, LX/UUd;->A02:I

    .line 85
    iget-object v2, v1, LX/UUd;->A04:Ljava/lang/Integer;

    .line 87
    iget-object v1, v1, LX/UUd;->A03:Ljava/lang/Integer;

    .line 89
    new-instance v0, LX/Uhf;

    .line 91
    move-object/from16 v23, v1

    .line 93
    move/from16 v26, v9

    .line 95
    move/from16 v27, v7

    .line 97
    move/from16 v28, v3

    .line 99
    move/from16 v30, v5

    .line 101
    move/from16 v31, v4

    .line 103
    move-object/from16 v21, v0

    .line 105
    move-object/from16 v22, v2

    .line 107
    invoke-direct/range {v21 .. v31}, LX/Uhf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[BIIIZZZ)V

    .line 110
    :goto_6e
    if-eqz v0, :cond_142

    .line 112
    iget v2, v0, LX/Uhf;->A01:I

    .line 114
    iget-object v1, v6, LX/UnF;->A04:LX/SRh;

    .line 116
    const/4 v7, 0x3

    .line 117
    if-ne v2, v7, :cond_c8

    .line 119
    iget v6, v0, LX/Uhf;->A00:I

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v20, 0x1

    .line 124
    const/16 v17, 0x2

    .line 126
    const/16 v18, 0x0

    .line 128
    const/16 v14, 0x22

    .line 130
    move-object v12, v10

    .line 131
    move-object v13, v10

    .line 132
    move-object v11, v10

    .line 133
    move v15, v7

    .line 134
    move/from16 v16, v6

    .line 136
    move/from16 v19, v18

    .line 138
    move-object v8, v1

    .line 139
    move-object/from16 v9, p1

    .line 141
    invoke-virtual/range {v8 .. v20}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 144
    iget-boolean v5, v0, LX/Uhf;->A06:Z

    .line 146
    const/16 v25, 0x27

    .line 148
    move-object/from16 v22, v10

    .line 150
    move-object/from16 v23, v10

    .line 152
    move-object/from16 v24, v10

    .line 154
    move/from16 v31, v18

    .line 156
    move-object/from16 v19, v1

    .line 158
    move-object/from16 v20, v9

    .line 160
    move-object/from16 v21, v10

    .line 162
    move/from16 v26, v7

    .line 164
    move/from16 v27, v6

    .line 166
    move/from16 v28, v17

    .line 168
    move/from16 v29, v5

    .line 170
    move/from16 v30, v18

    .line 172
    invoke-virtual/range {v19 .. v31}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 175
    const/16 v25, 0x26

    .line 177
    invoke-virtual/range {v19 .. v31}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 180
    iget v4, v0, LX/Uhf;->A02:I

    .line 182
    iget-object v3, v0, LX/Uhf;->A04:Ljava/lang/Integer;

    .line 184
    iget-object v2, v0, LX/Uhf;->A03:Ljava/lang/Integer;

    .line 186
    const/16 v25, 0x28

    .line 188
    move-object/from16 v21, v3

    .line 190
    move-object/from16 v22, v2

    .line 192
    move/from16 v28, v4

    .line 194
    invoke-virtual/range {v19 .. v31}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 197
    :cond_c5
    :goto_c5
    iget-object v10, v0, LX/Uhf;->A09:[B

    .line 199
    return-object v10

    .line 200
    :cond_c8
    const/4 v5, 0x0

    .line 201
    const/4 v11, 0x1

    .line 202
    const/4 v10, 0x2

    .line 203
    const/4 v13, 0x0

    .line 204
    const/16 v9, 0x13

    .line 206
    move-object v7, v5

    .line 207
    move-object v8, v5

    .line 208
    move-object v6, v5

    .line 209
    move v12, v10

    .line 210
    move v14, v13

    .line 211
    move v15, v11

    .line 212
    move-object v3, v1

    .line 213
    move-object/from16 v4, p1

    .line 215
    invoke-virtual/range {v3 .. v15}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 218
    iget-boolean v4, v0, LX/Uhf;->A07:Z

    .line 220
    iget-object v3, v0, LX/Uhf;->A05:Ljava/lang/String;

    .line 222
    const/16 v20, 0x14

    .line 224
    move-object/from16 v18, v5

    .line 226
    move-object/from16 v16, v5

    .line 228
    move/from16 v21, v10

    .line 230
    move/from16 v24, v13

    .line 232
    move-object v14, v1

    .line 233
    move-object/from16 v15, p1

    .line 235
    move-object/from16 v17, v5

    .line 237
    move-object/from16 v19, v3

    .line 239
    move/from16 v22, v11

    .line 241
    move/from16 v23, v10

    .line 243
    move/from16 v25, v4

    .line 245
    move/from16 v26, v13

    .line 247
    invoke-virtual/range {v14 .. v26}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 250
    iget-boolean v2, v0, LX/Uhf;->A08:Z

    .line 252
    if-eqz v2, :cond_c5

    .line 254
    iget-boolean v2, v0, LX/Uhf;->A06:Z

    .line 256
    const/16 v20, 0x20

    .line 258
    move/from16 v24, v2

    .line 260
    invoke-virtual/range {v14 .. v26}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 263
    goto :goto_c5

    .line 264
    :cond_108
    iget-object v0, v6, LX/UnF;->A06:Ljava/util/LinkedHashMap;

    .line 266
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/UX7;

    .line 272
    if-eqz v2, :cond_13f

    .line 274
    iget-object v1, v2, LX/UX7;->A02:[B

    .line 276
    move-object/from16 v0, v18

    .line 278
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_813

    .line 284
    iget-object v0, v2, LX/UX7;->A05:[B

    .line 286
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 289
    move-result-object v25

    .line 290
    iget-object v1, v2, LX/UX7;->A00:Ljava/lang/String;

    .line 292
    const/16 v22, 0x0

    .line 294
    const/16 v26, 0x2

    .line 296
    const/16 v27, 0x1

    .line 298
    const/16 v29, 0x0

    .line 300
    new-instance v0, LX/Uhf;

    .line 302
    move/from16 v31, v29

    .line 304
    move-object/from16 v23, v22

    .line 306
    move-object/from16 v24, v1

    .line 308
    move/from16 v28, v26

    .line 310
    move/from16 v30, v29

    .line 312
    move-object/from16 v21, v0

    .line 314
    invoke-direct/range {v21 .. v31}, LX/Uhf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[BIIIZZZ)V

    .line 317
    goto/16 :goto_6e

    .line 319
    :cond_13f
    const/4 v0, 0x0

    .line 320
    goto/16 :goto_6e

    .line 322
    :cond_142
    move-object/from16 v0, p1

    .line 324
    iget-object v0, v0, LX/TxF;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 326
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    iget v1, v10, LX/Tx2;->payloadCase_:I

    .line 332
    const/4 v0, 0x2

    .line 333
    if-ne v1, v0, :cond_26d

    .line 335
    iget-object v5, v10, LX/Tx2;->payload_:Ljava/lang/Object;

    .line 337
    check-cast v5, LX/Tx9;

    .line 339
    :goto_153
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 342
    iget-object v0, v6, LX/UnF;->A07:Ljava/util/LinkedHashMap;

    .line 344
    move-object/from16 v35, v0

    .line 346
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/UQs;

    .line 352
    move-object/from16 v36, p4

    .line 354
    if-eqz v2, :cond_1ca

    .line 356
    iget-object v1, v2, LX/UQs;->A00:[B

    .line 358
    move-object/from16 v0, v18

    .line 360
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7d0

    .line 366
    iget-object v1, v2, LX/UQs;->A01:[B

    .line 368
    sget-object v0, LX/TxP;->DEFAULT_INSTANCE:LX/TxP;

    .line 370
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/TxP;

    .line 376
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 379
    :cond_17b
    iget-boolean v2, v0, LX/TxP;->cleanupOnly_:Z

    .line 381
    const/4 v3, 0x3

    .line 382
    move-object/from16 v1, p2

    .line 384
    if-eqz v2, :cond_1bb

    .line 386
    iput v3, v1, LX/UFQ;->A01:I

    .line 388
    const/4 v2, 0x5

    .line 389
    iput v2, v1, LX/UFQ;->A00:I

    .line 391
    iget-object v2, v6, LX/UnF;->A04:LX/SRh;

    .line 393
    move-object/from16 p0, v2

    .line 395
    const/16 v19, 0x0

    .line 397
    const/4 v2, 0x0

    .line 398
    const/16 v27, 0x22

    .line 400
    const/4 v5, 0x0

    .line 401
    const/16 v28, 0x3

    .line 403
    const/16 v29, 0x5

    .line 405
    :goto_195
    const/16 v34, 0x0

    .line 407
    const/16 v17, 0x2

    .line 409
    move-object/from16 v25, v19

    .line 411
    move-object/from16 v26, v19

    .line 413
    move/from16 v32, v2

    .line 415
    move/from16 v33, v2

    .line 417
    move-object/from16 v23, v19

    .line 419
    move-object/from16 v22, p1

    .line 421
    move-object/from16 v24, v19

    .line 423
    move/from16 v30, v17

    .line 425
    move/from16 v31, v2

    .line 427
    move-object/from16 v21, p0

    .line 429
    invoke-virtual/range {v21 .. v33}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 432
    invoke-direct {v6, v8}, LX/UnF;->A02(LX/UYx;)V

    .line 435
    iget-object v7, v0, LX/TxP;->bootstrapAuthSecret_:Lcom/google/protobuf/ByteString;

    .line 437
    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 440
    move-result-object v9

    .line 441
    goto/16 :goto_271

    .line 443
    :cond_1bb
    iget-object v2, v6, LX/UnF;->A04:LX/SRh;

    .line 445
    move-object/from16 p0, v2

    .line 447
    const/16 v19, 0x0

    .line 449
    const/4 v2, 0x0

    .line 450
    const/16 v29, 0x1

    .line 452
    const/16 v27, 0x13

    .line 454
    const/16 v28, 0x2

    .line 456
    const/4 v5, 0x0

    .line 457
    goto :goto_195

    .line 458
    :cond_1ca
    iget-object v9, v6, LX/UnF;->A03:LX/OyQ;

    .line 460
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_807

    .line 466
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 469
    move-result v0

    .line 470
    if-lez v0, :cond_800

    .line 472
    iget-object v0, v5, LX/Tx9;->signalCiphertext_:Lcom/google/protobuf/ByteString;

    .line 474
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 477
    move-result v0

    .line 478
    int-to-long v0, v0

    .line 479
    const-wide/16 v11, 0x1

    .line 481
    cmp-long v2, v11, v0

    .line 483
    if-gtz v2, :cond_7f9

    .line 485
    const-wide/32 v11, 0x40001

    .line 488
    cmp-long v2, v0, v11

    .line 490
    if-gez v2, :cond_7f9

    .line 492
    iget-object v0, v5, LX/Tx9;->signalRequestId_:Lcom/google/protobuf/ByteString;

    .line 494
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 497
    move-result v1

    .line 498
    const/16 v0, 0x10

    .line 500
    if-ne v1, v0, :cond_7f2

    .line 502
    iget-object v0, v5, LX/Tx9;->companionAdvFingerprint_:Lcom/google/protobuf/ByteString;

    .line 504
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 507
    move-result v0

    .line 508
    const/16 v1, 0x20

    .line 510
    if-ne v0, v1, :cond_7eb

    .line 512
    iget-object v0, v5, LX/Tx9;->primarySignalPeerFingerprint_:Lcom/google/protobuf/ByteString;

    .line 514
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 517
    move-result v0

    .line 518
    if-ne v0, v1, :cond_7e4

    .line 520
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 523
    move-result-object v7

    .line 524
    :try_start_20c
    iget-object v11, v9, LX/OyQ;->A00:LX/75R;

    .line 526
    iget-object v1, v5, LX/Tx9;->signalRequestId_:Lcom/google/protobuf/ByteString;

    .line 528
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 531
    new-instance v3, LX/UYy;

    .line 533
    move-object/from16 v0, v36

    .line 535
    invoke-direct {v3, v1, v4, v0}, LX/UYy;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 541
    new-instance v2, LX/V5i;

    .line 543
    invoke-direct {v2, v5, v9, v4, v0}, LX/V5i;-><init>(LX/Tx9;LX/OyQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance v1, LX/V60;

    .line 548
    invoke-direct {v1, v5, v9, v4, v0}, LX/V60;-><init>(LX/Tx9;LX/OyQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v11, v3, v2, v1, v7}, LX/75R;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/UY8;
    :try_end_22d
    .catchall {:try_start_20c .. :try_end_22d} :catchall_7dc

    .line 557
    invoke-static {v7}, LX/I75;->A1Q([B)V

    .line 560
    iget-object v0, v0, LX/UY8;->A00:LX/TxP;

    .line 562
    iget-object v2, v0, LX/TxP;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 564
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 567
    move-result-object v1

    .line 568
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_7d5

    .line 574
    invoke-static/range {v18 .. v18}, LX/CyR;->A1b([B)[B

    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 581
    move-result-object v1

    .line 582
    new-instance v2, LX/UQs;

    .line 584
    invoke-direct {v2, v3, v1}, LX/UQs;-><init>([B[B)V

    .line 587
    move-object/from16 v1, v35

    .line 589
    invoke-virtual {v1, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    :goto_251
    check-cast v3, LX/UQs;

    .line 595
    if-eqz v3, :cond_260

    .line 597
    iget-object v1, v3, LX/UQs;->A00:[B

    .line 599
    invoke-static {v1}, LX/TaS;->A1U([B)Z

    .line 602
    move-result v2

    .line 603
    iget-object v1, v3, LX/UQs;->A01:[B

    .line 605
    invoke-static {v1, v2}, LX/TaS;->A1J([BB)V

    .line 608
    :cond_260
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractMap;->size()I

    .line 611
    move-result v2

    .line 612
    const/16 v1, 0x20

    .line 614
    if-le v2, v1, :cond_17b

    .line 616
    invoke-static/range {v35 .. v35}, LX/TaV;->A0U(Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 619
    move-result-object v3

    .line 620
    goto :goto_251

    .line 621
    :cond_26d
    sget-object v5, LX/Tx9;->DEFAULT_INSTANCE:LX/Tx9;

    .line 623
    goto/16 :goto_153

    .line 625
    :goto_271
    :try_start_271
    iget-boolean v7, v0, LX/TxP;->cleanupOnly_:Z

    .line 627
    if-eqz v7, :cond_4dd

    .line 629
    const/16 v5, 0x23

    .line 631
    iput v5, v1, LX/UFQ;->A02:I

    .line 633
    sget-object v15, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 635
    iput-object v15, v1, LX/UFQ;->A03:Ljava/lang/Integer;

    .line 637
    iget v7, v1, LX/UFQ;->A01:I

    .line 639
    iget v5, v1, LX/UFQ;->A00:I

    .line 641
    const/16 v27, 0x23

    .line 643
    move/from16 v28, v7

    .line 645
    move/from16 v29, v5

    .line 647
    invoke-virtual/range {v21 .. v33}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 650
    const/16 v5, 0x25

    .line 652
    iput v5, v1, LX/UFQ;->A02:I

    .line 654
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 657
    iget-object v12, v6, LX/UnF;->A00:LX/Uo7;

    .line 659
    sget-object v13, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 661
    invoke-static {v4, v13}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v12, v5}, LX/Uo7;->A0S([B)LX/Uaz;

    .line 668
    move-result-object v17
    :try_end_29d
    .catchall {:try_start_271 .. :try_end_29d} :catchall_7c8

    .line 669
    :try_start_29d
    sget-object v11, LX/Ul3;->A00:LX/Ul3;

    .line 671
    iget-object v5, v0, LX/TxP;->hnPredecessor_:LX/TxL;

    .line 673
    if-nez v5, :cond_2a5

    .line 675
    sget-object v5, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 677
    :cond_2a5
    iget-object v5, v5, LX/TxL;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 679
    invoke-static {v5}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 682
    move-result-object v7

    .line 683
    move-object/from16 v5, v17

    .line 685
    invoke-virtual {v11, v5, v7}, LX/Ul3;->A02(LX/Uaz;[B)LX/TxL;

    .line 688
    move-result-object v10

    .line 689
    iget-object v5, v0, LX/TxP;->cleanupExpectedWaPredecessor_:Lcom/google/protobuf/ByteString;

    .line 691
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 694
    move-result v7

    .line 695
    const/4 v5, 0x1

    .line 696
    if-eqz v7, :cond_311

    .line 698
    sget-object v4, LX/UDE;->A02:LX/UDE;

    .line 700
    :goto_2bc
    invoke-static {v0, v4}, LX/UnF;->A00(LX/TxP;LX/UDE;)LX/Tvk;

    .line 703
    move-result-object v7

    .line 704
    iget-object v0, v0, LX/TxP;->hnPredecessor_:LX/TxL;

    .line 706
    if-nez v0, :cond_2c6

    .line 708
    sget-object v0, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 710
    :cond_2c6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 713
    invoke-static/range {v20 .. v20}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 716
    move-result-object v12

    .line 717
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 728
    const/16 v48, 0x0

    .line 730
    invoke-static {v7, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 733
    move-result-object v12

    .line 734
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 736
    check-cast v0, LX/Tx7;

    .line 738
    iput-object v12, v0, LX/Tx7;->hnPredecessorHash_:Lcom/google/protobuf/ByteString;

    .line 740
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/Tx7;

    .line 746
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    iput-object v10, v0, LX/Tx7;->waPredecessor_:LX/TxL;

    .line 751
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/Tx7;

    .line 757
    invoke-virtual {v11, v0, v9}, LX/Ul3;->A03(LX/Tx7;[B)LX/Twu;

    .line 760
    move-result-object v11

    .line 761
    sget-object v0, LX/UDE;->A01:LX/UDE;

    .line 763
    if-eq v4, v0, :cond_3d1

    .line 765
    sget-object v0, LX/UDE;->A02:LX/UDE;

    .line 767
    if-ne v4, v0, :cond_3d3

    .line 769
    iget v0, v10, LX/TxL;->presence_:I

    .line 771
    invoke-static {v0}, LX/UDB;->forNumber(I)LX/UDB;

    .line 774
    move-result-object v7

    .line 775
    if-nez v7, :cond_30b

    .line 777
    sget-object v7, LX/UDB;->A05:LX/UDB;

    .line 779
    :cond_30b
    sget-object v0, LX/UDB;->A01:LX/UDB;

    .line 781
    if-ne v7, v0, :cond_3d3

    .line 783
    goto/16 :goto_3d1

    .line 785
    :cond_311
    iget-object v7, v0, LX/TxP;->cleanupExpectedWaPredecessor_:Lcom/google/protobuf/ByteString;

    .line 787
    invoke-static {v7}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 790
    move-result-object v7

    .line 791
    invoke-static {v4, v13}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 794
    move-result-object v14

    .line 795
    invoke-static {v12}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 798
    move-result-object v16

    .line 799
    monitor-enter v16
    :try_end_320
    .catchall {:try_start_29d .. :try_end_320} :catchall_4d7

    .line 800
    :try_start_320
    iget-object v13, v12, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 802
    const-string v4, "active_quarantined"

    .line 804
    invoke-static {v12, v4}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    move-result-object v4

    .line 808
    invoke-interface {v13, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_33a

    .line 814
    sget-object v14, LX/Uwk;->A00:LX/Uwk;

    .line 816
    invoke-static {v12}, LX/Uo7;->A0N(LX/Uo7;)[B

    .line 819
    move-result-object v4

    .line 820
    new-instance v13, LX/Uaz;

    .line 822
    invoke-direct {v13, v14, v4}, LX/Uaz;-><init>(LX/VNr;[B)V

    .line 825
    goto :goto_36b

    .line 826
    :cond_33a
    invoke-static {v12}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 829
    move-result-object v13

    .line 830
    if-nez v13, :cond_34a

    .line 832
    sget-object v14, LX/Uwj;->A00:LX/Uwj;

    .line 834
    new-instance v13, LX/Uaz;

    .line 836
    move-object/from16 v4, v19

    .line 838
    invoke-direct {v13, v14, v4}, LX/Uaz;-><init>(LX/VNr;[B)V

    .line 841
    goto :goto_36b

    .line 842
    :cond_34a
    iget-object v4, v13, LX/UiA;->A0G:[B

    .line 844
    invoke-static {v4, v14}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_35f

    .line 850
    new-instance v14, LX/Uwi;

    .line 852
    invoke-direct {v14, v13}, LX/Uwi;-><init>(LX/UiA;)V

    .line 855
    new-instance v13, LX/Uaz;

    .line 857
    move-object/from16 v4, v19

    .line 859
    invoke-direct {v13, v14, v4}, LX/Uaz;-><init>(LX/VNr;[B)V

    .line 862
    goto :goto_36b

    .line 863
    :cond_35f
    invoke-virtual {v13}, LX/UiA;->A04()V

    .line 866
    sget-object v14, LX/Uwj;->A00:LX/Uwj;

    .line 868
    new-instance v13, LX/Uaz;

    .line 870
    move-object/from16 v4, v19

    .line 872
    invoke-direct {v13, v14, v4}, LX/Uaz;-><init>(LX/VNr;[B)V
    :try_end_36b
    .catchall {:try_start_320 .. :try_end_36b} :catchall_4d4

    .line 875
    :goto_36b
    :try_start_36b
    sget-object v4, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 877
    invoke-static {v4, v7}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 880
    move-result-object v4

    .line 881
    check-cast v4, LX/TxL;
    :try_end_373
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_36b .. :try_end_373} :catch_391
    .catchall {:try_start_36b .. :try_end_373} :catchall_4cf

    .line 883
    :try_start_373
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 886
    invoke-static {v4}, LX/Ul3;->A00(LX/TxL;)Z

    .line 889
    move-result v14

    .line 890
    if-nez v14, :cond_37e

    .line 892
    const/4 v4, 0x0

    .line 893
    goto :goto_392

    .line 894
    :cond_37e
    iget-object v4, v4, LX/TxL;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 896
    invoke-static {v4}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v11, v13, v4}, LX/Ul3;->A02(LX/Uaz;[B)LX/TxL;

    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 907
    move-result-object v4

    .line 908
    invoke-static {v4, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 911
    move-result v4

    .line 912
    goto :goto_392
    :try_end_391
    .catchall {:try_start_373 .. :try_end_391} :catchall_4cf

    .line 913
    :catch_391
    const/4 v4, 0x0

    .line 914
    :goto_392
    if-nez v4, :cond_396

    .line 916
    move-object v4, v15

    .line 917
    goto :goto_3bd

    .line 918
    :cond_396
    :try_start_396
    iget-object v7, v13, LX/Uaz;->A00:LX/VNr;

    .line 920
    sget-object v4, LX/Uwj;->A00:LX/Uwj;

    .line 922
    invoke-static {v7, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_3a3

    .line 928
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 930
    goto :goto_3bd

    .line 931
    :cond_3a3
    sget-object v4, LX/Uwk;->A00:LX/Uwk;

    .line 933
    invoke-static {v7, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_3ad

    .line 939
    move-object v4, v15

    .line 940
    goto :goto_3bd

    .line 941
    :cond_3ad
    instance-of v4, v7, LX/Uwi;

    .line 943
    if-eqz v4, :cond_4c2

    .line 945
    check-cast v7, LX/Uwi;

    .line 947
    iget-object v4, v7, LX/Uwi;->A00:LX/UiA;

    .line 949
    invoke-static {v4, v12, v2}, LX/Uo7;->A0I(LX/UiA;LX/Uo7;Z)Z

    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_4c7

    .line 955
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_3bd
    .catchall {:try_start_396 .. :try_end_3bd} :catchall_4cf

    .line 957
    :goto_3bd
    :try_start_3bd
    invoke-virtual {v13}, LX/Uaz;->A00()V
    :try_end_3c0
    .catchall {:try_start_3bd .. :try_end_3c0} :catchall_4d4

    .line 960
    :try_start_3c0
    monitor-exit v16

    .line 961
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 964
    move-result v4

    .line 965
    if-eq v4, v2, :cond_3cd

    .line 967
    if-eq v4, v5, :cond_3cd

    .line 969
    sget-object v4, LX/UDE;->A03:LX/UDE;

    .line 971
    goto/16 :goto_2bc

    .line 973
    :cond_3cd
    sget-object v4, LX/UDE;->A01:LX/UDE;

    .line 975
    goto/16 :goto_2bc

    .line 977
    :cond_3d1
    :goto_3d1
    const/16 v34, 0x1

    .line 979
    :cond_3d3
    sget-object v7, LX/UDE;->A03:LX/UDE;

    .line 981
    const/4 v0, 0x2

    .line 982
    if-ne v4, v7, :cond_3d9

    .line 984
    const/4 v0, 0x3

    .line 985
    :cond_3d9
    if-ne v0, v3, :cond_3dd

    .line 987
    move-object/from16 v23, v15

    .line 989
    :cond_3dd
    invoke-static {}, LX/Tw9;->A00()LX/Tw9;

    .line 992
    move-result-object v12

    .line 993
    sget-object v7, LX/Twt;->DEFAULT_INSTANCE:LX/Twt;

    .line 995
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 998
    move-result-object v10

    .line 999
    check-cast v10, LX/Tvf;

    .line 1001
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1004
    move-result-object v7

    .line 1005
    check-cast v7, LX/Twt;

    .line 1007
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    iput-object v11, v7, LX/Twt;->reconciliation_:LX/Twu;

    .line 1012
    invoke-virtual {v12, v10}, LX/Tw9;->A02(LX/Tvf;)V

    .line 1015
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1018
    move-result-object v7

    .line 1019
    check-cast v7, LX/Tx2;

    .line 1021
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1024
    move-result-object v10

    .line 1025
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1028
    move-result v7

    .line 1029
    const/4 v4, 0x4

    .line 1030
    if-eq v7, v4, :cond_42b

    .line 1032
    const/4 v4, 0x5

    .line 1033
    const/16 v41, 0x25

    .line 1035
    if-eq v7, v4, :cond_449

    .line 1037
    const/16 v41, 0x21

    .line 1039
    move-object/from16 v39, v19

    .line 1041
    move-object/from16 v40, v19

    .line 1043
    move/from16 v44, v3

    .line 1045
    move/from16 v46, v2

    .line 1047
    move/from16 v47, v2

    .line 1049
    move-object/from16 v35, p0

    .line 1051
    move-object/from16 v36, p1

    .line 1053
    move-object/from16 v37, v15

    .line 1055
    move-object/from16 v38, v19

    .line 1057
    move/from16 v42, v3

    .line 1059
    move/from16 v43, v4

    .line 1061
    move/from16 v45, v2

    .line 1063
    invoke-virtual/range {v35 .. v47}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1066
    goto :goto_464

    .line 1067
    :cond_42b
    const/16 v41, 0x21

    .line 1069
    const/16 v43, 0x5

    .line 1071
    const/16 v44, 0x2

    .line 1073
    move-object/from16 v38, v19

    .line 1075
    move-object/from16 v39, v19

    .line 1077
    move-object/from16 v40, v19

    .line 1079
    move/from16 v46, v2

    .line 1081
    move/from16 v47, v2

    .line 1083
    move-object/from16 v35, p0

    .line 1085
    move-object/from16 v36, p1

    .line 1087
    move-object/from16 v37, v19

    .line 1089
    move/from16 v42, v3

    .line 1091
    move/from16 v45, v2

    .line 1093
    invoke-virtual/range {v35 .. v47}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1096
    goto :goto_464

    .line 1097
    :cond_449
    const/16 v44, 0x2

    .line 1099
    move-object/from16 v38, v19

    .line 1101
    move-object/from16 v39, v19

    .line 1103
    move-object/from16 v40, v19

    .line 1105
    move/from16 v47, v2

    .line 1107
    move-object/from16 v35, p0

    .line 1109
    move-object/from16 v36, p1

    .line 1111
    move-object/from16 v37, v19

    .line 1113
    move/from16 v42, v3

    .line 1115
    move/from16 v43, v4

    .line 1117
    move/from16 v45, v5

    .line 1119
    move/from16 v46, v2

    .line 1121
    invoke-virtual/range {v35 .. v47}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1124
    :goto_464
    const/16 v30, 0x26

    .line 1126
    const/16 v32, 0x5

    .line 1128
    const/16 v33, 0x2

    .line 1130
    move-object/from16 v27, v19

    .line 1132
    move-object/from16 v28, v19

    .line 1134
    move-object/from16 v29, v19

    .line 1136
    move/from16 v36, v2

    .line 1138
    move-object/from16 v24, p0

    .line 1140
    move-object/from16 v25, p1

    .line 1142
    move/from16 v31, v3

    .line 1144
    move/from16 v35, v2

    .line 1146
    invoke-virtual/range {v24 .. v36}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1149
    const/16 v4, 0x21

    .line 1151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    move-result-object v41

    .line 1155
    move-object/from16 v24, v19

    .line 1157
    if-ne v0, v3, :cond_489

    .line 1159
    move-object/from16 v24, v41

    .line 1161
    :cond_489
    const/16 v27, 0x28

    .line 1163
    const/4 v5, 0x0

    .line 1164
    move/from16 v33, v2

    .line 1166
    move-object/from16 v25, v19

    .line 1168
    move/from16 v28, v3

    .line 1170
    move/from16 v29, v32

    .line 1172
    move/from16 v30, v0

    .line 1174
    move/from16 v31, v34

    .line 1176
    move/from16 v32, v2

    .line 1178
    invoke-virtual/range {v21 .. v33}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1181
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_4a0
    .catchall {:try_start_3c0 .. :try_end_4a0} :catchall_4d7

    .line 1184
    :try_start_4a0
    invoke-virtual/range {v17 .. v17}, LX/Uaz;->A00()V

    .line 1187
    iget v2, v1, LX/UFQ;->A01:I

    .line 1189
    iget v1, v1, LX/UFQ;->A00:I

    .line 1191
    if-eq v0, v3, :cond_4ab

    .line 1193
    move-object/from16 v41, v19

    .line 1195
    :cond_4ab
    move-object/from16 v38, v6

    .line 1197
    move-object/from16 v39, v8

    .line 1199
    move-object/from16 v40, v23

    .line 1201
    move-object/from16 v42, v18

    .line 1203
    move-object/from16 v43, v10

    .line 1205
    move/from16 v44, v2

    .line 1207
    move/from16 v45, v1

    .line 1209
    move/from16 v46, v0

    .line 1211
    move/from16 v47, v34

    .line 1213
    invoke-direct/range {v38 .. v48}, LX/UnF;->A03(LX/UYx;Ljava/lang/Integer;Ljava/lang/Integer;[B[BIIIZZ)V

    .line 1216
    goto/16 :goto_7a3
    :try_end_4c2
    .catchall {:try_start_4a0 .. :try_end_4c2} :catchall_7c8

    .line 1218
    :cond_4c2
    :try_start_4c2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1221
    move-result-object v1

    .line 1222
    goto :goto_4ce

    .line 1223
    :cond_4c7
    new-instance v1, LX/Tyx;

    .line 1225
    move-object/from16 v0, v19

    .line 1227
    invoke-direct {v1, v0}, LX/Tyx;-><init>(Ljava/lang/Throwable;)V

    .line 1230
    :goto_4ce
    throw v1
    :try_end_4cf
    .catchall {:try_start_4c2 .. :try_end_4cf} :catchall_4cf

    .line 1231
    :catchall_4cf
    move-exception v0

    .line 1232
    :try_start_4d0
    invoke-virtual {v13}, LX/Uaz;->A00()V

    .line 1235
    throw v0
    :try_end_4d4
    .catchall {:try_start_4d0 .. :try_end_4d4} :catchall_4d4

    .line 1236
    :catchall_4d4
    :try_start_4d4
    move-exception v0

    .line 1237
    monitor-exit v16

    .line 1238
    throw v0
    :try_end_4d7
    .catchall {:try_start_4d4 .. :try_end_4d7} :catchall_4d7

    .line 1239
    :catchall_4d7
    :try_start_4d7
    move-exception v0

    .line 1240
    invoke-virtual/range {v17 .. v17}, LX/Uaz;->A00()V

    .line 1243
    goto/16 :goto_7c7

    .line 1245
    :cond_4dd
    const/16 v27, 0x15

    .line 1247
    const/16 v34, 0x2

    .line 1249
    const/4 v15, 0x1

    .line 1250
    move/from16 v28, v17

    .line 1252
    move/from16 v29, v15

    .line 1254
    invoke-virtual/range {v21 .. v33}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1257
    const/16 v27, 0x14

    .line 1259
    invoke-virtual/range {v21 .. v33}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1262
    const/16 v3, 0x16

    .line 1264
    iput v3, v1, LX/UFQ;->A02:I

    .line 1266
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1268
    iput-object v3, v1, LX/UFQ;->A03:Ljava/lang/Integer;

    .line 1270
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1273
    iget-object v4, v6, LX/UnF;->A00:LX/Uo7;

    .line 1275
    iget-object v3, v0, LX/TxP;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1277
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v4, v3}, LX/Uo7;->A0S([B)LX/Uaz;

    .line 1284
    move-result-object v13
    :try_end_505
    .catchall {:try_start_4d7 .. :try_end_505} :catchall_7c8

    .line 1285
    :try_start_505
    sget-object v11, LX/Ul3;->A00:LX/Ul3;

    .line 1287
    iget-object v3, v0, LX/TxP;->hnPredecessor_:LX/TxL;

    .line 1289
    if-nez v3, :cond_50d

    .line 1291
    sget-object v3, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 1293
    :cond_50d
    iget-object v3, v3, LX/TxL;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 1295
    invoke-static {v3}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1298
    move-result-object v3

    .line 1299
    invoke-virtual {v11, v13, v3}, LX/Ul3;->A02(LX/Uaz;[B)LX/TxL;

    .line 1302
    move-result-object v14

    .line 1303
    invoke-virtual {v14}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1306
    move-result-object v4

    .line 1307
    iget-object v3, v0, LX/TxP;->hnPredecessor_:LX/TxL;

    .line 1309
    if-nez v3, :cond_521

    .line 1311
    sget-object v3, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 1313
    :cond_521
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1316
    move-result-object v3

    .line 1317
    invoke-static {v4, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_59d

    .line 1323
    iget v3, v14, LX/TxL;->presence_:I

    .line 1325
    invoke-static {v3}, LX/UDB;->forNumber(I)LX/UDB;

    .line 1328
    move-result-object v4

    .line 1329
    if-nez v4, :cond_535

    .line 1331
    sget-object v4, LX/UDB;->A05:LX/UDB;

    .line 1333
    :cond_535
    sget-object v3, LX/UDB;->A02:LX/UDB;

    .line 1335
    if-ne v4, v3, :cond_59d

    .line 1337
    sget-object v12, LX/UDE;->A04:LX/UDE;

    .line 1339
    :goto_53b
    invoke-static {v0, v12}, LX/UnF;->A00(LX/TxP;LX/UDE;)LX/Tvk;

    .line 1342
    move-result-object v7

    .line 1343
    iget-object v3, v0, LX/TxP;->hnPredecessor_:LX/TxL;

    .line 1345
    if-nez v3, :cond_545

    .line 1347
    sget-object v3, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 1349
    :cond_545
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1352
    invoke-static/range {v20 .. v20}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1355
    move-result-object v4

    .line 1356
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1363
    move-result-object v3

    .line 1364
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1367
    invoke-static {v7, v3, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 1370
    move-result-object v4

    .line 1371
    iget-object v3, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1373
    check-cast v3, LX/Tx7;

    .line 1375
    iput-object v4, v3, LX/Tx7;->hnPredecessorHash_:Lcom/google/protobuf/ByteString;

    .line 1377
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1380
    move-result-object v3

    .line 1381
    check-cast v3, LX/Tx7;

    .line 1383
    iput-object v14, v3, LX/Tx7;->waPredecessor_:LX/TxL;

    .line 1385
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1388
    move-result-object v4

    .line 1389
    check-cast v4, LX/Tx7;

    .line 1391
    iget-object v14, v13, LX/Uaz;->A00:LX/VNr;

    .line 1393
    instance-of v3, v14, LX/Uwi;

    .line 1395
    if-eqz v3, :cond_59a

    .line 1397
    move-object v3, v14

    .line 1398
    check-cast v3, LX/Uwi;

    .line 1400
    :goto_578
    invoke-virtual {v11, v4, v9}, LX/Ul3;->A03(LX/Tx7;[B)LX/Twu;

    .line 1403
    move-result-object v7

    .line 1404
    if-eqz v3, :cond_596

    .line 1406
    iget-object v3, v3, LX/Uwi;->A00:LX/UiA;

    .line 1408
    iget-object v4, v3, LX/UiA;->A0J:[B

    .line 1410
    invoke-static {v4}, LX/CyR;->A1b([B)[B

    .line 1413
    move-result-object v4

    .line 1414
    iget-object v3, v3, LX/UiA;->A0E:[B

    .line 1416
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    .line 1419
    move-result-object v3

    .line 1420
    :goto_58c
    sget-object v11, LX/Uwk;->A00:LX/Uwk;

    .line 1422
    invoke-static {v14, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    move-result v32

    .line 1426
    invoke-static {v7, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1429
    goto :goto_5c5

    .line 1430
    :cond_596
    move-object/from16 v4, v19

    .line 1432
    move-object v3, v4

    .line 1433
    goto :goto_58c

    .line 1434
    :cond_59a
    move-object/from16 v3, v19

    .line 1436
    goto :goto_578

    .line 1437
    :cond_59d
    iget v3, v14, LX/TxL;->presence_:I

    .line 1439
    invoke-static {v3}, LX/UDB;->forNumber(I)LX/UDB;

    .line 1442
    move-result-object v3

    .line 1443
    if-nez v3, :cond_5a7

    .line 1445
    sget-object v3, LX/UDB;->A05:LX/UDB;

    .line 1447
    :cond_5a7
    sget-object v4, LX/UDB;->A01:LX/UDB;

    .line 1449
    if-ne v3, v4, :cond_5c1

    .line 1451
    iget-object v3, v0, LX/TxP;->hnPredecessor_:LX/TxL;

    .line 1453
    if-nez v3, :cond_5b1

    .line 1455
    sget-object v3, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 1457
    :cond_5b1
    iget v3, v3, LX/TxL;->presence_:I

    .line 1459
    invoke-static {v3}, LX/UDB;->forNumber(I)LX/UDB;

    .line 1462
    move-result-object v3

    .line 1463
    if-nez v3, :cond_5bb

    .line 1465
    sget-object v3, LX/UDB;->A05:LX/UDB;

    .line 1467
    :cond_5bb
    if-ne v3, v4, :cond_5c1

    .line 1469
    sget-object v12, LX/UDE;->A05:LX/UDE;

    .line 1471
    goto/16 :goto_53b

    .line 1473
    :cond_5c1
    sget-object v12, LX/UDE;->A06:LX/UDE;

    .line 1475
    goto/16 :goto_53b
    :try_end_5c5
    .catchall {:try_start_505 .. :try_end_5c5} :catchall_7bf

    .line 1477
    :goto_5c5
    :try_start_5c5
    invoke-virtual {v13}, LX/Uaz;->A00()V
    :try_end_5c8
    .catchall {:try_start_5c5 .. :try_end_5c8} :catchall_7c8

    .line 1480
    :try_start_5c8
    sget-object v11, LX/UDE;->A04:LX/UDE;

    .line 1482
    if-ne v12, v11, :cond_62c

    .line 1484
    invoke-static {}, LX/Tw9;->A00()LX/Tw9;

    .line 1487
    move-result-object v10

    .line 1488
    sget-object v0, LX/Twt;->DEFAULT_INSTANCE:LX/Twt;

    .line 1490
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, LX/Tvf;

    .line 1496
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, LX/Twt;

    .line 1502
    iput-object v7, v0, LX/Twt;->reconciliation_:LX/Twu;

    .line 1504
    invoke-virtual {v10, v1}, LX/Tw9;->A02(LX/Tvf;)V

    .line 1507
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, LX/Tx2;

    .line 1513
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1516
    move-result-object v10

    .line 1517
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1520
    move/from16 v30, v15

    .line 1522
    move-object/from16 v20, v6

    .line 1524
    move-object/from16 v21, v8

    .line 1526
    move-object/from16 v22, v19

    .line 1528
    move-object/from16 v24, v18

    .line 1530
    move-object/from16 v25, v10

    .line 1532
    move/from16 v26, v34

    .line 1534
    move/from16 v27, v15

    .line 1536
    invoke-direct/range {v20 .. v30}, LX/UnF;->A03(LX/UYx;Ljava/lang/Integer;Ljava/lang/Integer;[B[BIIIZZ)V

    .line 1539
    const/16 v33, 0x20

    .line 1541
    move-object/from16 v31, v19

    .line 1543
    move-object/from16 v32, v19

    .line 1545
    move/from16 v37, v15

    .line 1547
    move/from16 v38, v15

    .line 1549
    move-object/from16 v29, v19

    .line 1551
    move-object/from16 v27, p0

    .line 1553
    move-object/from16 v28, p1

    .line 1555
    move-object/from16 v30, v19

    .line 1557
    move/from16 v35, v15

    .line 1559
    move/from16 v36, v34

    .line 1561
    move/from16 v39, v2

    .line 1563
    invoke-virtual/range {v27 .. v39}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1566
    if-eqz v4, :cond_623
    :try_end_620
    .catchall {:try_start_5c8 .. :try_end_620} :catchall_7b6

    .line 1568
    :try_start_620
    invoke-static {v4, v2}, LX/TaS;->A1J([BB)V

    .line 1571
    :cond_623
    if-eqz v3, :cond_628

    .line 1573
    invoke-static {v3, v2}, LX/TaS;->A1J([BB)V
    :try_end_628
    .catchall {:try_start_620 .. :try_end_628} :catchall_7c8

    .line 1576
    :cond_628
    invoke-static {v9, v2}, LX/TaS;->A1J([BB)V

    .line 1579
    return-object v10

    .line 1580
    :cond_62c
    :try_start_62c
    iget-object v2, v0, LX/TxP;->migrationId_:Lcom/google/protobuf/ByteString;

    .line 1582
    invoke-static {v2}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1585
    move-result-object v13

    .line 1586
    const-string v12, ""

    .line 1588
    const/16 v11, 0x16

    .line 1590
    new-instance v2, LX/T8o;

    .line 1592
    invoke-direct {v2, v11}, LX/T8o;-><init>(I)V

    .line 1595
    invoke-static {v12, v12, v12, v2, v13}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 1598
    move-result-object v16

    .line 1599
    move-object/from16 v2, v16

    .line 1601
    iput-object v2, v1, LX/UFQ;->A05:Ljava/lang/String;

    .line 1603
    iget-object v14, v6, LX/UnF;->A01:LX/UnH;

    .line 1605
    iget v2, v10, LX/Tx2;->payloadCase_:I

    .line 1607
    move/from16 v1, v17

    .line 1609
    if-ne v2, v1, :cond_68f

    .line 1611
    iget-object v1, v10, LX/Tx2;->payload_:Ljava/lang/Object;

    .line 1613
    check-cast v1, LX/Tx9;

    .line 1615
    :goto_64f
    iget-object v1, v1, LX/Tx9;->peripheralHello_:Lcom/google/protobuf/ByteString;

    .line 1617
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1620
    move-result-object v27

    .line 1621
    iget-object v1, v0, LX/TxP;->linkId_:Lcom/google/protobuf/ByteString;

    .line 1623
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1626
    move-result-object v10

    .line 1627
    iget-object v1, v0, LX/TxP;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 1629
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1632
    move-result-object v11

    .line 1633
    array-length v2, v10

    .line 1634
    const/16 v1, 0x10

    .line 1636
    if-ne v2, v1, :cond_7a8

    .line 1638
    array-length v1, v11

    .line 1639
    const/16 v12, 0x20

    .line 1641
    if-ne v1, v12, :cond_7af

    .line 1643
    sget-object v22, LX/UD9;->A04:LX/UD9;

    .line 1645
    sget-object v12, LX/UON;->A04:[B

    .line 1647
    invoke-static {v12}, LX/CyR;->A1b([B)[B

    .line 1650
    move-result-object v24

    .line 1651
    sget-object v12, LX/UON;->A00:Ljava/util/List;

    .line 1653
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1656
    move-result-object v13

    .line 1657
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1660
    move-result-object v15

    .line 1661
    :goto_67d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1664
    move-result v12

    .line 1665
    if-eqz v12, :cond_692

    .line 1667
    invoke-static {v15}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 1670
    move-result-object v12

    .line 1671
    invoke-static {v12}, LX/CyR;->A1b([B)[B

    .line 1674
    move-result-object v12

    .line 1675
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1678
    goto :goto_67d

    .line 1679
    :cond_68f
    sget-object v1, LX/Tx9;->DEFAULT_INSTANCE:LX/Tx9;

    .line 1681
    goto :goto_64f

    .line 1682
    :cond_692
    invoke-static {v11, v1}, LX/TaS;->A1X([BI)[B

    .line 1685
    move-result-object v25

    .line 1686
    invoke-static {v10, v2}, LX/TaS;->A1X([BI)[B

    .line 1689
    move-result-object v26

    .line 1690
    new-instance v21, LX/UTZ;

    .line 1692
    move-object/from16 v23, v13

    .line 1694
    invoke-direct/range {v21 .. v26}, LX/UTZ;-><init>(LX/UD9;Ljava/util/List;[B[B[B)V

    .line 1697
    move-object/from16 v23, v14

    .line 1699
    move-object/from16 v24, v21

    .line 1701
    move-object/from16 v25, v16

    .line 1703
    move-object/from16 v26, v36

    .line 1705
    move-object/from16 v28, v9

    .line 1707
    invoke-virtual/range {v23 .. v28}, LX/UnH;->A09(LX/UTZ;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    .line 1710
    move-result-object v2

    .line 1711
    move-object/from16 v1, v16

    .line 1713
    invoke-virtual {v14, v1}, LX/UnH;->A0A(Ljava/lang/String;)[B

    .line 1716
    move-result-object v12

    .line 1717
    invoke-static {}, LX/Tw9;->A00()LX/Tw9;

    .line 1720
    move-result-object v11

    .line 1721
    sget-object v1, LX/Twt;->DEFAULT_INSTANCE:LX/Twt;

    .line 1723
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1726
    move-result-object v10

    .line 1727
    check-cast v10, LX/Tvf;

    .line 1729
    invoke-static {v10, v2, v5}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 1732
    move-result-object v2

    .line 1733
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1735
    check-cast v1, LX/Twt;

    .line 1737
    iput-object v2, v1, LX/Twt;->primaryFinish_:Lcom/google/protobuf/ByteString;

    .line 1739
    invoke-static {v10, v12, v5}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 1742
    move-result-object v2

    .line 1743
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1745
    check-cast v1, LX/Twt;

    .line 1747
    iput-object v2, v1, LX/Twt;->primaryReady_:Lcom/google/protobuf/ByteString;

    .line 1749
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, LX/Twt;

    .line 1755
    iput-object v7, v1, LX/Twt;->reconciliation_:LX/Twu;

    .line 1757
    invoke-virtual {v11, v10}, LX/Tw9;->A02(LX/Tvf;)V

    .line 1760
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1763
    move-result-object v1

    .line 1764
    check-cast v1, LX/Tx2;

    .line 1766
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1769
    move-result-object v10

    .line 1770
    iget-object v1, v0, LX/TxP;->requestId_:Lcom/google/protobuf/ByteString;

    .line 1772
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1775
    move-result-object v23

    .line 1776
    move-object/from16 v1, p1

    .line 1778
    iget-object v1, v1, LX/TxF;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 1780
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1783
    invoke-static {v1}, LX/UnF;->A05(Lcom/google/protobuf/ByteString;)[B

    .line 1786
    move-result-object v24

    .line 1787
    iget-object v0, v0, LX/TxP;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 1789
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1792
    move-result-object v25

    .line 1793
    invoke-static/range {v20 .. v20}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1796
    move-result-object v1

    .line 1797
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1804
    move-result-object v26

    .line 1805
    invoke-static/range {v26 .. v26}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1808
    array-length v0, v9

    .line 1809
    invoke-static {v9, v0}, LX/TaS;->A1X([BI)[B

    .line 1812
    move-result-object v27

    .line 1813
    if-eqz v4, :cond_71c

    .line 1815
    invoke-static {v4}, LX/CyR;->A1b([B)[B

    .line 1818
    move-result-object v28

    .line 1819
    goto :goto_71e

    .line 1820
    :cond_71c
    move-object/from16 v28, v19

    .line 1822
    :goto_71e
    if-eqz v3, :cond_721

    .line 1824
    goto :goto_724

    .line 1825
    :cond_721
    move-object/from16 v29, v19

    .line 1827
    goto :goto_728

    .line 1828
    :goto_724
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    .line 1831
    move-result-object v29

    .line 1832
    :goto_728
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1835
    invoke-static {v10}, LX/CyR;->A1b([B)[B

    .line 1838
    move-result-object v31

    .line 1839
    new-instance v1, LX/UX7;

    .line 1841
    move-object/from16 v20, v1

    .line 1843
    move-object/from16 v21, v8

    .line 1845
    move-object/from16 v22, v16

    .line 1847
    move-object/from16 v30, v18

    .line 1849
    invoke-direct/range {v20 .. v32}, LX/UX7;-><init>(LX/UYx;Ljava/lang/String;[B[B[B[B[B[B[B[B[BZ)V

    .line 1852
    invoke-direct {v6, v8}, LX/UnF;->A02(LX/UYx;)V

    .line 1855
    iget-object v6, v6, LX/UnF;->A06:Ljava/util/LinkedHashMap;

    .line 1857
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    move-object/from16 v1, v35

    .line 1862
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    move-result-object v7

    .line 1866
    check-cast v7, LX/UQs;

    .line 1868
    if-eqz v7, :cond_759

    .line 1870
    iget-object v1, v7, LX/UQs;->A00:[B

    .line 1872
    invoke-static {v1}, LX/TaS;->A1U([B)Z

    .line 1875
    move-result v2

    .line 1876
    iget-object v1, v7, LX/UQs;->A01:[B

    .line 1878
    invoke-static {v1, v2}, LX/TaS;->A1J([BB)V

    .line 1881
    :cond_759
    :goto_759
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 1884
    move-result v2

    .line 1885
    const/16 v1, 0x20

    .line 1887
    if-le v2, v1, :cond_77f

    .line 1889
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1892
    move-result-object v1

    .line 1893
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1896
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1899
    move-result-object v2

    .line 1900
    check-cast v2, Ljava/util/Map$Entry;

    .line 1902
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1905
    move-result-object v1

    .line 1906
    check-cast v1, LX/UX7;

    .line 1908
    invoke-virtual {v1}, LX/UX7;->A00()V

    .line 1911
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1914
    move-result-object v1

    .line 1915
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    goto :goto_759

    .line 1919
    :cond_77f
    const/16 v24, 0x2

    .line 1921
    const/16 v23, 0x16

    .line 1923
    const/16 v25, 0x1

    .line 1925
    move-object/from16 v20, v19

    .line 1927
    move-object/from16 v21, v19

    .line 1929
    move/from16 v28, v5

    .line 1931
    move/from16 v29, v5

    .line 1933
    move-object/from16 v17, p0

    .line 1935
    move-object/from16 v18, p1

    .line 1937
    move/from16 v26, v24

    .line 1939
    move/from16 v27, v5

    .line 1941
    invoke-virtual/range {v17 .. v29}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1944
    if-eqz v4, :cond_79d
    :try_end_79a
    .catchall {:try_start_62c .. :try_end_79a} :catchall_7b6

    .line 1946
    :try_start_79a
    invoke-static {v4, v5}, LX/TaS;->A1J([BB)V

    .line 1949
    :cond_79d
    if-eqz v3, :cond_7a4

    .line 1951
    invoke-static {v3, v5}, LX/TaS;->A1J([BB)V

    .line 1954
    goto :goto_7a4
    :try_end_7a3
    .catchall {:try_start_79a .. :try_end_7a3} :catchall_7c8

    .line 1955
    :goto_7a3
    array-length v0, v9

    .line 1956
    :cond_7a4
    :goto_7a4
    invoke-static {v9, v5, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1959
    return-object v10

    .line 1960
    :cond_7a8
    :try_start_7a8
    const-string v0, "Invalid migration link id"

    .line 1962
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1965
    move-result-object v0

    .line 1966
    goto :goto_7b5

    .line 1967
    :cond_7af
    const-string v0, "Invalid migration context hash"

    .line 1969
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1972
    move-result-object v0

    .line 1973
    :goto_7b5
    throw v0
    :try_end_7b6
    .catchall {:try_start_7a8 .. :try_end_7b6} :catchall_7b6

    .line 1974
    :catchall_7b6
    move-exception v0

    .line 1975
    if-eqz v4, :cond_7bc

    .line 1977
    :try_start_7b9
    invoke-static {v4, v5}, LX/TaS;->A1J([BB)V

    .line 1980
    :cond_7bc
    if-eqz v3, :cond_7c7

    .line 1982
    goto :goto_7c4

    .line 1983
    :catchall_7bf
    move-exception v0

    .line 1984
    invoke-virtual {v13}, LX/Uaz;->A00()V

    .line 1987
    goto :goto_7c7

    .line 1988
    :goto_7c4
    invoke-static {v3, v5}, LX/TaS;->A1J([BB)V

    .line 1991
    :cond_7c7
    :goto_7c7
    throw v0
    :try_end_7c8
    .catchall {:try_start_7b9 .. :try_end_7c8} :catchall_7c8

    .line 1992
    :catchall_7c8
    move-exception v0

    .line 1993
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1996
    invoke-static {v9}, LX/I75;->A1Q([B)V

    .line 1999
    throw v0

    .line 2000
    :cond_7d0
    invoke-static {v11}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2003
    move-result-object v0

    .line 2004
    throw v0

    .line 2005
    :cond_7d5
    const-string v0, "Migration serial mismatch"

    .line 2007
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2010
    move-result-object v0

    .line 2011
    throw v0

    .line 2012
    :catchall_7dc
    move-exception v0

    .line 2013
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2016
    invoke-static {v7}, LX/I75;->A1Q([B)V

    .line 2019
    throw v0

    .line 2020
    :cond_7e4
    const-string v0, "Invalid primary Signal peer fingerprint"

    .line 2022
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :cond_7eb
    const-string v0, "Invalid companion ADV fingerprint"

    .line 2029
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :cond_7f2
    const-string v0, "Invalid Signal request id"

    .line 2036
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2039
    move-result-object v0

    .line 2040
    throw v0

    .line 2041
    :cond_7f9
    const-string v0, "Invalid Signal migration ciphertext"

    .line 2043
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2046
    move-result-object v0

    .line 2047
    throw v0

    .line 2048
    :cond_800
    const-string v0, "Missing C50 relay device identifier"

    .line 2050
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2053
    move-result-object v0

    .line 2054
    throw v0

    .line 2055
    :cond_807
    const-string v0, "Missing requesting HN serial"

    .line 2057
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2060
    move-result-object v0

    .line 2061
    throw v0

    .line 2062
    :cond_80e
    invoke-static {v11}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2065
    move-result-object v0

    .line 2066
    throw v0

    .line 2067
    :cond_813
    invoke-static {v11}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2070
    move-result-object v0

    .line 2071
    throw v0
.end method

.method public static final A07(LX/UbF;)[B
    .registers 12

    .line 0
    invoke-static {}, LX/Tw9;->A00()LX/Tw9;

    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/UdA;->A00:Ljava/security/SecureRandom;

    .line 6
    iget-object v7, p0, LX/UbF;->A03:LX/UiA;

    .line 8
    sget-object v0, LX/TxK;->DEFAULT_INSTANCE:LX/TxK;

    .line 10
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object v6

    .line 14
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    check-cast v1, LX/TxK;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v1, LX/TxK;->protocolVersion_:I

    .line 21
    iget-object v0, p0, LX/UbF;->A0D:[B

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v6, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    check-cast v0, LX/TxK;

    .line 32
    iput-object v1, v0, LX/TxK;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 34
    iget-object v0, p0, LX/UbF;->A0C:[B

    .line 36
    invoke-static {v6, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    check-cast v0, LX/TxK;

    .line 44
    iput-object v1, v0, LX/TxK;->requestId_:Lcom/google/protobuf/ByteString;

    .line 46
    iget-object v0, v7, LX/UiA;->A0J:[B

    .line 48
    invoke-static {v6, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    check-cast v0, LX/TxK;

    .line 56
    iput-object v1, v0, LX/TxK;->linkId_:Lcom/google/protobuf/ByteString;

    .line 58
    iget-object v0, p0, LX/UbF;->A08:[B

    .line 60
    invoke-static {v6, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    check-cast v0, LX/TxK;

    .line 68
    iput-object v1, v0, LX/TxK;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 70
    iget-object v0, v7, LX/UiA;->A0L:[B

    .line 72
    invoke-static {v6, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    check-cast v0, LX/TxK;

    .line 80
    iput-object v1, v0, LX/TxK;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 82
    iget-wide v4, v7, LX/UiA;->A01:J

    .line 84
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/TxK;

    .line 90
    iput-wide v4, v0, LX/TxK;->epochId_:J

    .line 92
    iget-object v0, v7, LX/UiA;->A0E:[B

    .line 94
    invoke-static {v6, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    check-cast v0, LX/TxK;

    .line 102
    iput-object v1, v0, LX/TxK;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 104
    iget-object v0, p0, LX/UbF;->A0B:[B

    .line 106
    invoke-static {v6, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    check-cast v0, LX/TxK;

    .line 114
    iput-object v1, v0, LX/TxK;->reconciliationHash_:Lcom/google/protobuf/ByteString;

    .line 116
    invoke-static {v6}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 119
    move-result-object v9

    .line 120
    iget-object v8, v7, LX/UiA;->A0O:[B

    .line 122
    sget-object v6, LX/UDC;->A02:LX/UDC;

    .line 124
    const-wide/16 v10, 0x0

    .line 126
    invoke-static/range {v6 .. v11}, LX/UdA;->A00(LX/UDC;LX/UiA;[B[BJ)[B

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    check-cast v1, LX/Tx2;

    .line 138
    const/4 v0, 0x5

    .line 139
    iput v0, v1, LX/Tx2;->payloadCase_:I

    .line 141
    iput-object v2, v1, LX/Tx2;->payload_:Ljava/lang/Object;

    .line 143
    invoke-static {v3}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
