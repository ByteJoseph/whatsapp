.class public final LX/HVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:LX/0AN;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/GjR;

.field public final A04:LX/Fws;

.field public final A05:LX/08b;

.field public final A06:LX/0AL;

.field public final A07:LX/0VB;

.field public final A08:LX/0KG;

.field public final A09:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(LX/GjR;LX/Fws;LX/08b;LX/0AL;LX/0VB;LX/0KG;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, p5, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p6, p0, LX/HVb;->A08:LX/0KG;

    .line 13
    iput-object p3, p0, LX/HVb;->A05:LX/08b;

    .line 15
    iput-object p5, p0, LX/HVb;->A07:LX/0VB;

    .line 17
    iput-object p1, p0, LX/HVb;->A03:LX/GjR;

    .line 19
    iput-object p4, p0, LX/HVb;->A06:LX/0AL;

    .line 21
    iput-object p2, p0, LX/HVb;->A04:LX/Fws;

    .line 23
    iput-boolean v0, p0, LX/HVb;->A02:Z

    .line 25
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HVb;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    return-void
.end method

.method public static final A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    invoke-virtual {p0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/GcX;LX/HVb;)V
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    iget-boolean v0, p1, LX/HVb;->A01:Z

    .line 3
    if-nez v0, :cond_9c

    .line 5
    iget-object v5, p1, LX/HVb;->A07:LX/0VB;

    .line 7
    invoke-virtual {v5}, LX/0VB;->A0G()Ljava/lang/String;

    .line 10
    move-result-object v8

    .line 11
    iget-object v0, p1, LX/HVb;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v0, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, "id"

    .line 22
    invoke-static {v3, v0, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "type"

    .line 27
    const-string v0, "get"

    .line 29
    invoke-static {v3, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "smax_id"

    .line 34
    const-string v0, "4"

    .line 36
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "xmlns"

    .line 41
    const-string v0, "fb:thrift_iq"

    .line 43
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, LX/GcX;->A02:Ljava/lang/String;

    .line 48
    const-string v1, "account_number"

    .line 50
    const/4 v4, 0x0

    .line 51
    new-instance v0, LX/0WX;

    .line 53
    invoke-direct {v0, v1, v2, v4}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 56
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 59
    const-string v2, "code"

    .line 61
    iget-object v1, p0, LX/GcX;->A01:Ljava/lang/String;

    .line 63
    new-instance v0, LX/0WX;

    .line 65
    invoke-direct {v0, v2, v1, v4}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 68
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 71
    const-string v2, "expected_source_url"

    .line 73
    iget-object v1, p0, LX/GcX;->A03:Ljava/lang/String;

    .line 75
    new-instance v0, LX/0WX;

    .line 77
    invoke-direct {v0, v2, v1, v4}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 80
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 83
    const/4 v0, 0x1

    .line 84
    new-array v2, v0, [LX/0WT;

    .line 86
    const-string v1, "support_icebreakers"

    .line 88
    const-string v0, "true"

    .line 90
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object v0, v2, v1

    .line 97
    const-string v0, "feature"

    .line 99
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 106
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 109
    move-result-object v7

    .line 110
    const-wide/16 v10, 0x3a98

    .line 112
    const/16 v9, 0xf6

    .line 114
    invoke-virtual/range {v5 .. v11}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9c

    .line 120
    iget-boolean v0, p1, LX/HVb;->A02:Z

    .line 122
    if-eqz v0, :cond_99

    .line 124
    iput-boolean v1, p1, LX/HVb;->A02:Z

    .line 126
    iget-object v1, p1, LX/HVb;->A06:LX/0AL;

    .line 128
    monitor-enter v1

    .line 129
    :try_start_81
    iget-object v0, p1, LX/HVb;->A00:LX/0AN;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_94

    .line 136
    :cond_88
    :try_start_88
    new-instance v0, LX/EoI;

    .line 138
    invoke-direct {v0, p0, p1}, LX/EoI;-><init>(LX/GcX;LX/HVb;)V

    .line 141
    iput-object v0, p1, LX/HVb;->A00:LX/0AN;

    .line 143
    invoke-virtual {v1, v0}, LX/0AL;->A0O(LX/0AN;)V
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_96

    .line 146
    monitor-exit v1

    .line 147
    return-void

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    throw v0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0

    .line 153
    :cond_99
    invoke-virtual {p1, v8}, LX/HVb;->C9k(Ljava/lang/String;)V

    .line 156
    :cond_9c
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HVb;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, LX/HVb;->A01:Z

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v3, p0, LX/HVb;->A08:LX/0KG;

    .line 15
    iget-object v2, p0, LX/HVb;->A03:LX/GjR;

    .line 17
    const/16 v1, 0x13

    .line 19
    new-instance v0, LX/HnI;

    .line 21
    invoke-direct {v0, v2, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/HVb;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, LX/HVb;->A01:Z

    .line 11
    if-nez v0, :cond_2b

    .line 13
    const-string v0, "GetCTWAContextIQ/response-error"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    const-string v0, "error"

    .line 20
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2b

    .line 26
    const-string v0, "code"

    .line 28
    invoke-virtual {v1, v0, v2}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 31
    move-result v3

    .line 32
    iget-object v2, p0, LX/HVb;->A08:LX/0KG;

    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, LX/HlG;

    .line 37
    invoke-direct {v0, p0, v3, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 40
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 25

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-static {v3, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v2, p0

    .line 9
    iget-boolean v0, v2, LX/HVb;->A01:Z

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object v0, v2, LX/HVb;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "context"

    .line 21
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1a2

    .line 27
    const-string v0, "headline"

    .line 29
    invoke-static {v5, v0}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v15

    .line 33
    const-string v0, "body"

    .line 35
    invoke-static {v5, v0}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v16

    .line 39
    const-string v0, "click_id"

    .line 41
    invoke-static {v5, v0}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v18

    .line 45
    const-string v0, "referral_parameter"

    .line 47
    invoke-static {v5, v0}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v19

    .line 51
    const-string v0, "source"

    .line 53
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1a2

    .line 59
    const-string v0, "id"

    .line 61
    invoke-static {v1, v0}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const-string v0, "type"

    .line 67
    invoke-static {v1, v0}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    const-string v4, "url"

    .line 73
    invoke-static {v1, v4}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v7, :cond_1a2

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1a2

    .line 85
    if-eqz v6, :cond_1a2

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1a2

    .line 93
    if-eqz v1, :cond_1a2

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1a2

    .line 101
    new-instance v11, LX/Gn0;

    .line 103
    invoke-direct {v11, v7, v6, v1}, LX/Gn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "thumbnail"

    .line 108
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 111
    move-result-object v6

    .line 112
    const/4 v13, 0x0

    .line 113
    if-eqz v6, :cond_8f

    .line 115
    invoke-static {v6, v4}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_8f

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8f

    .line 127
    const-string v0, "bytes"

    .line 129
    invoke-virtual {v6, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_89

    .line 135
    iget-object v13, v0, LX/0WX;->A01:[B

    .line 137
    :cond_89
    new-instance v0, LX/Gkh;

    .line 139
    invoke-direct {v0, v1, v13}, LX/Gkh;-><init>(Ljava/lang/String;[B)V

    .line 142
    move-object v13, v0

    .line 143
    :cond_8f
    const-string v0, "welcome_message"

    .line 145
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_da

    .line 151
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 154
    move-result-object v17

    .line 155
    :goto_9b
    const-string v0, "icebreaker"

    .line 157
    invoke-virtual {v5, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 164
    move-result-object v7

    .line 165
    if-eqz v0, :cond_dd

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v8

    .line 171
    :cond_ab
    :goto_ab
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_dd

    .line 177
    invoke-static {v8}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "question"

    .line 183
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_ab

    .line 189
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_ab

    .line 195
    const-string v0, "response"

    .line 197
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d8

    .line 203
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    :goto_cf
    new-instance v0, LX/HCM;

    .line 209
    invoke-direct {v0, v6, v1}, LX/HCM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_ab

    .line 216
    :cond_d8
    const/4 v1, 0x0

    .line 217
    goto :goto_cf

    .line 218
    :cond_da
    const/16 v17, 0x0

    .line 220
    goto :goto_9b

    .line 221
    :cond_dd
    invoke-static {v7}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 224
    move-result-object v21

    .line 225
    const-string v0, "flow"

    .line 227
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 230
    move-result-object v6

    .line 231
    const/4 v12, 0x0

    .line 232
    if-eqz v6, :cond_119

    .line 234
    const-string v0, "flow_id"

    .line 236
    invoke-static {v6, v0}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "flow_cta"

    .line 242
    invoke-static {v6, v0}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    const-string v7, "flow_first_screen"

    .line 248
    invoke-static {v6, v7}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    if-eqz v1, :cond_119

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_119

    .line 260
    if-eqz v0, :cond_119

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_119

    .line 268
    if-eqz v6, :cond_119

    .line 270
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_119

    .line 276
    new-instance v12, LX/Gn1;

    .line 278
    invoke-direct {v12, v1, v0, v6}, LX/Gn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_119
    const-string v0, "original_image"

    .line 283
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 286
    move-result-object v0

    .line 287
    const/16 v20, 0x0

    .line 289
    if-eqz v0, :cond_131

    .line 291
    invoke-static {v0, v4}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_131

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_131

    .line 303
    move-object/from16 v20, v1

    .line 305
    :cond_131
    const-string v0, "video"

    .line 307
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 310
    move-result-object v0

    .line 311
    const/4 v14, 0x0

    .line 312
    if-eqz v0, :cond_14b

    .line 314
    invoke-static {v0, v4}, LX/HVb;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_14b

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14b

    .line 326
    new-instance v14, LX/Gjt;

    .line 328
    invoke-direct {v14, v1}, LX/Gjt;-><init>(Ljava/lang/String;)V

    .line 331
    :cond_14b
    new-instance v10, LX/GrK;

    .line 333
    invoke-direct/range {v10 .. v21}, LX/GrK;-><init>(LX/Gn0;LX/Gn1;LX/Gkh;LX/Gjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 336
    iget-object v0, v2, LX/HVb;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 338
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/GcX;

    .line 344
    iget-object v0, v10, LX/GrK;->A01:LX/Gn1;

    .line 346
    if-eqz v1, :cond_1a0

    .line 348
    iget-object v9, v1, LX/GcX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 350
    :goto_15e
    if-eqz v0, :cond_196

    .line 352
    if-eqz v1, :cond_196

    .line 354
    if-eqz v9, :cond_196

    .line 356
    iget-object v8, v1, LX/GcX;->A02:Ljava/lang/String;

    .line 358
    iget-object v7, v0, LX/Gn1;->A00:Ljava/lang/String;

    .line 360
    iget-object v6, v0, LX/Gn1;->A02:Ljava/lang/String;

    .line 362
    iget-object v5, v0, LX/Gn1;->A01:Ljava/lang/String;

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object v3

    .line 369
    const/4 v0, 0x0

    .line 370
    new-instance v1, LX/GLB;

    .line 372
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object v9, v1, LX/GLB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 377
    iput-object v8, v1, LX/GLB;->A06:Ljava/lang/String;

    .line 379
    iput-object v7, v1, LX/GLB;->A07:Ljava/lang/String;

    .line 381
    iput-object v6, v1, LX/GLB;->A08:Ljava/lang/String;

    .line 383
    iput-object v5, v1, LX/GLB;->A09:Ljava/lang/String;

    .line 385
    iput-object v0, v1, LX/GLB;->A05:Ljava/lang/String;

    .line 387
    iput-object v0, v1, LX/GLB;->A0A:Ljava/lang/String;

    .line 389
    iput-object v0, v1, LX/GLB;->A02:Ljava/lang/Boolean;

    .line 391
    iput-object v0, v1, LX/GLB;->A03:Ljava/lang/Boolean;

    .line 393
    iput-boolean v4, v1, LX/GLB;->A0B:Z

    .line 395
    iput-boolean v4, v1, LX/GLB;->A0C:Z

    .line 397
    iput-object v0, v1, LX/GLB;->A00:LX/0Dh;

    .line 399
    iput-object v3, v1, LX/GLB;->A04:Ljava/lang/Boolean;

    .line 401
    iget-object v0, v2, LX/HVb;->A04:LX/Fws;

    .line 403
    invoke-virtual {v0, v1}, LX/Fws;->A09(LX/GLB;)V

    .line 406
    :cond_196
    iget-object v3, v2, LX/HVb;->A08:LX/0KG;

    .line 408
    const/16 v0, 0x2b

    .line 410
    new-instance v1, LX/Hnd;

    .line 412
    invoke-direct {v1, v2, v10, v0}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    goto :goto_1b5

    .line 416
    :cond_1a0
    const/4 v9, 0x0

    .line 417
    goto :goto_15e

    .line 418
    :cond_1a2
    iget-object v0, v2, LX/HVb;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 420
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v0, "GetCTWAContextIQ/onSuccess corrupted-response context iq="

    .line 425
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v3, v2, LX/HVb;->A08:LX/0KG;

    .line 430
    const/16 v0, 0x14

    .line 432
    new-instance v1, LX/HnI;

    .line 434
    invoke-direct {v1, v2, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 437
    :goto_1b5
    invoke-virtual {v3, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 440
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
