.class public final Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    const/16 v3, 0x2a

    .line 4
    move-object/from16 v4, p3

    .line 6
    instance-of v0, v4, LX/TDq;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/TDq;

    .line 13
    iget v1, v0, LX/TDq;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v6, p0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, LX/TDq;

    .line 26
    iget v2, v5, LX/TDq;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_35

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v5, LX/TDq;->A00:I

    .line 37
    :goto_25
    iget-object v2, v5, LX/TDq;->A04:Ljava/lang/Object;

    .line 39
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v1, v5, LX/TDq;->A00:I

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_3f

    .line 46
    if-ne v1, v0, :cond_3a

    .line 48
    iget-object v8, v5, LX/TDq;->A01:Ljava/lang/Object;

    .line 50
    check-cast v8, LX/1aw;

    .line 52
    goto :goto_99

    .line 53
    :cond_35
    invoke-static {v6, v4, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_25

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :try_start_42
    iget-object v1, v6, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00:LX/05b;

    .line 68
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0qj;

    .line 74
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 77
    move-result-object v10

    .line 78
    new-instance v7, LX/LFR;

    .line 80
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 83
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const-string v1, "group_id"

    .line 89
    invoke-virtual {v7, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    const-string v1, "sub_group_hint"

    .line 98
    invoke-virtual {v7, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v3, "INTERACTIVE"

    .line 103
    const-string v1, "query_context"

    .line 105
    invoke-virtual {v7, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v3, 0x0

    .line 109
    const-string v1, "group_input"

    .line 111
    invoke-virtual {v10, v7, v1}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 114
    const-class v11, LX/QnZ;

    .line 116
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 118
    sget-object v15, LX/TF8;->A00:LX/TF8;

    .line 120
    const-string v14, "whatsapp-android-mex"

    .line 122
    const-string v13, "QuerySuggestedGroups"

    .line 124
    new-instance v9, LX/0qM;

    .line 126
    move/from16 v16, v3

    .line 128
    invoke-direct/range {v9 .. v16}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 131
    check-cast v2, LX/0qk;

    .line 133
    invoke-virtual {v2, v9}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 136
    move-result-object v2

    .line 137
    iput-object v8, v5, LX/TDq;->A01:Ljava/lang/Object;

    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, v5, LX/TDq;->A02:Ljava/lang/Object;

    .line 142
    iput-object v6, v5, LX/TDq;->A03:Ljava/lang/Object;

    .line 144
    iput v0, v5, LX/TDq;->A00:I

    .line 146
    invoke-virtual {v2, v3, v5}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v4, :cond_9c

    .line 152
    return-object v4

    .line 153
    :goto_99
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    :cond_9c
    check-cast v2, LX/TW1;

    .line 158
    invoke-interface {v2}, LX/TW1;->BWQ()LX/TW0;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_11d

    .line 164
    invoke-interface {v1}, LX/TW0;->ADM()LX/TVz;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_11d

    .line 170
    invoke-interface {v1}, LX/TVz;->BLo()LX/TVy;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_11d

    .line 176
    invoke-interface {v1}, LX/TVy;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_11c

    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/TVx;

    .line 200
    invoke-interface {v1}, LX/TVx;->B4l()LX/TYT;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v8, v0}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    sget-object v1, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    invoke-interface {v3}, LX/TYT;->getId()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v3}, LX/TYT;->BLu()LX/TVw;

    .line 220
    move-result-object v1

    .line 221
    const/4 v12, 0x0

    .line 222
    if-eqz v1, :cond_11a

    .line 224
    invoke-interface {v1}, LX/TVw;->getValue()Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    :goto_e4
    invoke-interface {v3}, LX/TYT;->Alx()LX/TVv;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_ee

    .line 234
    invoke-interface {v1}, LX/TVv;->getValue()Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    :cond_ee
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 240
    invoke-interface {v3}, LX/TYT;->AjK()LX/TVu;

    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, LX/TVu;->getId()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v3}, LX/TYT;->AjF()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 259
    move-result-wide v13

    .line 260
    invoke-interface {v3}, LX/TYT;->BP6()I

    .line 263
    move-result v1

    .line 264
    int-to-long v15, v1

    .line 265
    invoke-interface {v3}, LX/TYT;->Bit()Z

    .line 268
    move-result v17

    .line 269
    invoke-interface {v3}, LX/TYT;->AuX()Z

    .line 272
    move-result v18

    .line 273
    new-instance v7, LX/33Y;

    .line 275
    invoke-direct/range {v7 .. v18}, LX/33Y;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 278
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_bc

    .line 282
    :cond_11a
    move-object v11, v12

    .line 283
    goto :goto_e4

    .line 284
    :cond_11c
    return-object v2

    .line 285
    :cond_11d
    const/4 v1, -0x1

    .line 286
    new-instance v0, LX/RUR;

    .line 288
    invoke-direct {v0, v1}, LX/RUR;-><init>(I)V

    .line 291
    throw v0
    :try_end_124
    .catch LX/DlQ; {:try_start_42 .. :try_end_124} :catch_124

    .line 292
    :catch_124
    move-exception v0

    .line 293
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 295
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 297
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 304
    move-result v1

    .line 305
    new-instance v0, LX/RUR;

    .line 307
    invoke-direct {v0, v1}, LX/RUR;-><init>(I)V

    .line 310
    throw v0
.end method
