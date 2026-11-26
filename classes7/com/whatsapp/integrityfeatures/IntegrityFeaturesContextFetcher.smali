.class public final Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextFetcher;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1a54

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextFetcher;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x3

    .line 2
    move-object/from16 v7, p2

    .line 4
    instance-of v0, v7, LX/CnQ;

    .line 6
    move-object/from16 v5, p0

    .line 8
    if-eqz v0, :cond_fb

    .line 10
    move-object v3, v7

    .line 11
    check-cast v3, LX/CnQ;

    .line 13
    iget v0, v3, LX/CnQ;->$t:I

    .line 15
    if-ne v0, v6, :cond_fb

    .line 17
    iget v2, v3, LX/CnQ;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_fb

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/CnQ;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v3, LX/CnQ;->A05:Ljava/lang/Object;

    .line 30
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/CnQ;->A00:I

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_74

    .line 38
    if-ne v0, v6, :cond_103

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, LX/CwD;

    .line 45
    invoke-interface {v1}, LX/CwD;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_102

    .line 51
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/CwC;

    .line 57
    if-eqz v0, :cond_102

    .line 59
    invoke-interface {v0}, LX/CwC;->AF9()LX/CwB;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/CwB;->AwW()LX/CwA;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_102

    .line 69
    invoke-interface {v0}, LX/CwA;->ADp()LX/Cw9;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_102

    .line 75
    invoke-interface {v0}, LX/Cw9;->AwS()LX/Cxo;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_102

    .line 81
    invoke-interface {v3}, LX/Cxo;->Bd2()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_60

    .line 87
    invoke-interface {v3}, LX/Cxo;->BEk()D

    .line 90
    move-result-wide v0

    .line 91
    new-instance v4, Ljava/lang/Double;

    .line 93
    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 96
    :cond_60
    invoke-interface {v3}, LX/Cxo;->Bbr()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    invoke-interface {v3}, LX/Cxo;->Bhx()Z

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v2

    .line 110
    :cond_6e
    new-instance v0, LX/CD5;

    .line 112
    invoke-direct {v0, v2, v4}, LX/CD5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 115
    return-object v0

    .line 116
    :cond_74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 121
    const-string v0, "dhash"

    .line 123
    invoke-static {v9, v4, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 126
    move-result-object v8

    .line 127
    const-string v1, "use_case"

    .line 129
    invoke-static {v8, v4, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v0, "INTEGRITY_FEATURES_CONTEXT"

    .line 134
    invoke-static {v8, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object/from16 v11, p1

    .line 139
    invoke-static {v11}, LX/AqY;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)LX/3dz;

    .line 142
    move-result-object v10

    .line 143
    const-string v0, "integrity_signals"

    .line 145
    invoke-static {v8, v10, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 148
    iget-object v0, v5, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextFetcher;->A01:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/3di;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v11, v0}, LX/3di;->A00(LX/0DP;Z)LX/3dl;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c3

    .line 163
    iget-object v11, v0, LX/3dl;->A01:LX/C3V;

    .line 165
    if-eqz v11, :cond_c3

    .line 167
    iget-object v0, v11, LX/C3V;->A01:[B

    .line 169
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "tctoken"

    .line 175
    invoke-static {v9, v1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 178
    move-result-object v8

    .line 179
    iget-wide v0, v11, LX/C3V;->A00:J

    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "timestamp"

    .line 187
    invoke-static {v8, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const-string v0, "privacy_token"

    .line 192
    invoke-static {v8, v10, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 195
    :cond_c3
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 198
    move-result-object v11

    .line 199
    new-instance v0, LX/AsB;

    .line 201
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 204
    invoke-static {v0, v10}, LX/AqZ;->A18(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v9, v0, v11}, LX/Aqa;->A0o(LX/0pd;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 211
    const-class v12, LX/B54;

    .line 213
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 215
    sget-object v16, LX/CqK;->A00:LX/CqK;

    .line 217
    const-string v15, "whatsapp-android-mex"

    .line 219
    const-string v14, "IntegrityFeaturesContextQuery"

    .line 221
    new-instance v10, LX/0qM;

    .line 223
    move/from16 v17, v1

    .line 225
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 228
    iget-object v0, v5, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextFetcher;->A00:LX/05b;

    .line 230
    invoke-static {v10, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 233
    move-result-object v0

    .line 234
    iput-object v4, v3, LX/CnQ;->A01:Ljava/lang/Object;

    .line 236
    iput-object v4, v3, LX/CnQ;->A02:Ljava/lang/Object;

    .line 238
    iput-object v4, v3, LX/CnQ;->A03:Ljava/lang/Object;

    .line 240
    iput-object v4, v3, LX/CnQ;->A04:Ljava/lang/Object;

    .line 242
    iput v6, v3, LX/CnQ;->A00:I

    .line 244
    invoke-virtual {v0, v1, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v7, :cond_2b

    .line 250
    return-object v7

    .line 251
    :cond_fb
    new-instance v3, LX/CnQ;

    .line 253
    invoke-direct {v3, v5, v7, v6}, LX/CnQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 256
    goto/16 :goto_1c

    .line 258
    :cond_102
    return-object v4

    .line 259
    :cond_103
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method
