.class public final Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1a54

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;Ljava/util/List;)LX/0qM;
    .registers 9

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_59

    .line 14
    invoke-static {v6}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/AqY;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)LX/3dz;

    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Bo2;->A00:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_55

    .line 36
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3di;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v2, v0}, LX/3di;->A00(LX/0DP;Z)LX/3dl;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_55

    .line 51
    iget-object v3, v0, LX/3dl;->A01:LX/C3V;

    .line 53
    if-eqz v3, :cond_55

    .line 55
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 57
    iget-object v0, v3, LX/C3V;->A01:[B

    .line 59
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "tctoken"

    .line 65
    invoke-static {v2, v1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 68
    move-result-object v2

    .line 69
    iget-wide v0, v3, LX/C3V;->A00:J

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "timestamp"

    .line 77
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v0, "privacy_token"

    .line 82
    invoke-static {v2, v5, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 85
    :cond_55
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_8

    .line 89
    :cond_59
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 92
    move-result-object v2

    .line 93
    new-instance v1, LX/AsB;

    .line 95
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 98
    const-string v0, "query_input"

    .line 100
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 106
    invoke-static {v0, v1, v2}, LX/Aqa;->A0o(LX/0pd;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 109
    const-class v3, LX/B3k;

    .line 111
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 113
    sget-object p0, LX/Cq0;->A00:LX/Cq0;

    .line 115
    const-string v6, "whatsapp-android-mex"

    .line 117
    const-string v5, "BizIntegrityQuery"

    .line 119
    new-instance v1, LX/0qM;

    .line 121
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 124
    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0qM;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 3
    const-string v0, "dhash"

    .line 5
    invoke-static {v4, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 8
    move-result-object v3

    .line 9
    const-string v1, "use_case"

    .line 11
    invoke-static {v3, v2, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "START_CHAT_CONTEXT"

    .line 16
    invoke-static {v3, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 22
    move-result-object v5

    .line 23
    new-instance v2, LX/AsB;

    .line 25
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 28
    invoke-static {p0}, LX/AqY;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)LX/3dz;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "integrity_signals"

    .line 34
    invoke-static {v3, v1, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 37
    invoke-static {v2, v1}, LX/AqZ;->A18(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {v4, v2, v5}, LX/Aqa;->A0o(LX/0pd;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 44
    const-class v6, LX/B3p;

    .line 46
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 48
    sget-object v10, LX/Cq1;->A00:LX/Cq1;

    .line 50
    const-string v9, "whatsapp-android-mex"

    .line 52
    const-string v8, "FmxStartChatContextIntegrityQuery"

    .line 54
    new-instance v4, LX/0qM;

    .line 56
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 59
    return-object v4
.end method

.method public static final A02(LX/BgI;LX/BgO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;)LX/C8i;
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p4, :cond_43

    .line 8
    invoke-static/range {p4 .. p4}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    move-result-object v13

    .line 12
    :goto_c
    const/4 v1, -0x1

    .line 13
    move-object/from16 v3, p1

    .line 15
    if-eqz p1, :cond_40

    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_40

    .line 23
    if-eq v0, v2, :cond_3d

    .line 25
    const/16 p1, 0x0

    .line 27
    sget-object v0, LX/BgO;->A07:LX/BgO;

    .line 29
    if-eq v3, v0, :cond_23

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :cond_23
    :goto_23
    invoke-static/range {p0 .. p0}, LX/BjZ;->A00(LX/BgI;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const/4 v3, 0x0

    .line 40
    new-instance v2, LX/C8i;

    .line 42
    move-object v6, v3

    .line 43
    move-object v8, v3

    .line 44
    move-object v9, v3

    .line 45
    move-object v10, v3

    .line 46
    move-object v11, v3

    .line 47
    move-object v12, v3

    .line 48
    move-object v14, v3

    .line 49
    move-object v15, v3

    .line 50
    move-object/from16 v16, v3

    .line 52
    move-object/from16 p0, v3

    .line 54
    move-object/from16 v7, p3

    .line 56
    move-object v5, v3

    .line 57
    invoke-direct/range {v2 .. v19}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_3d
    const-string p1, "UNKNOWN"

    .line 63
    goto :goto_23

    .line 64
    :cond_40
    const/16 p1, 0x0

    .line 66
    goto :goto_23

    .line 67
    :cond_43
    const/4 v13, 0x0

    .line 68
    goto :goto_c
.end method


# virtual methods
.method public final A03(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v7, p1

    .line 2
    move/from16 v6, p5

    .line 4
    move-object/from16 v2, p3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v9, p4

    .line 9
    instance-of v0, v9, LX/CnI;

    .line 11
    move-object/from16 v5, p0

    .line 13
    if-eqz v0, :cond_214

    .line 15
    move-object v3, v9

    .line 16
    check-cast v3, LX/CnI;

    .line 18
    iget v0, v3, LX/CnI;->$t:I

    .line 20
    if-ne v0, v4, :cond_214

    .line 22
    iget v8, v3, LX/CnI;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v8, v1

    .line 28
    if-eqz v0, :cond_214

    .line 30
    sub-int/2addr v8, v1

    .line 31
    iput v8, v3, LX/CnI;->A00:I

    .line 33
    :goto_21
    iget-object v11, v3, LX/CnI;->A05:Ljava/lang/Object;

    .line 35
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v1, v3, LX/CnI;->A00:I

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v1, :cond_8f

    .line 44
    if-eq v1, v9, :cond_74

    .line 46
    if-eq v1, v0, :cond_a5

    .line 48
    if-ne v1, v10, :cond_21b

    .line 50
    iget-object v2, v3, LX/CnI;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/util/List;

    .line 54
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    check-cast v11, LX/CvO;

    .line 59
    iget-object v0, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 64
    move-result-object v12

    .line 65
    iget-object v0, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A04:LX/05b;

    .line 67
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 70
    move-result-object v14

    .line 71
    iget-object v0, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 76
    move-result-object v15

    .line 77
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v11, v9, v12}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    invoke-static {v14, v10, v15}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_213

    .line 100
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    move-result-object v13

    .line 104
    sget-object v10, LX/BTR;->A06:LX/BwZ;

    .line 106
    invoke-virtual/range {v10 .. v15}, LX/BwZ;->A00(LX/CvO;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;LX/0WP;)LX/C8i;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5e

    .line 112
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5e

    .line 116
    :cond_74
    iget-boolean v6, v3, LX/CnI;->A0E:Z

    .line 118
    iget-object v13, v3, LX/CnI;->A07:Ljava/lang/Object;

    .line 120
    check-cast v13, Ljava/util/Collection;

    .line 122
    iget-object v2, v3, LX/CnI;->A03:Ljava/lang/Object;

    .line 124
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    iget-object v1, v3, LX/CnI;->A0C:Ljava/lang/Object;

    .line 128
    check-cast v1, Ljava/util/Iterator;

    .line 130
    iget-object v0, v3, LX/CnI;->A0B:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 134
    iget-object v7, v3, LX/CnI;->A02:Ljava/lang/Object;

    .line 136
    check-cast v7, Ljava/lang/Number;

    .line 138
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_135

    .line 143
    :cond_8f
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    const-string v0, "START_CHAT_CONTEXT"

    .line 148
    move-object/from16 v1, p2

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1e9

    .line 156
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    goto :goto_f3

    .line 165
    :cond_a5
    iget-boolean v6, v3, LX/CnI;->A0E:Z

    .line 167
    iget-object v13, v3, LX/CnI;->A07:Ljava/lang/Object;

    .line 169
    check-cast v13, Ljava/util/Collection;

    .line 171
    iget-object v2, v3, LX/CnI;->A03:Ljava/lang/Object;

    .line 173
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    iget-object v1, v3, LX/CnI;->A0C:Ljava/lang/Object;

    .line 177
    check-cast v1, Ljava/util/Iterator;

    .line 179
    iget-object v0, v3, LX/CnI;->A0B:Ljava/lang/Object;

    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 183
    iget-object v7, v3, LX/CnI;->A02:Ljava/lang/Object;

    .line 185
    check-cast v7, Ljava/lang/Number;

    .line 187
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    :goto_be
    check-cast v11, LX/CvZ;

    .line 192
    invoke-interface {v11}, LX/CvZ;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_1e5

    .line 198
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    check-cast v9, LX/CvY;

    .line 204
    if-eqz v9, :cond_1e5

    .line 206
    invoke-interface {v9}, LX/CvY;->AFR()LX/CvX;

    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v9}, LX/CvX;->AwV()LX/CvW;

    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_1e5

    .line 216
    invoke-interface {v9}, LX/CvW;->ADo()LX/CxT;

    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_1e5

    .line 222
    invoke-interface {v10}, LX/CxT;->Boy()Z

    .line 225
    move-result v9

    .line 226
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v10}, LX/CxT;->Axh()Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    :goto_ea
    const/4 v9, 0x0

    .line 235
    invoke-static {v9, v9, v2, v11, v10}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02(LX/BgI;LX/BgO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;)LX/C8i;

    .line 238
    move-result-object v2

    .line 239
    :goto_ef
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    const/4 v9, 0x1

    .line 243
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_220

    .line 249
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 252
    move-result-object v2

    .line 253
    if-eqz v6, :cond_173

    .line 255
    invoke-static {v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0qM;

    .line 258
    move-result-object v11

    .line 259
    iget-object v10, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05b;

    .line 261
    invoke-static {v11, v10}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 264
    move-result-object v12

    .line 265
    if-eqz v7, :cond_111

    .line 267
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 270
    move-result-wide v10

    .line 271
    iput-wide v10, v12, LX/0rK;->A00:J

    .line 273
    :cond_111
    const/4 v10, 0x0

    .line 274
    iput-object v10, v3, LX/CnI;->A01:Ljava/lang/Object;

    .line 276
    iput-object v7, v3, LX/CnI;->A02:Ljava/lang/Object;

    .line 278
    iput-object v10, v3, LX/CnI;->A08:Ljava/lang/Object;

    .line 280
    iput-object v10, v3, LX/CnI;->A09:Ljava/lang/Object;

    .line 282
    iput-object v10, v3, LX/CnI;->A0A:Ljava/lang/Object;

    .line 284
    iput-object v0, v3, LX/CnI;->A0B:Ljava/lang/Object;

    .line 286
    iput-object v1, v3, LX/CnI;->A0C:Ljava/lang/Object;

    .line 288
    iput-object v10, v3, LX/CnI;->A0D:Ljava/lang/Object;

    .line 290
    iput-object v2, v3, LX/CnI;->A03:Ljava/lang/Object;

    .line 292
    iput-object v10, v3, LX/CnI;->A04:Ljava/lang/Object;

    .line 294
    iput-object v10, v3, LX/CnI;->A06:Ljava/lang/Object;

    .line 296
    iput-object v0, v3, LX/CnI;->A07:Ljava/lang/Object;

    .line 298
    iput-boolean v6, v3, LX/CnI;->A0E:Z

    .line 300
    iput v9, v3, LX/CnI;->A00:I

    .line 302
    invoke-virtual {v12, v4, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 305
    move-result-object v11

    .line 306
    if-eq v11, v8, :cond_213

    .line 308
    move-object v13, v0

    .line 309
    :goto_135
    check-cast v11, LX/CvS;

    .line 311
    invoke-interface {v11}, LX/CvS;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_16e

    .line 317
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    check-cast v9, LX/CvR;

    .line 323
    if-eqz v9, :cond_16e

    .line 325
    invoke-interface {v9}, LX/CvR;->ACk()LX/CvQ;

    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v9}, LX/CvQ;->AwT()LX/CvP;

    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_16e

    .line 335
    invoke-interface {v9}, LX/CvP;->ADm()LX/Cxi;

    .line 338
    move-result-object v14

    .line 339
    if-eqz v14, :cond_16e

    .line 341
    invoke-interface {v14}, LX/Cxi;->Boy()Z

    .line 344
    move-result v9

    .line 345
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v12

    .line 349
    invoke-interface {v14}, LX/Cxi;->Axh()Ljava/lang/String;

    .line 352
    move-result-object v11

    .line 353
    invoke-interface {v14}, LX/Cxi;->BPt()LX/BgO;

    .line 356
    move-result-object v10

    .line 357
    invoke-interface {v14}, LX/Cxi;->Ary()LX/BgI;

    .line 360
    move-result-object v9

    .line 361
    :goto_169
    invoke-static {v9, v10, v2, v12, v11}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02(LX/BgI;LX/BgO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;)LX/C8i;

    .line 364
    move-result-object v2

    .line 365
    goto :goto_ef

    .line 366
    :cond_16e
    const/4 v12, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    goto :goto_169

    .line 371
    :cond_173
    const/4 v11, 0x0

    .line 372
    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 374
    const-string v9, "dhash"

    .line 376
    invoke-static {v13, v11, v9}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 379
    move-result-object v12

    .line 380
    const-string v10, "use_case"

    .line 382
    invoke-static {v12, v11, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    const-string v9, "START_CHAT_CONTEXT"

    .line 387
    invoke-static {v12, v9, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 393
    move-result-object v14

    .line 394
    new-instance v11, LX/AsB;

    .line 396
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 399
    invoke-static {v2}, LX/AqY;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)LX/3dz;

    .line 402
    move-result-object v10

    .line 403
    const-string v9, "integrity_signals"

    .line 405
    invoke-static {v12, v10, v9}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 408
    invoke-static {v11, v10}, LX/AqZ;->A18(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 411
    invoke-static {v13, v11, v14}, LX/Aqa;->A0o(LX/0pd;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 414
    const-class v15, LX/B3z;

    .line 416
    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    .line 418
    sget-object v19, LX/Cq2;->A00:LX/Cq2;

    .line 420
    const-string v18, "whatsapp-android-mex"

    .line 422
    const-string v17, "StartChatContextIntegrityQuery"

    .line 424
    new-instance v13, LX/0qM;

    .line 426
    move/from16 v20, v4

    .line 428
    invoke-direct/range {v13 .. v20}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 431
    iget-object v9, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05b;

    .line 433
    invoke-static {v13, v9}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 436
    move-result-object v11

    .line 437
    if-eqz v7, :cond_1bd

    .line 439
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 442
    move-result-wide v9

    .line 443
    iput-wide v9, v11, LX/0rK;->A00:J

    .line 445
    :cond_1bd
    const/4 v9, 0x0

    .line 446
    iput-object v9, v3, LX/CnI;->A01:Ljava/lang/Object;

    .line 448
    iput-object v7, v3, LX/CnI;->A02:Ljava/lang/Object;

    .line 450
    iput-object v9, v3, LX/CnI;->A08:Ljava/lang/Object;

    .line 452
    iput-object v9, v3, LX/CnI;->A09:Ljava/lang/Object;

    .line 454
    iput-object v9, v3, LX/CnI;->A0A:Ljava/lang/Object;

    .line 456
    iput-object v0, v3, LX/CnI;->A0B:Ljava/lang/Object;

    .line 458
    iput-object v1, v3, LX/CnI;->A0C:Ljava/lang/Object;

    .line 460
    iput-object v9, v3, LX/CnI;->A0D:Ljava/lang/Object;

    .line 462
    iput-object v2, v3, LX/CnI;->A03:Ljava/lang/Object;

    .line 464
    iput-object v9, v3, LX/CnI;->A04:Ljava/lang/Object;

    .line 466
    iput-object v9, v3, LX/CnI;->A06:Ljava/lang/Object;

    .line 468
    iput-object v0, v3, LX/CnI;->A07:Ljava/lang/Object;

    .line 470
    iput-boolean v6, v3, LX/CnI;->A0E:Z

    .line 472
    const/4 v6, 0x2

    .line 473
    iput v6, v3, LX/CnI;->A00:I

    .line 475
    invoke-virtual {v11, v4, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 478
    move-result-object v11

    .line 479
    if-eq v11, v8, :cond_213

    .line 481
    const/4 v6, 0x0

    .line 482
    move-object v13, v0

    .line 483
    goto/16 :goto_be

    .line 485
    :cond_1e5
    const/4 v11, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    goto/16 :goto_ea

    .line 489
    :cond_1e9
    invoke-static {v5, v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;Ljava/util/List;)LX/0qM;

    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v5, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05b;

    .line 495
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 498
    move-result-object v11

    .line 499
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 502
    if-eqz p1, :cond_1fe

    .line 504
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 507
    move-result-wide v0

    .line 508
    iput-wide v0, v11, LX/0rK;->A00:J

    .line 510
    :cond_1fe
    iput-object v2, v3, LX/CnI;->A01:Ljava/lang/Object;

    .line 512
    const/4 v0, 0x0

    .line 513
    iput-object v0, v3, LX/CnI;->A02:Ljava/lang/Object;

    .line 515
    iput-object v0, v3, LX/CnI;->A08:Ljava/lang/Object;

    .line 517
    iput-object v0, v3, LX/CnI;->A09:Ljava/lang/Object;

    .line 519
    iput-object v0, v3, LX/CnI;->A0A:Ljava/lang/Object;

    .line 521
    iput-boolean v6, v3, LX/CnI;->A0E:Z

    .line 523
    iput v10, v3, LX/CnI;->A00:I

    .line 525
    invoke-virtual {v11, v4, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 528
    move-result-object v11

    .line 529
    if-ne v11, v8, :cond_39

    .line 531
    :cond_213
    return-object v8

    .line 532
    :cond_214
    new-instance v3, LX/CnI;

    .line 534
    invoke-direct {v3, v5, v9, v4}, LX/CnI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 537
    goto/16 :goto_21

    .line 539
    :cond_21b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_220
    return-object v0
.end method
