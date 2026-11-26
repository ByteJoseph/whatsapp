.class public abstract LX/SQL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RR1;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RR1;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SQL;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/SQL;->A00:LX/RR1;

    .line 7
    return-void
.end method

.method public static A02()LX/RGh;
    .registers 1

    .line 0
    sget-object v0, LX/RH8;->DEFAULT_INSTANCE:LX/RH8;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RGh;

    .line 8
    return-object v0
.end method

.method public static A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH8;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/RH8;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RH8;->attributionData_:Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public static A04()LX/RGi;
    .registers 1

    .line 0
    sget-object v0, LX/RH9;->DEFAULT_INSTANCE:LX/RH9;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RGi;

    .line 8
    return-object v0
.end method

.method public static A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH9;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/RH9;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RH9;->attributionData_:Ljava/lang/Object;

    .line 13
    return-object p0
.end method


# virtual methods
.method public A06()LX/RH8;
    .registers 6

    .line 0
    instance-of v0, p0, LX/RLR;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-static {}, LX/SQL;->A02()LX/RGh;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/RTK;->A0D:LX/RTK;

    .line 10
    :goto_a
    invoke-virtual {v1, v0}, LX/RGh;->A00(LX/RTK;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    check-cast v0, LX/RH8;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/RLQ;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {}, LX/SQL;->A02()LX/RGh;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/RTK;->A09:LX/RTK;

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    instance-of v0, p0, LX/RLW;

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, LX/RLW;

    .line 38
    invoke-static {}, LX/SQL;->A02()LX/RGh;

    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/RTK;->A07:LX/RTK;

    .line 44
    invoke-virtual {v2, v0}, LX/RGh;->A00(LX/RTK;)V

    .line 47
    invoke-static {v1}, LX/RLW;->A00(LX/RLW;)LX/RGY;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/SQL;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH8;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    :goto_38
    iput v0, v1, LX/RH8;->attributionDataCase_:I

    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_11

    .line 63
    :cond_3f
    instance-of v0, p0, LX/RLU;

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, LX/RLU;

    .line 70
    invoke-static {}, LX/SQL;->A02()LX/RGh;

    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/RTK;->A08:LX/RTK;

    .line 76
    invoke-virtual {v2, v0}, LX/RGh;->A00(LX/RTK;)V

    .line 79
    invoke-static {v1}, LX/RLU;->A00(LX/RLU;)LX/RGX;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, LX/SQL;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH8;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x8

    .line 89
    goto :goto_38

    .line 90
    :cond_5a
    instance-of v0, p0, LX/RLP;

    .line 92
    if-eqz v0, :cond_65

    .line 94
    invoke-static {}, LX/SQL;->A02()LX/RGh;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/RTK;->A06:LX/RTK;

    .line 100
    goto :goto_a

    .line 101
    :cond_65
    instance-of v0, p0, LX/RLV;

    .line 103
    if-eqz v0, :cond_7f

    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, LX/RLV;

    .line 108
    invoke-static {}, LX/SQL;->A02()LX/RGh;

    .line 111
    move-result-object v2

    .line 112
    sget-object v0, LX/RTK;->A05:LX/RTK;

    .line 114
    invoke-virtual {v2, v0}, LX/RGh;->A00(LX/RTK;)V

    .line 117
    invoke-static {v1}, LX/RLV;->A00(LX/RLV;)LX/RGW;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, LX/SQL;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH8;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x5

    .line 126
    goto :goto_38

    .line 127
    :cond_7f
    instance-of v0, p0, LX/RLO;

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    invoke-static {}, LX/SQL;->A02()LX/RGh;

    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/RTK;->A04:LX/RTK;

    .line 137
    goto :goto_a

    .line 138
    :cond_8a
    instance-of v0, p0, LX/RLS;

    .line 140
    if-eqz v0, :cond_bd

    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, LX/RLS;

    .line 145
    invoke-static {}, LX/SQL;->A02()LX/RGh;

    .line 148
    move-result-object v4

    .line 149
    sget-object v0, LX/RTK;->A03:LX/RTK;

    .line 151
    invoke-virtual {v4, v0}, LX/RGh;->A00(LX/RTK;)V

    .line 154
    sget-object v0, LX/RGq;->DEFAULT_INSTANCE:LX/RGq;

    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 159
    move-result-object v3

    .line 160
    iget-object v2, v1, LX/RLS;->A00:Ljava/lang/String;

    .line 162
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/RGq;

    .line 168
    iget v0, v1, LX/RGq;->bitField0_:I

    .line 170
    or-int/lit8 v0, v0, 0x1

    .line 172
    iput v0, v1, LX/RGq;->bitField0_:I

    .line 174
    iput-object v2, v1, LX/RGq;->authorJid_:Ljava/lang/String;

    .line 176
    invoke-static {v4, v3}, LX/SQL;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH8;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x7

    .line 181
    iput v0, v1, LX/RH8;->attributionDataCase_:I

    .line 183
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_11

    .line 189
    :cond_bd
    instance-of v0, p0, LX/RLX;

    .line 191
    if-eqz v0, :cond_d8

    .line 193
    move-object v1, p0

    .line 194
    check-cast v1, LX/RLX;

    .line 196
    invoke-static {}, LX/SQL;->A02()LX/RGh;

    .line 199
    move-result-object v2

    .line 200
    sget-object v0, LX/RTK;->A02:LX/RTK;

    .line 202
    invoke-virtual {v2, v0}, LX/RGh;->A00(LX/RTK;)V

    .line 205
    invoke-static {v1}, LX/RLX;->A00(LX/RLX;)LX/RGU;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, LX/SQL;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH8;

    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x4

    .line 214
    goto/16 :goto_38

    .line 216
    :cond_d8
    move-object v1, p0

    .line 217
    check-cast v1, LX/RLT;

    .line 219
    invoke-static {}, LX/SQL;->A02()LX/RGh;

    .line 222
    move-result-object v2

    .line 223
    sget-object v0, LX/RTK;->A01:LX/RTK;

    .line 225
    invoke-virtual {v2, v0}, LX/RGh;->A00(LX/RTK;)V

    .line 228
    invoke-static {v1}, LX/RLT;->A00(LX/RLT;)LX/RGT;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, LX/SQL;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH8;

    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x9

    .line 238
    goto/16 :goto_38
.end method

.method public A07()LX/RH9;
    .registers 6

    .line 0
    instance-of v0, p0, LX/RLR;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-static {}, LX/SQL;->A04()LX/RGi;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/RTK;->A0D:LX/RTK;

    .line 10
    :goto_a
    invoke-virtual {v1, v0}, LX/RGi;->A00(LX/RTK;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    check-cast v0, LX/RH9;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/RLQ;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {}, LX/SQL;->A04()LX/RGi;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/RTK;->A09:LX/RTK;

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    instance-of v0, p0, LX/RLW;

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, LX/RLW;

    .line 38
    invoke-static {}, LX/SQL;->A04()LX/RGi;

    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/RTK;->A07:LX/RTK;

    .line 44
    invoke-virtual {v2, v0}, LX/RGi;->A00(LX/RTK;)V

    .line 47
    invoke-static {v1}, LX/RLW;->A00(LX/RLW;)LX/RGY;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/SQL;->A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH9;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    :goto_38
    iput v0, v1, LX/RH9;->attributionDataCase_:I

    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_11

    .line 63
    :cond_3f
    instance-of v0, p0, LX/RLU;

    .line 65
    if-eqz v0, :cond_59

    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, LX/RLU;

    .line 70
    invoke-static {}, LX/SQL;->A04()LX/RGi;

    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/RTK;->A08:LX/RTK;

    .line 76
    invoke-virtual {v2, v0}, LX/RGi;->A00(LX/RTK;)V

    .line 79
    invoke-static {v1}, LX/RLU;->A00(LX/RLU;)LX/RGX;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, LX/SQL;->A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH9;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x7

    .line 88
    goto :goto_38

    .line 89
    :cond_59
    instance-of v0, p0, LX/RLP;

    .line 91
    if-eqz v0, :cond_64

    .line 93
    invoke-static {}, LX/SQL;->A04()LX/RGi;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/RTK;->A06:LX/RTK;

    .line 99
    goto :goto_a

    .line 100
    :cond_64
    instance-of v0, p0, LX/RLV;

    .line 102
    if-eqz v0, :cond_7e

    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, LX/RLV;

    .line 107
    invoke-static {}, LX/SQL;->A04()LX/RGi;

    .line 110
    move-result-object v2

    .line 111
    sget-object v0, LX/RTK;->A05:LX/RTK;

    .line 113
    invoke-virtual {v2, v0}, LX/RGi;->A00(LX/RTK;)V

    .line 116
    invoke-static {v1}, LX/RLV;->A00(LX/RLV;)LX/RGW;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/SQL;->A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH9;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x5

    .line 125
    goto :goto_38

    .line 126
    :cond_7e
    instance-of v0, p0, LX/RLO;

    .line 128
    if-eqz v0, :cond_89

    .line 130
    invoke-static {}, LX/SQL;->A04()LX/RGi;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/RTK;->A04:LX/RTK;

    .line 136
    goto :goto_a

    .line 137
    :cond_89
    instance-of v0, p0, LX/RLS;

    .line 139
    if-eqz v0, :cond_bc

    .line 141
    move-object v1, p0

    .line 142
    check-cast v1, LX/RLS;

    .line 144
    invoke-static {}, LX/SQL;->A04()LX/RGi;

    .line 147
    move-result-object v4

    .line 148
    sget-object v0, LX/RTK;->A03:LX/RTK;

    .line 150
    invoke-virtual {v4, v0}, LX/RGi;->A00(LX/RTK;)V

    .line 153
    sget-object v0, LX/RGq;->DEFAULT_INSTANCE:LX/RGq;

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 158
    move-result-object v3

    .line 159
    iget-object v2, v1, LX/RLS;->A00:Ljava/lang/String;

    .line 161
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/RGq;

    .line 167
    iget v0, v1, LX/RGq;->bitField0_:I

    .line 169
    or-int/lit8 v0, v0, 0x1

    .line 171
    iput v0, v1, LX/RGq;->bitField0_:I

    .line 173
    iput-object v2, v1, LX/RGq;->authorJid_:Ljava/lang/String;

    .line 175
    invoke-static {v4, v3}, LX/SQL;->A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH9;

    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x6

    .line 180
    iput v0, v1, LX/RH9;->attributionDataCase_:I

    .line 182
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_11

    .line 188
    :cond_bc
    instance-of v0, p0, LX/RLX;

    .line 190
    if-eqz v0, :cond_d7

    .line 192
    move-object v1, p0

    .line 193
    check-cast v1, LX/RLX;

    .line 195
    invoke-static {}, LX/SQL;->A04()LX/RGi;

    .line 198
    move-result-object v2

    .line 199
    sget-object v0, LX/RTK;->A02:LX/RTK;

    .line 201
    invoke-virtual {v2, v0}, LX/RGi;->A00(LX/RTK;)V

    .line 204
    invoke-static {v1}, LX/RLX;->A00(LX/RLX;)LX/RGU;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, LX/SQL;->A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH9;

    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x4

    .line 213
    goto/16 :goto_38

    .line 215
    :cond_d7
    move-object v1, p0

    .line 216
    check-cast v1, LX/RLT;

    .line 218
    invoke-static {}, LX/SQL;->A04()LX/RGi;

    .line 221
    move-result-object v2

    .line 222
    sget-object v0, LX/RTK;->A01:LX/RTK;

    .line 224
    invoke-virtual {v2, v0}, LX/RGi;->A00(LX/RTK;)V

    .line 227
    invoke-static {v1}, LX/RLT;->A00(LX/RLT;)LX/RGT;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, LX/SQL;->A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/RH9;

    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x8

    .line 237
    goto/16 :goto_38
.end method

.method public A08()Ljava/lang/Integer;
    .registers 4

    .line 0
    instance-of v0, p0, LX/RLR;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/16 v0, 0x13

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/RLQ;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/RLW;

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/RLW;

    .line 27
    iget-object v0, v0, LX/RLW;->A00:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v2, v0, :cond_77

    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v1, 0x5

    .line 39
    :goto_27
    if-eq v2, v0, :cond_77

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    instance-of v0, p0, LX/RLU;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, p0, LX/RLP;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    const/16 v0, 0x11

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p0, LX/RLV;

    .line 65
    if-eqz v0, :cond_48

    .line 67
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    instance-of v0, p0, LX/RLO;

    .line 74
    if-eqz v0, :cond_53

    .line 76
    const/16 v0, 0xf

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    instance-of v0, p0, LX/RLS;

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    const/16 v0, 0xb

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    instance-of v0, p0, LX/RLX;

    .line 96
    if-eqz v0, :cond_7c

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, LX/RLX;

    .line 101
    iget-object v0, v0, LX/RLX;->A00:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v2

    .line 107
    const/4 v0, 0x1

    .line 108
    const/4 v1, 0x7

    .line 109
    if-eq v2, v0, :cond_77

    .line 111
    const/4 v0, 0x2

    .line 112
    const/4 v1, 0x6

    .line 113
    if-eq v2, v0, :cond_77

    .line 115
    const/4 v0, 0x4

    .line 116
    const/16 v1, 0x8

    .line 118
    goto :goto_27

    .line 119
    :cond_77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7c
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
