.class public final LX/EVm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Cym;

.field public final A04:LX/E6e;

.field public final A05:LX/EQ1;

.field public final A06:LX/0Vg;

.field public final A07:LX/0WP;

.field public final A08:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EVm;->A08:LX/024;

    .line 9
    const v0, 0x1c135

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cym;

    .line 18
    iput-object v0, p0, LX/EVm;->A03:LX/Cym;

    .line 20
    const v0, 0x1c148

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EVm;->A02:LX/05b;

    .line 29
    const/16 v0, 0x987

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Vg;

    .line 37
    iput-object v0, p0, LX/EVm;->A06:LX/0Vg;

    .line 39
    const v0, 0x1c140

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/EQ1;

    .line 48
    iput-object v0, p0, LX/EVm;->A05:LX/EQ1;

    .line 50
    const/16 v0, 0x42b

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0WP;

    .line 58
    iput-object v0, p0, LX/EVm;->A07:LX/0WP;

    .line 60
    const v0, 0x1c149

    .line 63
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/E6e;

    .line 69
    iput-object v0, p0, LX/EVm;->A04:LX/E6e;

    .line 71
    const v0, 0x1c14a

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/EVm;->A01:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/EVm;->A00:LX/05b;

    .line 86
    return-void
.end method

.method public static final A00(Ljava/util/List;I)Ljava/util/ArrayList;
    .registers 11

    .line 0
    invoke-static {p0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/EFC;

    .line 29
    iget-object v0, v0, LX/EFC;->A02:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v6, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 38
    goto :goto_10

    .line 39
    :cond_27
    const/16 v0, 0x1c

    .line 41
    invoke-static {v3, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5d

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/EFC;

    .line 65
    iget-object v0, v2, LX/EFC;->A03:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_35

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_35

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v5}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_49

    .line 93
    :cond_5d
    invoke-static {v5}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7d

    .line 103
    invoke-static {v3}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-le v1, v0, :cond_61

    .line 114
    const/16 v1, 0x1e

    .line 116
    new-instance v0, LX/EyU;

    .line 118
    invoke-direct {v0, v1}, LX/EyU;-><init>(I)V

    .line 121
    invoke-static {v2, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    goto :goto_61

    .line 125
    :cond_7d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p0

    .line 137
    :cond_89
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_10f

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/EFC;

    .line 149
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 152
    move-result v0

    .line 153
    if-ge v0, p1, :cond_10f

    .line 155
    iget-object v1, v2, LX/EFC;->A01:Ljava/lang/String;

    .line 157
    if-nez v1, :cond_a7

    .line 159
    iget-object v0, v2, LX/EFC;->A00:LX/EH3;

    .line 161
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    :cond_a7
    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b3

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b3
    invoke-static {v1, v5}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_e4

    .line 185
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v7

    .line 193
    :cond_c1
    :goto_c1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e6

    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    move-object v1, v2

    .line 204
    check-cast v1, LX/EFC;

    .line 206
    iget-object v0, v1, LX/EFC;->A01:Ljava/lang/String;

    .line 208
    if-nez v0, :cond_da

    .line 210
    iget-object v0, v1, LX/EFC;->A00:LX/EH3;

    .line 212
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    :cond_da
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c1

    .line 224
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_c1

    .line 228
    :cond_e4
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 230
    :cond_e6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v2

    .line 234
    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_89

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/EFC;

    .line 246
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 249
    move-result v0

    .line 250
    if-ge v0, p1, :cond_89

    .line 252
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, v1, LX/EFC;->A01:Ljava/lang/String;

    .line 257
    if-nez v0, :cond_10b

    .line 259
    iget-object v0, v1, LX/EFC;->A00:LX/EH3;

    .line 261
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 263
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    :cond_10b
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_ea

    .line 271
    :cond_10f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 274
    move-result v0

    .line 275
    if-ge v0, p1, :cond_152

    .line 277
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v5

    .line 285
    :cond_11d
    :goto_11d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_140

    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    move-object v1, v2

    .line 296
    check-cast v1, LX/EFC;

    .line 298
    iget-object v0, v1, LX/EFC;->A01:Ljava/lang/String;

    .line 300
    if-nez v0, :cond_136

    .line 302
    iget-object v0, v1, LX/EFC;->A00:LX/EH3;

    .line 304
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 306
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    :cond_136
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_11d

    .line 316
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    goto :goto_11d

    .line 320
    :cond_140
    const/16 v0, 0x1d

    .line 322
    invoke-static {v7, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 329
    move-result v0

    .line 330
    sub-int/2addr p1, v0

    .line 331
    invoke-static {v1, p1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 338
    :cond_152
    return-object v3
.end method

.method public static final A01(LX/EVm;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 39

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/EVm;->A05:LX/EQ1;

    .line 4
    iget-object v0, v0, LX/EVm;->A03:LX/Cym;

    .line 6
    iget-object v15, v0, LX/Cym;->A05:Ljava/util/Set;

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-static {v3, v15}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_254

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3e

    .line 25
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 27
    :cond_1b
    invoke-static {v12}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_245

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/EH3;

    .line 52
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    iget-object v0, v2, LX/EQ1;->A09:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 67
    move-result-wide v22

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 72
    move-result v0

    .line 73
    rsub-int v1, v0, 0x3ce

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v21

    .line 79
    iget-object v0, v2, LX/EQ1;->A06:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 84
    move-result-object v6

    .line 85
    :try_start_55
    invoke-static {v3, v1}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v20

    .line 93
    :goto_5d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_14e

    .line 99
    invoke-static/range {v20 .. v20}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_79

    .line 117
    invoke-static {v5, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 120
    goto :goto_6f

    .line 121
    :cond_79
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    invoke-static {v5, v1}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 134
    goto :goto_7d

    .line 135
    :cond_87
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    move-result v1

    .line 146
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    const-string v0, "\n          SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM available_message_view\n          WHERE\n            _id IN "

    .line 160
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "\n            AND\n            message_type IN "

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "\n            AND\n            \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          "

    .line 174
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 180
    invoke-static {v5, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "getProjectedMessages"

    .line 186
    invoke-virtual {v3, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    move-result-object v1
    :try_end_be
    .catchall {:try_start_55 .. :try_end_be} :catchall_24d

    .line 190
    :try_start_be
    const-string v0, "_id"

    .line 192
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    move-result v14

    .line 196
    const-string v0, "timestamp"

    .line 198
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    move-result v13

    .line 202
    const-string v0, "message_type"

    .line 204
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    move-result v12

    .line 208
    const-string v0, "text_data"

    .line 210
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    move-result v5

    .line 214
    const-string v0, "chat_row_id"

    .line 216
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    move-result v10

    .line 220
    const-wide/16 v18, 0x0

    .line 222
    const-string v0, "sender_jid_row_id"

    .line 224
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 227
    move-result v9

    .line 228
    const-string v0, "from_me"

    .line 230
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 233
    move-result v8

    .line 234
    const-string v0, "key_id"

    .line 236
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    move-result v0

    .line 240
    const-string v3, "lookup_tables"

    .line 242
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 245
    move-result v7

    .line 246
    :goto_f6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_148

    .line 252
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    move-result-wide v28

    .line 256
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    move-result-wide v30

    .line 260
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    move-result-wide v3

    .line 264
    long-to-int v11, v3

    .line 265
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_112

    .line 271
    const/16 v25, 0x0

    .line 273
    goto :goto_116

    .line 274
    :cond_112
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v25

    .line 278
    :goto_116
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    move-result-wide v32

    .line 282
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    move-result-wide v34

    .line 286
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J
    :try_end_121
    .catchall {:try_start_be .. :try_end_121} :catchall_246

    .line 289
    move-result-wide v16

    .line 290
    cmp-long v3, v16, v18

    .line 292
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 295
    move-result p1

    .line 296
    :try_start_128
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_131

    .line 302
    const/16 v26, 0x0

    .line 304
    goto :goto_135

    .line 305
    :cond_131
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v26

    .line 309
    :goto_135
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    move-result-wide v36

    .line 313
    new-instance v3, LX/EH4;

    .line 315
    move-object/from16 v24, v3

    .line 317
    move/from16 v27, v11

    .line 319
    invoke-direct/range {v24 .. v38}, LX/EH4;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJJJZ)V

    .line 322
    move-object/from16 v4, v21

    .line 324
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_f6
    :try_end_148
    .catchall {:try_start_128 .. :try_end_148} :catchall_246

    .line 328
    :cond_148
    :try_start_148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 331
    const/4 v7, 0x0

    .line 332
    goto/16 :goto_5d

    .line 334
    :cond_14e
    const-wide/16 v7, 0x0
    :try_end_150
    .catchall {:try_start_148 .. :try_end_150} :catchall_24d

    .line 336
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 339
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 342
    move-result-object v6

    .line 343
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v5

    .line 347
    :cond_15b
    :goto_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_172

    .line 353
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    move-object v0, v1

    .line 358
    check-cast v0, LX/EH4;

    .line 360
    iget-wide v3, v0, LX/EH4;->A04:J

    .line 362
    cmp-long v0, v3, v7

    .line 364
    if-eqz v0, :cond_15b

    .line 366
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_15b

    .line 370
    :cond_172
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v3

    .line 378
    :goto_17a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_18c

    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/EH4;

    .line 390
    iget-wide v0, v0, LX/EH4;->A04:J

    .line 392
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 395
    goto :goto_17a

    .line 396
    :cond_18c
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1b4

    .line 406
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 409
    move-result-object v11

    .line 410
    :goto_19a
    invoke-static/range {v21 .. v21}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 413
    move-result-object v4

    .line 414
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v3

    .line 418
    :goto_1a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1c6

    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/EH4;

    .line 430
    iget-wide v0, v0, LX/EH4;->A01:J

    .line 432
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 435
    goto :goto_1a2

    .line 436
    :cond_1b4
    iget-object v0, v2, LX/EQ1;->A04:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/0WR;

    .line 444
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 446
    invoke-virtual {v1, v0, v3}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 449
    move-result-object v11

    .line 450
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 453
    goto :goto_19a

    .line 454
    :cond_1c6
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 465
    move-result-object v10

    .line 466
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v5

    .line 470
    :goto_1d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1f2

    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 483
    move-result-wide v3

    .line 484
    iget-object v0, v2, LX/EQ1;->A00:LX/05b;

    .line 486
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v3, v4}, LX/0WP;->A0K(J)LX/0DP;

    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    goto :goto_1d6

    .line 498
    :cond_1f2
    invoke-static/range {v21 .. v21}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 501
    move-result-object v12

    .line 502
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v16

    .line 506
    :goto_1fa
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1b

    .line 512
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v13

    .line 516
    check-cast v13, LX/EH4;

    .line 518
    iget-wide v7, v13, LX/EH4;->A03:J

    .line 520
    iget-wide v0, v13, LX/EH4;->A01:J

    .line 522
    invoke-static {v10, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 525
    move-result-object v9

    .line 526
    check-cast v9, LX/0DP;

    .line 528
    iget-wide v0, v13, LX/EH4;->A04:J

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v15

    .line 538
    check-cast v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 540
    iget-boolean v14, v13, LX/EH4;->A08:Z

    .line 542
    iget-object v6, v13, LX/EH4;->A06:Ljava/lang/String;

    .line 544
    iget-wide v4, v13, LX/EH4;->A05:J

    .line 546
    iget v3, v13, LX/EH4;->A00:I

    .line 548
    iget-object v2, v13, LX/EH4;->A07:Ljava/lang/String;

    .line 550
    iget-wide v0, v13, LX/EH4;->A02:J

    .line 552
    new-instance v13, LX/EH3;

    .line 554
    move-wide/from16 v27, v0

    .line 556
    move/from16 v29, v14

    .line 558
    move-wide/from16 v25, v4

    .line 560
    move-wide/from16 v23, v7

    .line 562
    move-object/from16 v21, v2

    .line 564
    move/from16 v22, v3

    .line 566
    move-object/from16 v19, v15

    .line 568
    move-object/from16 v20, v6

    .line 570
    move-object/from16 v17, v13

    .line 572
    move-object/from16 v18, v9

    .line 574
    invoke-direct/range {v17 .. v29}, LX/EH3;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 577
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    goto :goto_1fa

    .line 581
    :cond_245
    return-object v4

    .line 582
    :catchall_246
    move-exception v2

    .line 583
    :try_start_247
    throw v2
    :try_end_248
    .catchall {:try_start_247 .. :try_end_248} :catchall_248

    .line 584
    :catchall_248
    move-exception v0

    .line 585
    :try_start_249
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 588
    throw v0
    :try_end_24d
    .catchall {:try_start_249 .. :try_end_24d} :catchall_24d

    .line 589
    :catchall_24d
    move-exception v1

    .line 590
    :try_start_24e
    throw v1
    :try_end_24f
    .catchall {:try_start_24e .. :try_end_24f} :catchall_24f

    .line 591
    :catchall_24f
    move-exception v0

    .line 592
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 595
    throw v0

    .line 596
    :cond_254
    const-string v0, "supportedTypes must not be empty"

    .line 598
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 601
    move-result-object v0

    .line 602
    throw v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    return-object p1

    .line 5
    :cond_5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_43

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, LX/EFC;

    .line 26
    iget-object v0, v0, LX/EFC;->A00:LX/EH3;

    .line 28
    iget-object v2, v0, LX/EH3;->A04:LX/0DP;

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_3f

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    if-eq v1, v0, :cond_39

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_32

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v0, :cond_3f

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d

    .line 56
    goto :goto_3f

    .line 57
    :cond_39
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_d

    .line 63
    :cond_3f
    :goto_3f
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_d

    .line 67
    :cond_43
    return-object v5
.end method

.method public static final A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object p0

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_41

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, LX/EFC;

    .line 28
    iget-object v2, v0, LX/EFC;->A00:LX/EH3;

    .line 30
    iget-object v1, v2, LX/EH3;->A04:LX/0DP;

    .line 32
    invoke-static {p2, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3d

    .line 38
    iget-boolean v0, v2, LX/EH3;->A08:Z

    .line 40
    if-nez v0, :cond_3d

    .line 42
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    iget-object v1, v2, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    instance-of v0, v1, LX/0DP;

    .line 52
    if-nez v0, :cond_37

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_37
    invoke-static {p1, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_f

    .line 61
    :cond_3d
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_f

    .line 65
    :cond_41
    return-object v5
.end method
