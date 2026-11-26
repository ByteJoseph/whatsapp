.class public final LX/0rG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public volatile A03:LX/08V;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0rG;->A02:LX/08a;

    .line 9
    const v0, 0x241fc

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0rG;->A01:LX/05b;

    .line 18
    const v0, 0x24075

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0rG;->A00:LX/05b;

    .line 27
    const-string v2, ""

    .line 29
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 31
    new-instance v0, LX/08V;

    .line 33
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/0rG;->A03:LX/08V;

    .line 38
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, ","

    .line 6
    aput-object v0, v2, v1

    .line 8
    invoke-static {p0, v2, v1}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_53

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3c

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3c

    .line 83
    :cond_53
    return-object p0
.end method


# virtual methods
.method public A01(LX/0qH;)Lcom/facebook/pando/PandoGraphQLRequest;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    const/4 v13, 0x0

    .line 3
    instance-of v0, v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    check-cast v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 9
    return-object v3

    .line 10
    :cond_a
    instance-of v0, v3, LX/0qM;

    .line 12
    if-eqz v0, :cond_6a

    .line 14
    check-cast v3, LX/0qM;

    .line 16
    sget v0, Lcom/facebook/pando/PandoGraphQLRequest;->INJECT_ACTOR_ID:I

    .line 18
    iget-object v0, v3, LX/0qM;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v3, LX/0qM;->A05:Ljava/lang/String;

    .line 26
    iget-object v0, v3, LX/0qM;->A01:LX/0pP;

    .line 28
    iget-object v0, v0, LX/0pP;->A00:LX/0pc;

    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 33
    move-result-object v7

    .line 34
    iget-object v9, v3, LX/0qM;->A03:Ljava/lang/Class;

    .line 36
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out com.facebook.pando.TreeJNI>"

    .line 38
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v10, v3, LX/0qM;->A07:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-boolean v11, v3, LX/0qM;->A08:Z

    .line 45
    const/4 v8, 0x0

    .line 46
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 48
    move-object v14, v8

    .line 49
    move-object v15, v8

    .line 50
    move-object/from16 v16, v8

    .line 52
    move-object v12, v8

    .line 53
    invoke-direct/range {v4 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    iget-object v0, v3, LX/0qM;->A06:Ljava/util/Map;

    .line 58
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_62

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 97
    goto :goto_46

    .line 98
    :cond_62
    iget-object v0, v3, LX/0qM;->A00:LX/Iuj;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v4, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURL(LX/Iuj;)LX/0qH;

    .line 105
    :cond_69
    return-object v4

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method

.method public A02(LX/0qH;LX/0rP;)LX/0uQ;
    .registers 12

    .line 0
    instance-of v0, p1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/0uQ;->A04:LX/0uQ;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-interface {p1}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, LX/0qH;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const-string/jumbo v0, "whatsapp-android-mex"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d9

    .line 30
    instance-of v0, p1, LX/0qM;

    .line 32
    if-eqz v0, :cond_d6

    .line 34
    check-cast p1, LX/0qM;

    .line 36
    iget-object v0, p1, LX/0qM;->A03:Ljava/lang/Class;

    .line 38
    if-eqz v0, :cond_d6

    .line 40
    iget-object v7, p1, LX/0qM;->A05:Ljava/lang/String;

    .line 42
    iget-object v6, p0, LX/0rG;->A02:LX/08a;

    .line 44
    sget-object v0, LX/0tq;->A06:LX/0AD;

    .line 46
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v6, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    iget-object v1, p0, LX/0rG;->A03:LX/08V;

    .line 55
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 57
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7c

    .line 63
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/util/List;

    .line 67
    :goto_43
    instance-of v0, v4, Ljava/util/Collection;

    .line 69
    if-eqz v0, :cond_50

    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    :cond_4d
    sget-object v0, LX/0uQ;->A0A:LX/0uQ;

    .line 79
    return-object v0

    .line 80
    :cond_50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4d

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/06L;

    .line 96
    invoke-virtual {v0, v7}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_54

    .line 102
    sget-object v0, LX/0tq;->A07:LX/0AD;

    .line 104
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v6, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0rG;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c8

    .line 121
    sget-object v0, LX/0uQ;->A08:LX/0uQ;

    .line 123
    return-object v0

    .line 124
    :cond_7c
    invoke-static {v5}, LX/0rG;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xa

    .line 130
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 133
    move-result v0

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v8

    .line 143
    :goto_8f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_bf

    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 155
    const/4 v0, 0x1

    .line 156
    new-array v2, v0, [C

    .line 158
    const/16 v1, 0x2a

    .line 160
    const/4 v0, 0x0

    .line 161
    aput-char v1, v2, v0

    .line 163
    invoke-static {v3, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 166
    move-result-object v3

    .line 167
    const-string v2, ".*"

    .line 169
    const/16 v0, 0x13

    .line 171
    new-instance v1, LX/1TT;

    .line 173
    invoke-direct {v1, v0}, LX/1TT;-><init>(I)V

    .line 176
    const-string v0, ""

    .line 178
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/06L;

    .line 184
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_8f

    .line 191
    :cond_bf
    new-instance v0, LX/08V;

    .line 193
    invoke-direct {v0, v5, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    iput-object v0, p0, LX/0rG;->A03:LX/08V;

    .line 198
    goto/16 :goto_43

    .line 200
    :cond_c8
    const/16 v0, 0x55b0

    .line 202
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    sget-object v0, LX/0uQ;->A05:LX/0uQ;

    .line 210
    return-object v0

    .line 211
    :cond_d3
    sget-object v0, LX/0uQ;->A09:LX/0uQ;

    .line 213
    return-object v0

    .line 214
    :cond_d6
    sget-object v0, LX/0uQ;->A0B:LX/0uQ;

    .line 216
    return-object v0

    .line 217
    :cond_d9
    const-string/jumbo v0, "whatsapp-android-www"

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f2

    .line 226
    iget-object v1, p0, LX/0rG;->A02:LX/08a;

    .line 228
    sget-object v0, LX/0tq;->A01:LX/00g;

    .line 230
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f2

    .line 239
    :goto_ef
    sget-object v0, LX/0uQ;->A0D:LX/0uQ;

    .line 241
    return-object v0

    .line 242
    :cond_f2
    const-string/jumbo v0, "whatsapp-android-facebook-schema"

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_109

    .line 251
    iget-object v1, p0, LX/0rG;->A02:LX/08a;

    .line 253
    sget-object v0, LX/0tq;->A00:LX/00g;

    .line 255
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_109

    .line 264
    goto :goto_ef

    .line 265
    :cond_109
    iget-object v3, p0, LX/0rG;->A02:LX/08a;

    .line 267
    const/16 v0, 0x4ec0

    .line 269
    invoke-virtual {v3, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    const/16 v0, 0x4ec2

    .line 275
    invoke-virtual {v3, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/0tq;->A08:LX/0AD;

    .line 281
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v3, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2}, LX/0rG;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v1}, LX/0rG;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0}, LX/0rG;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_13e

    .line 306
    invoke-static {v3, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13b

    .line 312
    sget-object v0, LX/0uQ;->A02:LX/0uQ;

    .line 314
    return-object v0

    .line 315
    :cond_13b
    sget-object v0, LX/0uQ;->A06:LX/0uQ;

    .line 317
    return-object v0

    .line 318
    :cond_13e
    if-eqz p2, :cond_14b

    .line 320
    iget-object v0, p2, LX/0rP;->A00:Ljava/lang/String;

    .line 322
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14b

    .line 328
    sget-object v0, LX/0uQ;->A0E:LX/0uQ;

    .line 330
    return-object v0

    .line 331
    :cond_14b
    invoke-static {v2, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_154

    .line 337
    sget-object v0, LX/0uQ;->A0C:LX/0uQ;

    .line 339
    return-object v0

    .line 340
    :cond_154
    sget-object v0, LX/0uQ;->A03:LX/0uQ;

    .line 342
    return-object v0
.end method

.method public A03(LX/TKd;)Lorg/json/JSONArray;
    .registers 11

    .line 0
    new-instance v2, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    instance-of v0, p1, Lcom/facebook/pando/Summary;

    .line 7
    if-eqz v0, :cond_c6

    .line 9
    check-cast p1, Lcom/facebook/pando/Summary;

    .line 11
    if-eqz p1, :cond_c6

    .line 13
    iget-object v0, p1, Lcom/facebook/pando/Summary;->allErrors:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v8

    .line 19
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c6

    .line 25
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/facebook/pando/PandoError;

    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-virtual {v5}, Lcom/facebook/pando/PandoError;->getApiErrorSeverity()Lcom/facebook/pando/PandoErrorSeverity;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_c8

    .line 47
    new-instance v0, LX/29H;

    .line 49
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 52
    throw v0

    .line 53
    :pswitch_35  #0x3
    const-string v7, "critical"

    .line 55
    goto :goto_40

    .line 56
    :pswitch_38  #0x2
    const-string v7, "error"

    .line 58
    goto :goto_40

    .line 59
    :pswitch_3b  #0x1
    const-string/jumbo v7, "warning"

    .line 62
    goto :goto_40

    .line 63
    :pswitch_3f  #0x0, 0x4, 0x5
    const/4 v7, 0x0

    .line 64
    :goto_40
    const-string v1, "message"

    .line 66
    iget-object v0, v5, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    .line 68
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, v5, Lcom/facebook/pando/PandoError;->apiErrorPath:Ljava/util/List;

    .line 73
    new-instance v1, Lorg/json/JSONArray;

    .line 75
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 78
    const-string v0, "path"

    .line 80
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v6, "severity"

    .line 86
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget v0, v5, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    .line 91
    if-nez v0, :cond_5f

    .line 93
    const/16 v0, 0x1a1

    .line 95
    :cond_5f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "error_code"

    .line 101
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 106
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    iget v0, v5, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    .line 111
    if-nez v0, :cond_73

    .line 113
    const/16 v0, 0x1a1

    .line 115
    :cond_73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "description"

    .line 124
    iget-object v0, v5, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    .line 126
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-boolean v0, v5, Lcom/facebook/pando/PandoError;->apiErrorIsSummary:Z

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "is_summary"

    .line 137
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-boolean v0, v5, Lcom/facebook/pando/PandoError;->apiErrorIsRetryable:Z

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "is_retryable"

    .line 151
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-boolean v0, v5, Lcom/facebook/pando/PandoError;->apiErrorIsTransient:Z

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "is_transient"

    .line 162
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget v0, v5, Lcom/facebook/pando/PandoError;->apiErrorBackoff:I

    .line 167
    if-lez v0, :cond_b2

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "backoff"

    .line 175
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_b2
    new-instance v1, Lorg/json/JSONObject;

    .line 180
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 183
    const-string v0, "extensions"

    .line 185
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    .line 190
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 193
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196
    goto/16 :goto_13

    .line 198
    :cond_c6
    return-object v2

    .line 199
    nop

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3b  #00000001
        :pswitch_38  #00000002
        :pswitch_35  #00000003
        :pswitch_3f  #00000004
        :pswitch_3f  #00000005
    .end packed-switch
.end method
