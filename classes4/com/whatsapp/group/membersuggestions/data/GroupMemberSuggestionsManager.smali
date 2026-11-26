.class public final Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A02:LX/00y;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A01:LX/00y;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00:LX/00y;

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A05:LX/024;

    .line 15
    const v0, 0xc04a

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A04:LX/05b;

    .line 24
    const v0, 0xc049

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A03:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;LX/0ds;I)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p2

    .line 2
    move/from16 v11, p3

    .line 4
    instance-of v0, v4, LX/5Fv;

    .line 6
    move-object/from16 v8, p0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    move-object v3, v4

    .line 11
    check-cast v3, LX/5Fv;

    .line 13
    iget v2, v3, LX/5Fv;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/5Fv;->label:I

    .line 24
    :goto_18
    iget-object v6, v3, LX/5Fv;->result:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/5Fv;->label:I

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v12, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_46

    .line 35
    if-eq v0, v5, :cond_82

    .line 37
    if-eq v0, v12, :cond_a5

    .line 39
    if-ne v0, v1, :cond_41

    .line 41
    iget-wide v14, v3, LX/5Fv;->J$0:J

    .line 43
    iget v11, v3, LX/5Fv;->I$0:I

    .line 45
    iget-object v4, v3, LX/5Fv;->L$9:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/util/List;

    .line 49
    iget-object v5, v3, LX/5Fv;->L$5:Ljava/lang/Object;

    .line 51
    check-cast v5, Ljava/util/Iterator;

    .line 53
    iget-object v7, v3, LX/5Fv;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v7, Ljava/util/List;

    .line 57
    goto/16 :goto_100

    .line 59
    :cond_3b
    new-instance v3, LX/5Fv;

    .line 61
    invoke-direct {v3, v8, v4}, LX/5Fv;-><init>(Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;LX/0ds;)V

    .line 64
    goto :goto_18

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v8, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4aE;

    .line 81
    iget-object v4, v0, LX/4aE;->A00:LX/08a;

    .line 83
    const/16 v0, 0x4c0d

    .line 85
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 88
    move-result v0

    .line 89
    int-to-long v14, v0

    .line 90
    const-string v0, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults uiSurface: "

    .line 92
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v4

    .line 96
    const-string v0, ", timeoutMs: "

    .line 98
    invoke-static {v0, v4, v14, v15}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 101
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x0

    .line 106
    new-instance v6, LX/5Ie;

    .line 108
    move-object/from16 v7, p1

    .line 110
    invoke-direct/range {v6 .. v12}, LX/5Ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 113
    iput-object v10, v3, LX/5Fv;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v9, v3, LX/5Fv;->L$1:Ljava/lang/Object;

    .line 117
    iput v11, v3, LX/5Fv;->I$0:I

    .line 119
    iput-wide v14, v3, LX/5Fv;->J$0:J

    .line 121
    iput v5, v3, LX/5Fv;->label:I

    .line 123
    invoke-static {v6, v3}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v2, :cond_8d

    .line 129
    :cond_81
    return-object v2

    .line 130
    :cond_82
    iget-wide v14, v3, LX/5Fv;->J$0:J

    .line 132
    iget v11, v3, LX/5Fv;->I$0:I

    .line 134
    iget-object v9, v3, LX/5Fv;->L$1:Ljava/lang/Object;

    .line 136
    check-cast v9, Ljava/util/Map;

    .line 138
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    const/4 v4, 0x0

    .line 142
    const/16 v0, 0x1b

    .line 144
    invoke-static {v9, v4, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 147
    move-result-object v0

    .line 148
    iput-object v4, v3, LX/5Fv;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v9, v3, LX/5Fv;->L$1:Ljava/lang/Object;

    .line 152
    iput v11, v3, LX/5Fv;->I$0:I

    .line 154
    iput-wide v14, v3, LX/5Fv;->J$0:J

    .line 156
    iput v12, v3, LX/5Fv;->label:I

    .line 158
    invoke-static {v3, v0, v14, v15}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v2, :cond_b0

    .line 164
    return-object v2

    .line 165
    :cond_a5
    iget-wide v14, v3, LX/5Fv;->J$0:J

    .line 167
    iget v11, v3, LX/5Fv;->I$0:I

    .line 169
    iget-object v9, v3, LX/5Fv;->L$1:Ljava/lang/Object;

    .line 171
    check-cast v9, Ljava/util/Map;

    .line 173
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 176
    :cond_b0
    check-cast v6, Ljava/util/List;

    .line 178
    if-nez v6, :cond_139

    .line 180
    const-string v0, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults timeout reached, returning completed results"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 185
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 192
    move-result-object v5

    .line 193
    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_12d

    .line 199
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/0qS;

    .line 209
    invoke-interface {v6}, LX/0VK;->Bhh()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_116

    .line 215
    invoke-interface {v6}, LX/0VK;->isCancelled()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_116

    .line 221
    const/4 v0, 0x0

    .line 222
    :try_start_de
    iput-object v0, v3, LX/5Fv;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v0, v3, LX/5Fv;->L$1:Ljava/lang/Object;

    .line 226
    iput-object v0, v3, LX/5Fv;->L$2:Ljava/lang/Object;

    .line 228
    iput-object v4, v3, LX/5Fv;->L$3:Ljava/lang/Object;

    .line 230
    iput-object v0, v3, LX/5Fv;->L$4:Ljava/lang/Object;

    .line 232
    iput-object v5, v3, LX/5Fv;->L$5:Ljava/lang/Object;

    .line 234
    iput-object v0, v3, LX/5Fv;->L$6:Ljava/lang/Object;

    .line 236
    iput-object v0, v3, LX/5Fv;->L$7:Ljava/lang/Object;

    .line 238
    iput-object v0, v3, LX/5Fv;->L$8:Ljava/lang/Object;

    .line 240
    iput-object v4, v3, LX/5Fv;->L$9:Ljava/lang/Object;

    .line 242
    iput v11, v3, LX/5Fv;->I$0:I

    .line 244
    iput-wide v14, v3, LX/5Fv;->J$0:J

    .line 246
    iput v1, v3, LX/5Fv;->label:I

    .line 248
    invoke-interface {v6, v3}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    if-eq v6, v2, :cond_81

    .line 254
    move-object v7, v4

    .line 255
    goto :goto_103
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_100} :catch_109

    .line 256
    :goto_100
    :try_start_100
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    :goto_103
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_114
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_107} :catch_107

    .line 263
    :catch_107
    move-exception v0

    .line 264
    goto :goto_10b

    .line 265
    :catch_109
    move-exception v0

    .line 266
    move-object v7, v4

    .line 267
    :goto_10b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    const-string v0, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults error getting completed result: "

    .line 273
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_114
    move-object v4, v7

    .line 277
    goto :goto_c1

    .line 278
    :cond_116
    iget-object v0, v8, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A04:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    check-cast v10, LX/4aD;

    .line 286
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/4N4;

    .line 292
    iget v12, v0, LX/4N4;->requestName:I

    .line 294
    const/4 v13, 0x2

    .line 295
    const/16 v16, 0x0

    .line 297
    invoke-virtual/range {v10 .. v16}, LX/4aD;->A00(IIIJI)V

    .line 300
    goto :goto_c1

    .line 301
    :cond_12d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 309
    invoke-static {v4, v1}, LX/05q;->A0M(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 312
    return-object v1

    .line 313
    :cond_139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 316
    move-result v1

    .line 317
    const-string v0, "GroupMemberSuggestionsManager/loadSuggestionsBucketsResults bucket count: "

    .line 319
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 322
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v6, v1}, LX/05q;->A0M(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 329
    return-object v1
.end method
