.class public final LX/EMf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMf;->A00:LX/EMf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;ZZZ)LX/EF3;
    .registers 23

    .line 0
    invoke-static/range {p1 .. p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v13

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_10e

    .line 22
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/EPv;

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v8, LX/EPv;->A01:LX/DnJ;

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v0, :cond_10

    .line 37
    iget-object v7, v8, LX/EPv;->A00:LX/DnI;

    .line 39
    instance-of v5, v7, LX/DYt;

    .line 41
    if-nez v5, :cond_30

    .line 43
    instance-of v0, v7, LX/DYs;

    .line 45
    if-nez v0, :cond_30

    .line 47
    goto :goto_10

    .line 48
    :cond_30
    iget-object v0, v8, LX/EPv;->A03:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v10

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v10, v9, :cond_42

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v10, v0, :cond_42

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v10, v0, :cond_42

    .line 65
    goto :goto_10

    .line 66
    :cond_42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_10

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v11

    .line 76
    if-eqz v5, :cond_61

    .line 78
    check-cast v7, LX/DYt;

    .line 80
    if-eqz v7, :cond_61

    .line 82
    iget-object v5, v7, LX/DYt;->A00:Ljava/lang/String;

    .line 84
    if-nez v5, :cond_58

    .line 86
    iget-object v5, v7, LX/DYt;->A01:Ljava/lang/String;

    .line 88
    :cond_58
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 90
    invoke-virtual {v0, v5}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_63

    .line 96
    goto :goto_10

    .line 97
    :cond_61
    move-object v5, v6

    .line 98
    move-object v10, v6

    .line 99
    :cond_63
    iget-object v4, v8, LX/EPv;->A04:Ljava/lang/String;

    .line 101
    if-eqz v4, :cond_102

    .line 103
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 105
    invoke-virtual {v0, v4}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 108
    move-result-object v12

    .line 109
    :goto_6d
    iget-object v0, v8, LX/EPv;->A05:Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_ff

    .line 113
    sget-object v7, LX/0Dh;->A01:LX/0Di;

    .line 115
    invoke-virtual {v7, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    :goto_7e
    const/4 v4, 0x0

    .line 127
    :cond_7f
    move-object v0, v10

    .line 128
    if-eqz v4, :cond_ef

    .line 130
    if-eqz v12, :cond_ef

    .line 132
    invoke-static {v12, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 135
    move-result-object v0

    .line 136
    :goto_88
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 138
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    new-instance v7, LX/BwW;

    .line 146
    invoke-direct {v7}, LX/BwW;-><init>()V

    .line 149
    iput-object v4, v7, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    iput-object v10, v7, LX/BwW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    iput-object v0, v7, LX/BwW;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    iput v11, v7, LX/BwW;->A04:I

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v0, 0x1

    .line 159
    if-eqz v5, :cond_ed

    .line 161
    new-array v0, v0, [Ljava/lang/String;

    .line 163
    aput-object v5, v0, v9

    .line 165
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    move-result-object v5

    .line 169
    :goto_a9
    iput-object v5, v7, LX/BwW;->A0O:Ljava/util/List;

    .line 171
    iget-object v0, v8, LX/EPv;->A02:LX/DiY;

    .line 173
    if-eqz v0, :cond_b1

    .line 175
    iget-object v6, v0, LX/DiY;->graph:LX/Dfl;

    .line 177
    :cond_b1
    sget-object v0, LX/Dfl;->A03:LX/Dfl;

    .line 179
    if-ne v6, v0, :cond_b6

    .line 181
    const/4 v4, 0x1

    .line 182
    :cond_b6
    iput-boolean v4, v7, LX/BwW;->A0T:Z

    .line 184
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    iget v4, v7, LX/BwW;->A04:I

    .line 189
    const/4 v0, 0x3

    .line 190
    if-eq v4, v0, :cond_10

    .line 192
    if-eqz v5, :cond_105

    .line 194
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v6

    .line 198
    :cond_c6
    :goto_c6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_105

    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/BwW;

    .line 217
    if-eqz p4, :cond_e9

    .line 219
    if-eqz v4, :cond_e9

    .line 221
    iget-object v0, v4, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    if-eqz v0, :cond_c6

    .line 225
    iget-object v0, v4, LX/BwW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    if-eqz v0, :cond_c6

    .line 229
    iget-object v0, v4, LX/BwW;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 231
    if-eqz v0, :cond_c6

    .line 233
    :cond_e9
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_c6

    .line 237
    :cond_ed
    move-object v5, v6

    .line 238
    goto :goto_a9

    .line 239
    :cond_ef
    if-eqz v7, :cond_f7

    .line 241
    move-object v0, v7

    .line 242
    :cond_f2
    :goto_f2
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 245
    move-result-object v0

    .line 246
    goto :goto_88

    .line 247
    :cond_f7
    if-eqz v12, :cond_fb

    .line 249
    move-object v0, v12

    .line 250
    goto :goto_f2

    .line 251
    :cond_fb
    if-nez v10, :cond_f2

    .line 253
    goto/16 :goto_10

    .line 255
    :cond_ff
    move-object v7, v6

    .line 256
    goto/16 :goto_7e

    .line 258
    :cond_102
    move-object v12, v6

    .line 259
    goto/16 :goto_6d

    .line 261
    :cond_105
    iget-object v0, v7, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 263
    if-eqz v0, :cond_10

    .line 265
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto/16 :goto_10

    .line 270
    :cond_10e
    const/4 v6, 0x0

    .line 271
    if-eqz p2, :cond_141

    .line 273
    const/4 v10, 0x1

    .line 274
    new-instance v5, LX/EGN;

    .line 276
    move-object v8, v6

    .line 277
    move-object v9, v6

    .line 278
    move-object v7, v6

    .line 279
    move v11, v10

    .line 280
    invoke-direct/range {v5 .. v11}, LX/EGN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 283
    :goto_11b
    if-eqz p3, :cond_129

    .line 285
    const/4 v12, 0x1

    .line 286
    new-instance v7, LX/EGN;

    .line 288
    move-object v9, v6

    .line 289
    move-object v10, v6

    .line 290
    move-object v11, v6

    .line 291
    move-object v8, v6

    .line 292
    move v13, v12

    .line 293
    invoke-direct/range {v7 .. v13}, LX/EGN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 296
    move-object v6, v7

    .line 297
    :cond_129
    const/4 v7, 0x0

    .line 298
    new-instance v4, LX/C8G;

    .line 300
    move-object v9, v7

    .line 301
    move-object v10, v7

    .line 302
    move-object v11, v7

    .line 303
    move-object v12, v7

    .line 304
    move-object v13, v7

    .line 305
    move-object v14, v7

    .line 306
    move-object v15, v7

    .line 307
    move-object/from16 v16, v7

    .line 309
    move-object/from16 v17, v7

    .line 311
    move-object v8, v7

    .line 312
    invoke-direct/range {v4 .. v17}, LX/C8G;-><init>(LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;Ljava/lang/String;)V

    .line 315
    new-instance v0, LX/EF3;

    .line 317
    invoke-direct {v0, v4, v3, v2, v1}, LX/EF3;-><init>(LX/C8G;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 320
    return-object v0

    .line 321
    :cond_141
    move-object v5, v6

    .line 322
    goto :goto_11b
.end method
