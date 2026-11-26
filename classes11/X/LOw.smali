.class public final LX/LOw;
.super LX/M91;
.source ""


# instance fields
.field public final A00:LX/1w0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1w0;


# direct methods
.method public constructor <init>(LX/1w0;LX/1w0;LX/M63;)V
    .registers 5

    .line 0
    invoke-direct {p0, p3}, LX/M91;-><init>(LX/M63;)V

    .line 3
    iput-object p1, p0, LX/LOw;->A03:LX/1w0;

    .line 5
    iput-object p2, p0, LX/LOw;->A00:LX/1w0;

    .line 7
    const v0, 0x8378

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LOw;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LOw;->A02:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public A00()LX/N1s;
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v2, v6, LX/M91;->A01:LX/KyW;

    .line 4
    invoke-static {v2}, LX/KyW;->A00(LX/KyW;)LX/N0e;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/N0e;->D51()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_14d

    .line 15
    iget-object v0, v6, LX/LOw;->A03:LX/1w0;

    .line 17
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/List;

    .line 23
    if-eqz v5, :cond_14d

    .line 25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_14d

    .line 31
    invoke-virtual {v2}, LX/KyW;->A05()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4f

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4f

    .line 47
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v6, LX/LOw;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/KyD;

    .line 59
    const/16 v0, 0x38

    .line 61
    invoke-virtual {v2, v3, v0}, LX/KyD;->A04(LX/1AZ;I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_29

    .line 67
    iget-object v1, v2, LX/KyD;->A02:LX/09B;

    .line 69
    const/16 v0, 0xb

    .line 71
    invoke-static {v3, v2, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 78
    goto :goto_29

    .line 79
    :cond_4f
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 81
    iget-object v0, v6, LX/LOw;->A02:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 86
    move-result-object v11

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_100

    .line 97
    invoke-static {v5, v1}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_100

    .line 103
    invoke-virtual {v1}, LX/1AZ;->A0T()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_100

    .line 109
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 111
    const-string v8, "Required value was null."

    .line 113
    if-eqz v1, :cond_fb

    .line 115
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 117
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 119
    invoke-static {v0}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_f6

    .line 125
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v7

    .line 133
    :cond_85
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_13f

    .line 139
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 146
    move-result-object v0

    .line 147
    instance-of v0, v0, LX/Mg1;

    .line 149
    if-eqz v0, :cond_85

    .line 151
    invoke-static {v3}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.messages.data.NewsletterMessageReactions"

    .line 157
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast v1, LX/Mg1;

    .line 162
    invoke-virtual {v1}, LX/Mg1;->AZu()Ljava/util/Iterator;

    .line 165
    move-result-object v6

    .line 166
    :goto_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_85

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/LUI;

    .line 178
    iget-object v0, v5, LX/MlL;->A02:Ljava/lang/String;

    .line 180
    invoke-static {v0}, LX/8el;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_f1

    .line 186
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e8

    .line 192
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_ec

    .line 198
    check-cast v0, LX/LUI;

    .line 200
    iget-wide v13, v0, LX/LUI;->A00:J

    .line 202
    iget-boolean v2, v0, LX/LUI;->A01:Z

    .line 204
    :goto_cc
    iget-wide v0, v5, LX/LUI;->A00:J

    .line 206
    add-long/2addr v13, v0

    .line 207
    if-nez v2, :cond_d7

    .line 209
    iget-boolean v0, v5, LX/LUI;->A01:Z

    .line 211
    const/16 v17, 0x0

    .line 213
    if-eqz v0, :cond_d9

    .line 215
    :cond_d7
    const/16 v17, 0x1

    .line 217
    :cond_d9
    iget-wide v15, v3, LX/1AZ;->A0k:J

    .line 219
    iget-boolean v0, v5, LX/LUI;->A02:Z

    .line 221
    new-instance v9, LX/LUI;

    .line 223
    move/from16 v18, v0

    .line 225
    invoke-direct/range {v9 .. v18}, LX/LUI;-><init>(LX/1br;LX/09I;Ljava/lang/String;JJZZ)V

    .line 228
    invoke-interface {v4, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_a6

    .line 232
    :cond_e8
    const-wide/16 v13, 0x0

    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_cc

    .line 236
    :cond_ec
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_f6
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 258
    new-instance v3, LX/Mg2;

    .line 260
    invoke-direct {v3, v11, v0}, LX/Mg2;-><init>(LX/09I;Ljava/util/List;)V

    .line 263
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    :cond_10f
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_127

    .line 277
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_10f

    .line 287
    invoke-interface {v0}, LX/N1s;->AaD()Ljava/util/Collection;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_10f

    .line 295
    :cond_127
    invoke-static {v2}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v1

    .line 303
    :goto_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14c

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/1ea;

    .line 315
    invoke-virtual {v3, v0}, LX/Mg2;->AAZ(LX/1ea;)V

    .line 318
    goto :goto_12f

    .line 319
    :cond_13f
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 326
    move-result-object v0

    .line 327
    new-instance v3, LX/Mg1;

    .line 329
    invoke-direct {v3, v0}, LX/Mg1;-><init>(Ljava/util/List;)V

    .line 332
    :cond_14c
    return-object v3

    .line 333
    :cond_14d
    return-object v1
.end method
