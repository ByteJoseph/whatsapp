.class public LX/UbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UnZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/UnZ;

    .line 5
    invoke-direct {v0}, LX/UnZ;-><init>()V

    .line 8
    iput-object v0, p0, LX/UbH;->A00:LX/UnZ;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(LX/VKO;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v2, p0, LX/UbH;->A00:LX/UnZ;

    .line 2
    iget v1, p1, LX/VKO;->A00:I

    .line 4
    if-eqz v1, :cond_a1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_79

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_4a

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_40

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_cf

    .line 18
    const/4 v0, 0x7

    .line 19
    if-ne v1, v0, :cond_f7

    .line 21
    iget-object v1, v2, LX/UnZ;->A03:Ljava/util/Set;

    .line 23
    iget-object v0, p1, LX/VKO;->A01:LX/VQ5;

    .line 25
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_f7

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_f7

    .line 45
    invoke-static {v1}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/UnZ;->A09([B[B)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_27

    .line 55
    const-string v0, "IP is from an excluded subtree."

    .line 57
    new-instance v1, LX/UDe;

    .line 59
    invoke-direct {v1, v0}, LX/UDe;-><init>(Ljava/lang/String;)V

    .line 62
    goto/16 :goto_f6

    .line 64
    :cond_40
    iget-object v0, p1, LX/VKO;->A01:LX/VQ5;

    .line 66
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/UnZ;->A0A(LX/VKI;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v1, v2, LX/UnZ;->A01:Ljava/util/Set;

    .line 76
    invoke-static {p1}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_f7

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_f7

    .line 96
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3, v1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_71

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    goto :goto_5a

    .line 113
    :cond_71
    const-string v0, "DNS is from an excluded subtree."

    .line 115
    new-instance v1, LX/UDe;

    .line 117
    invoke-direct {v1, v0}, LX/UDe;-><init>(Ljava/lang/String;)V

    .line 120
    goto :goto_f6

    .line 121
    :cond_79
    iget-object v1, v2, LX/UnZ;->A02:Ljava/util/Set;

    .line 123
    invoke-static {p1}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_f7

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :cond_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_f7

    .line 143
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, LX/UnZ;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_89

    .line 153
    const-string v0, "Email address is from an excluded subtree."

    .line 155
    new-instance v1, LX/UDe;

    .line 157
    invoke-direct {v1, v0}, LX/UDe;-><init>(Ljava/lang/String;)V

    .line 160
    goto :goto_f6

    .line 161
    :cond_a1
    iget-object v1, v2, LX/UnZ;->A04:Ljava/util/Set;

    .line 163
    iget-object v0, p1, LX/VKO;->A01:LX/VQ5;

    .line 165
    invoke-static {v0}, LX/VK5;->A05(Ljava/lang/Object;)LX/VK5;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_f7

    .line 175
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    :cond_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f7

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/VK5;->A05(Ljava/lang/Object;)LX/VK5;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b3

    .line 199
    const-string v0, "OtherName is from an excluded subtree."

    .line 201
    new-instance v1, LX/UDe;

    .line 203
    invoke-direct {v1, v0}, LX/UDe;-><init>(Ljava/lang/String;)V

    .line 206
    goto :goto_f6

    .line 207
    :cond_cf
    iget-object v1, v2, LX/UnZ;->A05:Ljava/util/Set;

    .line 209
    invoke-static {p1}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_f7

    .line 219
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v1

    .line 223
    :cond_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f7

    .line 229
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v0}, LX/UnZ;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_df

    .line 239
    const-string v0, "URI is from an excluded subtree."

    .line 241
    new-instance v1, LX/UDe;

    .line 243
    invoke-direct {v1, v0}, LX/UDe;-><init>(Ljava/lang/String;)V

    .line 246
    :goto_f6
    throw v1

    .line 247
    :cond_f7
    return-void
    :try_end_f8
    .catch LX/UDe; {:try_start_0 .. :try_end_f8} :catch_f8

    .line 248
    :catch_f8
    move-exception v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/UDi;

    .line 255
    invoke-direct {v0, v1, v2}, LX/UDi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    throw v0
.end method

.method public A01(LX/VKO;)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v2, p0, LX/UbH;->A00:LX/UnZ;

    .line 2
    iget v1, p1, LX/VKO;->A00:I

    .line 4
    if-eqz v1, :cond_e5

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_b3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_7b

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_71

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_47

    .line 18
    const/4 v0, 0x7

    .line 19
    if-ne v1, v0, :cond_118

    .line 21
    iget-object v3, v2, LX/UnZ;->A09:Ljava/util/Set;

    .line 23
    iget-object v0, p1, LX/VKO;->A01:LX/VQ5;

    .line 25
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 28
    move-result-object v2

    .line 29
    if-eqz v3, :cond_118

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    invoke-static {v1}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/UnZ;->A09([B[B)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_23

    .line 51
    return-void

    .line 52
    :cond_34
    array-length v0, v2

    .line 53
    if-nez v0, :cond_3e

    .line 55
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    return-void

    .line 62
    :cond_3e
    const-string v0, "IP is not from a permitted subtree."

    .line 64
    new-instance v1, LX/UDe;

    .line 66
    invoke-direct {v1, v0}, LX/UDe;-><init>(Ljava/lang/String;)V

    .line 69
    goto/16 :goto_117

    .line 71
    :cond_47
    iget-object v3, v2, LX/UnZ;->A0B:Ljava/util/Set;

    .line 73
    invoke-static {p1}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v3, :cond_118

    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_64

    .line 89
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/UnZ;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_53

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_110

    .line 106
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_110

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v0, p1, LX/VKO;->A01:LX/VQ5;

    .line 115
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/UnZ;->A0B(LX/VKI;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v4, v2, LX/UnZ;->A07:Ljava/util/Set;

    .line 125
    invoke-static {p1}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v4, :cond_118

    .line 131
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9e

    .line 141
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3, v1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_118

    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_87

    .line 157
    return-void

    .line 158
    :cond_9e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_ab

    .line 164
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ab

    .line 170
    return-void

    .line 171
    :cond_ab
    const-string v0, "DNS is not from a permitted subtree."

    .line 173
    new-instance v1, LX/UDe;

    .line 175
    invoke-direct {v1, v0}, LX/UDe;-><init>(Ljava/lang/String;)V

    .line 178
    goto :goto_117

    .line 179
    :cond_b3
    iget-object v3, v2, LX/UnZ;->A08:Ljava/util/Set;

    .line 181
    invoke-static {p1}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v3, :cond_118

    .line 187
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    :cond_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d0

    .line 197
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, LX/UnZ;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_bf

    .line 207
    return-void

    .line 208
    :cond_d0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_dd

    .line 214
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_dd

    .line 220
    return-void

    .line 221
    :cond_dd
    const-string v0, "Subject email address is not from a permitted subtree."

    .line 223
    new-instance v1, LX/UDe;

    .line 225
    invoke-direct {v1, v0}, LX/UDe;-><init>(Ljava/lang/String;)V

    .line 228
    goto :goto_117

    .line 229
    :cond_e5
    iget-object v1, v2, LX/UnZ;->A0A:Ljava/util/Set;

    .line 231
    iget-object v0, p1, LX/VKO;->A01:LX/VQ5;

    .line 233
    invoke-static {v0}, LX/VK5;->A05(Ljava/lang/Object;)LX/VK5;

    .line 236
    move-result-object v2

    .line 237
    if-eqz v1, :cond_118

    .line 239
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v1

    .line 243
    :cond_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_108

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/VK5;->A05(Ljava/lang/Object;)LX/VK5;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f3

    .line 263
    return-void

    .line 264
    :cond_108
    const-string v0, "Subject OtherName is not from a permitted subtree."

    .line 266
    new-instance v1, LX/UDe;

    .line 268
    invoke-direct {v1, v0}, LX/UDe;-><init>(Ljava/lang/String;)V

    .line 271
    goto :goto_117

    .line 272
    :cond_110
    const-string v0, "URI is not from a permitted subtree."

    .line 274
    new-instance v1, LX/UDe;

    .line 276
    invoke-direct {v1, v0}, LX/UDe;-><init>(Ljava/lang/String;)V

    .line 279
    :goto_117
    throw v1

    .line 280
    :cond_118
    return-void
    :try_end_119
    .catch LX/UDe; {:try_start_0 .. :try_end_119} :catch_119

    .line 281
    :catch_119
    move-exception v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/UDi;

    .line 288
    invoke-direct {v0, v1, v2}, LX/UDi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/UbH;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, LX/UbH;

    .line 8
    iget-object v1, p0, LX/UbH;->A00:LX/UnZ;

    .line 10
    iget-object v0, p1, LX/UbH;->A00:LX/UnZ;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/UbH;->A00:LX/UnZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UbH;->A00:LX/UnZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
