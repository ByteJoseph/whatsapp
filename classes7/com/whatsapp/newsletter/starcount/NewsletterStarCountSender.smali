.class public final Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A01:LX/05b;

    .line 15
    const/16 v0, 0x13fe

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v4, 0x3

    .line 1
    move-object/from16 v6, p3

    .line 3
    instance-of v0, v6, LX/CnP;

    .line 5
    move-object/from16 v5, p0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    move-object v2, v6

    .line 10
    check-cast v2, LX/CnP;

    .line 12
    iget v0, v2, LX/CnP;->$t:I

    .line 14
    if-ne v0, v4, :cond_2e

    .line 16
    iget v3, v2, LX/CnP;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v3, v1

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    sub-int/2addr v3, v1

    .line 25
    iput v3, v2, LX/CnP;->A00:I

    .line 27
    :goto_1b
    iget-object v3, v2, LX/CnP;->A04:Ljava/lang/Object;

    .line 29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v2, LX/CnP;->A00:I

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_34

    .line 37
    if-eq v0, v1, :cond_d0

    .line 39
    if-eq v0, v7, :cond_d0

    .line 41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    new-instance v2, LX/CnP;

    .line 48
    invoke-direct {v2, v5, v6, v4}, LX/CnP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v11, "STARS"

    .line 59
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 62
    move-result-object v13

    .line 63
    move-object/from16 v12, p1

    .line 65
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    move-object/from16 v10, p2

    .line 70
    move/from16 v6, p4

    .line 72
    if-eqz p4, :cond_90

    .line 74
    const-string v8, "newsletter_id"

    .line 76
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v13, v8, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    new-instance v8, LX/B3T;

    .line 88
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 91
    const-string v7, "counter_type"

    .line 93
    invoke-virtual {v8, v7, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v7, "message_ids"

    .line 98
    invoke-virtual {v8, v7, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    invoke-static {v8, v13}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 104
    const-class v14, LX/B3h;

    .line 106
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 108
    sget-object v18, LX/CqO;->A00:LX/CqO;

    .line 110
    const-string v17, "whatsapp-android-mex"

    .line 112
    const-string v16, "NewsletterCounterIncrement"

    .line 114
    new-instance v12, LX/0qM;

    .line 116
    move/from16 v19, v1

    .line 118
    invoke-direct/range {v12 .. v19}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 121
    iget-object v5, v5, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A00:LX/05b;

    .line 123
    invoke-static {v12, v5}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 126
    move-result-object v5

    .line 127
    iput-object v0, v2, LX/CnP;->A01:Ljava/lang/Object;

    .line 129
    iput-object v0, v2, LX/CnP;->A02:Ljava/lang/Object;

    .line 131
    iput-object v0, v2, LX/CnP;->A03:Ljava/lang/Object;

    .line 133
    iput-boolean v6, v2, LX/CnP;->A05:Z

    .line 135
    iput v1, v2, LX/CnP;->A00:I

    .line 137
    :goto_89
    invoke-virtual {v5, v3, v2}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v4, :cond_d3

    .line 143
    return-object v4

    .line 144
    :cond_90
    const-string v9, "newsletter_id"

    .line 146
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v13, v9, v8}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    new-instance v9, LX/B3S;

    .line 158
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 161
    const-string v8, "counter_type"

    .line 163
    invoke-virtual {v9, v8, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v8, "message_ids"

    .line 168
    invoke-virtual {v9, v8, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    invoke-static {v9, v13}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 174
    const-class v14, LX/B3g;

    .line 176
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 178
    sget-object v18, LX/CqN;->A00:LX/CqN;

    .line 180
    const-string v17, "whatsapp-android-mex"

    .line 182
    const-string v16, "NewsletterCounterDecrement"

    .line 184
    new-instance v12, LX/0qM;

    .line 186
    move/from16 v19, v1

    .line 188
    invoke-direct/range {v12 .. v19}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 191
    iget-object v1, v5, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A00:LX/05b;

    .line 193
    invoke-static {v12, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 196
    move-result-object v5

    .line 197
    iput-object v0, v2, LX/CnP;->A01:Ljava/lang/Object;

    .line 199
    iput-object v0, v2, LX/CnP;->A02:Ljava/lang/Object;

    .line 201
    iput-object v0, v2, LX/CnP;->A03:Ljava/lang/Object;

    .line 203
    iput-boolean v6, v2, LX/CnP;->A05:Z

    .line 205
    iput v7, v2, LX/CnP;->A00:I

    .line 207
    goto :goto_89

    .line 208
    :cond_d0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    :cond_d3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 213
    return-object v0
.end method

.method public final A01(Ljava/util/Collection;Z)V
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    move-object v5, v6

    .line 19
    check-cast v5, LX/1AZ;

    .line 21
    iget-wide v3, v5, LX/1AZ;->A0l:J

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-lez v0, :cond_8

    .line 29
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v1, v0, :cond_8

    .line 42
    :cond_2a
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_54

    .line 60
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 66
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 68
    instance-of v0, v2, LX/1br;

    .line 70
    if-eqz v0, :cond_36

    .line 72
    if-eqz v2, :cond_36

    .line 74
    iget-wide v0, v1, LX/1AZ;->A0l:J

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 83
    goto :goto_36

    .line 84
    :cond_54
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_74

    .line 98
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 104
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 110
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5c

    .line 116
    :cond_74
    invoke-static {v4}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_98

    .line 130
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_7c

    .line 152
    :cond_98
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_124

    .line 158
    iget-object v0, p0, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A01:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0LJ;

    .line 166
    invoke-virtual {v0}, LX/0LJ;->A0S()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_124

    .line 172
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 175
    move-result-object v9

    .line 176
    :cond_b0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_124

    .line 182
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    const/16 v0, 0x64

    .line 200
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 203
    move-result-object v8

    .line 204
    :goto_cc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b0

    .line 210
    invoke-static {v8}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 213
    move-result-object v7

    .line 214
    iget-object v0, p0, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A02:LX/05b;

    .line 216
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 219
    move-result-object v3

    .line 220
    const-class v0, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountWorker;

    .line 222
    new-instance v5, LX/IMd;

    .line 224
    invoke-direct {v5, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 227
    invoke-static {}, LX/AqZ;->A0F()LX/I8D;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 234
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 236
    const-wide/16 v0, 0x1e

    .line 238
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    invoke-virtual {v5, v6, v2, v0, v1}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 243
    new-instance v2, LX/I9i;

    .line 245
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 248
    const-string v1, "newsletter_jid"

    .line 250
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v1, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v7, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "message_ids"

    .line 264
    invoke-virtual {v2, v0, v1}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    const-string v0, "starred"

    .line 269
    invoke-virtual {v2, v0, p2}, LX/I9i;->A06(Ljava/lang/String;Z)V

    .line 272
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 279
    const-string v0, "tag.whatsapp.newsletter.starcount"

    .line 281
    invoke-virtual {v5, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v5}, LX/I8B;->A00()LX/I85;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, LX/As1;->A04(LX/I85;)V

    .line 291
    goto :goto_cc

    .line 292
    :cond_124
    return-void
.end method
