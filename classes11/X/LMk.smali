.class public final LX/LMk;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0X7;

.field public final A09:LX/0fN;

.field public final A0A:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0xa07

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0X7;

    .line 8
    invoke-static {}, LX/MLG;->A09()LX/0fN;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/MoS;

    .line 15
    invoke-direct {v0, v1}, LX/MoS;-><init>(I)V

    .line 18
    invoke-static {v3, v1, v2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-direct {p0, v2}, LX/MLG;-><init>(LX/0fN;)V

    .line 24
    iput-object v3, p0, LX/LMk;->A08:LX/0X7;

    .line 26
    iput-object v2, p0, LX/LMk;->A09:LX/0fN;

    .line 28
    iput-object v0, p0, LX/LMk;->A0A:LX/00w;

    .line 30
    const/16 v0, 0x110a

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LMk;->A05:LX/05b;

    .line 38
    const/16 v0, 0xaec

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LMk;->A04:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LMk;->A03:LX/05b;

    .line 52
    const v0, 0x8044

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LMk;->A00:LX/05b;

    .line 61
    const/16 v0, 0xadd

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LMk;->A06:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LMk;->A02:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/LMk;->A01:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/LMk;->A07:LX/05b;

    .line 87
    return-void
.end method

.method private final A00(LX/LLw;Ljava/util/Map;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/LMk;->A04:LX/05b;

    .line 2
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0fb;

    .line 10
    invoke-static {p1, v0}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, v2, LX/M9C;->A05:Z

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v3, v2, LX/M9C;->A04:Ljava/lang/String;

    .line 20
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2a

    .line 26
    iget-object v0, v2, LX/M9C;->A03:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    :cond_22
    invoke-virtual {p1}, LX/Kt8;->A07()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, v2, LX/M9C;->A02:LX/0DP;

    .line 44
    invoke-virtual {p1}, LX/LSa;->getChatJid()LX/0DP;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_70

    .line 55
    move-object v7, p1

    .line 56
    :goto_38
    iget-object v0, v2, LX/M9C;->A01:LX/0DP;

    .line 58
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_63

    .line 64
    move-object v5, p1

    .line 65
    :cond_41
    :goto_41
    if-eqz v7, :cond_22

    .line 67
    if-eqz v5, :cond_22

    .line 69
    iget-wide v3, v7, LX/Kt8;->A04:J

    .line 71
    iget-wide v1, v5, LX/Kt8;->A04:J

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-lez v0, :cond_7d

    .line 77
    invoke-virtual {v5}, LX/Kt8;->A07()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v5}, LX/Kt8;->A07()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0fb;

    .line 94
    invoke-static {v7, v0}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_26

    .line 99
    :cond_63
    iget-object v0, v2, LX/M9C;->A03:Ljava/lang/String;

    .line 101
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/M9C;

    .line 107
    if-eqz v0, :cond_41

    .line 109
    iget-object v5, v0, LX/M9C;->A00:LX/LSa;

    .line 111
    goto :goto_41

    .line 112
    :cond_70
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/M9C;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    iget-object v7, v0, LX/M9C;->A00:LX/LSa;

    .line 122
    goto :goto_38

    .line 123
    :cond_7b
    move-object v7, v5

    .line 124
    goto :goto_38

    .line 125
    :cond_7d
    invoke-virtual {v7}, LX/Kt8;->A07()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v5}, LX/Kt8;->A07()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0fb;

    .line 142
    invoke-static {v5, v0}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_26
.end method

.method public static final A01(LX/LMk;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/LMk;->A09:LX/0fN;

    .line 2
    sget-object v0, LX/LLw;->A05:LX/Kt9;

    .line 4
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0fN;->A04(LX/0fN;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/LMk;->A02(LX/LMk;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public static final A02(LX/LMk;Ljava/util/List;)V
    .registers 17

    .line 0
    move-object v7, p0

    .line 1
    iget-object v1, p0, LX/LMk;->A09:LX/0fN;

    .line 3
    sget-object v0, LX/LLw;->A05:LX/Kt9;

    .line 5
    invoke-static {v1, v0}, LX/Ksn;->A0j(LX/0fN;LX/Kt9;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LLw;

    .line 29
    invoke-direct {p0, v0, v2}, LX/LMk;->A00(LX/LLw;Ljava/util/Map;)V

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    move-object/from16 v4, p1

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/LLw;

    .line 51
    invoke-direct {p0, v0, v2}, LX/LMk;->A00(LX/LLw;Ljava/util/Map;)V

    .line 54
    goto :goto_27

    .line 55
    :cond_37
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5c

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/M9C;

    .line 80
    iget-object v0, v0, LX/M9C;->A00:LX/LSa;

    .line 82
    check-cast v0, LX/LLw;

    .line 84
    iget-boolean v0, v0, LX/LLw;->A01:Z

    .line 86
    if-eqz v0, :cond_43

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_43

    .line 92
    :cond_5c
    const/4 v0, 0x7

    .line 93
    invoke-static {v3, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    move-result-object v10

    .line 97
    iget-object v0, p0, LX/LMk;->A02:LX/05b;

    .line 99
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/0GG;->A0Q()Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v8

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_ae

    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    move-object v0, v5

    .line 128
    check-cast v0, LX/0ec;

    .line 130
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :cond_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_aa

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/M9C;

    .line 153
    iget-object v0, v1, LX/M9C;->A02:LX/0DP;

    .line 155
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_75

    .line 161
    iget-object v0, v1, LX/M9C;->A01:LX/0DP;

    .line 163
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8d

    .line 169
    goto :goto_75

    .line 170
    :cond_aa
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_75

    .line 174
    :cond_ae
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ca

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0ec;

    .line 190
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v1, v0}, LX/LMk;->A03(LX/0DP;Z)V

    .line 201
    goto :goto_b2

    .line 202
    :cond_ca
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    :cond_d2
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_ef

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    move-object v0, v2

    .line 221
    check-cast v0, LX/M9C;

    .line 223
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v0, LX/M9C;->A01:LX/0DP;

    .line 229
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d2

    .line 235
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_d2

    .line 239
    :cond_ef
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v8

    .line 243
    :cond_f3
    :goto_f3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_16c

    .line 249
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/M9C;

    .line 255
    iget-object v12, v1, LX/M9C;->A01:LX/0DP;

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-direct {v7, v12, v0}, LX/LMk;->A03(LX/0DP;Z)V

    .line 261
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v12}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f3

    .line 271
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v12}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 278
    move-result-object v3

    .line 279
    const/4 v5, 0x0

    .line 280
    if-eqz v3, :cond_150

    .line 282
    iget-boolean v0, v3, LX/0ec;->A0u:Z

    .line 284
    if-eqz v0, :cond_150

    .line 286
    const-string v0, "LockChatHandler/setArchive - false"

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v3, v5}, LX/0GG;->A0T(LX/0ec;Z)V

    .line 298
    iget-object v0, v7, LX/LMk;->A01:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 303
    move-result-object v2

    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v2, v3, v0}, LX/0WP;->A0X(LX/0ec;Z)V

    .line 308
    iget-object v2, v7, LX/MLG;->A00:LX/0fN;

    .line 310
    iget-object v0, v1, LX/M9C;->A00:LX/LSa;

    .line 312
    iget-wide v14, v0, LX/Kt8;->A04:J

    .line 314
    iget-object v0, v7, LX/LMk;->A05:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0gK;

    .line 322
    invoke-virtual {v0, v12, v5}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 325
    move-result-object v13

    .line 326
    new-instance v11, LX/LM3;

    .line 328
    move/from16 p1, v5

    .line 330
    invoke-direct/range {v11 .. v16}, LX/LM3;-><init>(LX/0DP;LX/MKS;JZ)V

    .line 333
    invoke-static {v2, v11}, LX/MLG;->A0E(LX/0fN;Ljava/lang/Object;)V

    .line 336
    :cond_150
    iget-object v0, v7, LX/LMk;->A08:LX/0X7;

    .line 338
    invoke-virtual {v0, v12}, LX/0X7;->A16(LX/0DP;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f3

    .line 344
    const-string v0, "LockChatHandler/setPin - false"

    .line 346
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    iget-object v3, v7, LX/MLG;->A00:LX/0fN;

    .line 351
    iget-object v0, v1, LX/M9C;->A00:LX/LSa;

    .line 353
    iget-wide v1, v0, LX/Kt8;->A04:J

    .line 355
    new-instance v0, LX/LLz;

    .line 357
    invoke-direct {v0, v12, v1, v2, v5}, LX/LLz;-><init>(LX/0DP;JZ)V

    .line 360
    invoke-static {v3, v0}, LX/MLG;->A0E(LX/0fN;Ljava/lang/Object;)V

    .line 363
    goto :goto_f3

    .line 364
    :cond_16c
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v1

    .line 372
    :goto_174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_186

    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/M9C;

    .line 384
    iget-object v0, v0, LX/M9C;->A00:LX/LSa;

    .line 386
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_174

    .line 390
    :cond_186
    invoke-interface {v4, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 393
    return-void
.end method

.method private final A03(LX/0DP;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LMk;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_24

    .line 14
    iput-boolean p2, v1, LX/0ec;->A0v:Z

    .line 16
    iget-object v0, p0, LX/LMk;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/0WP;->A0A(LX/0ec;)I

    .line 25
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 31
    if-eqz p2, :cond_45

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    :goto_24
    iget-object v0, p0, LX/LMk;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v1, LX/MeW;

    .line 45
    invoke-direct {v1, v0, p1, p2}, LX/MeW;-><init>(ILjava/lang/Object;Z)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 52
    iget-object v0, p0, LX/LMk;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 57
    iget-object v0, p0, LX/LMk;->A0A:LX/00w;

    .line 59
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/MeG;

    .line 65
    invoke-virtual {v0}, LX/MeG;->A04()V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    goto :goto_24
.end method

.method public static final A04(LX/LLw;LX/Kt8;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/LM3;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {p1}, LX/Kt8;->A06()LX/LLY;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, v0, LX/LLY;->archiveChatAction_:LX/LL9;

    .line 12
    if-nez v0, :cond_12

    .line 14
    sget-object v0, LX/LL9;->DEFAULT_INSTANCE:LX/LL9;

    .line 16
    if-eqz v0, :cond_25

    .line 18
    :cond_12
    iget-boolean v0, v0, LX/LL9;->archived_:Z

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v0, v5, :cond_25

    .line 23
    iget-wide v3, p1, LX/Kt8;->A04:J

    .line 25
    iget-wide v1, p0, LX/Kt8;->A04:J

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-lez v0, :cond_25

    .line 31
    return v5

    .line 32
    :cond_20
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final A05(LX/LLw;LX/Kt8;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/LLz;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {p1}, LX/Kt8;->A06()LX/LLY;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, v0, LX/LLY;->pinAction_:LX/LKs;

    .line 12
    if-nez v0, :cond_12

    .line 14
    sget-object v0, LX/LKs;->DEFAULT_INSTANCE:LX/LKs;

    .line 16
    if-eqz v0, :cond_25

    .line 18
    :cond_12
    iget-boolean v0, v0, LX/LKs;->pinned_:Z

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v0, v5, :cond_25

    .line 23
    iget-wide v3, p1, LX/Kt8;->A04:J

    .line 25
    iget-wide v1, p0, LX/Kt8;->A04:J

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-lez v0, :cond_25

    .line 31
    return v5

    .line 32
    :cond_20
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final A06(LX/M9C;LX/LMk;LX/0DP;)Z
    .registers 10

    .line 0
    iget-object v5, p0, LX/M9C;->A00:LX/LSa;

    .line 2
    check-cast v5, LX/LLw;

    .line 4
    iget-boolean v0, v5, LX/LLw;->A01:Z

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_5b

    .line 9
    sget-object v0, LX/LM3;->A05:LX/Kt9;

    .line 11
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, LX/LmH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    sget-object v0, LX/LLz;->A05:LX/Kt9;

    .line 30
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    invoke-static {v0}, LX/LmH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p1, LX/MLG;->A00:LX/0fN;

    .line 50
    invoke-virtual {v2, v6}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5, v0}, LX/LMk;->A04(LX/LLw;LX/Kt8;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5a

    .line 64
    invoke-static {v5, v1}, LX/LMk;->A05(LX/LLw;LX/Kt8;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5a

    .line 70
    invoke-virtual {v2, v6}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v3}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5, v0}, LX/LMk;->A04(LX/LLw;LX/Kt8;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5a

    .line 84
    invoke-static {v5, v1}, LX/LMk;->A05(LX/LLw;LX/Kt8;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    :cond_5a
    return v4

    .line 91
    :cond_5b
    return p0
.end method


# virtual methods
.method public final A0Z(LX/0DP;Z)LX/LLw;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/LMk;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    move-result-wide v4

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/LLw;

    .line 18
    move v7, p2

    .line 19
    move-object v3, v1

    .line 20
    invoke-direct/range {v0 .. v7}, LX/LLw;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V

    .line 23
    return-object v0
.end method
