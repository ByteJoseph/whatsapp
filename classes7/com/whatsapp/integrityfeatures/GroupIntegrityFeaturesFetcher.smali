.class public final Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesFetcher;
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
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesFetcher;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    move-object/from16 v5, p2

    .line 6
    instance-of v0, v5, LX/CnQ;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/CnQ;

    .line 13
    iget v1, v0, LX/CnQ;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v8, p0

    .line 21
    if-eqz v0, :cond_34

    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, LX/CnQ;

    .line 26
    iget v2, v6, LX/CnQ;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v6, LX/CnQ;->A00:I

    .line 37
    :goto_25
    iget-object v1, v6, LX/CnQ;->A05:Ljava/lang/Object;

    .line 39
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v6, LX/CnQ;->A00:I

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    if-ne v0, v4, :cond_3a

    .line 49
    iget-object v3, v6, LX/CnQ;->A01:Ljava/lang/Object;

    .line 51
    goto :goto_97

    .line 52
    :cond_34
    new-instance v6, LX/CnQ;

    .line 54
    invoke-direct {v6, v8, v5, v4}, LX/CnQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 66
    move-result-object v11

    .line 67
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    new-instance v10, LX/B3P;

    .line 73
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 76
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_54

    .line 102
    :cond_66
    const-string v0, "group_jids"

    .line 104
    invoke-virtual {v10, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v10, v11}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 111
    const-class v12, LX/B4y;

    .line 113
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 115
    sget-object v16, LX/CqJ;->A00:LX/CqJ;

    .line 117
    const-string v15, "whatsapp-android-mex"

    .line 119
    const-string v14, "GroupIntegritySignalsQuery"

    .line 121
    new-instance v10, LX/0qM;

    .line 123
    move/from16 v17, v1

    .line 125
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 128
    iget-object v0, v8, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesFetcher;->A00:LX/05b;

    .line 130
    invoke-static {v10, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 133
    move-result-object v0

    .line 134
    :try_start_86
    iput-object v3, v6, LX/CnQ;->A01:Ljava/lang/Object;

    .line 136
    iput-object v7, v6, LX/CnQ;->A02:Ljava/lang/Object;

    .line 138
    iput-object v7, v6, LX/CnQ;->A03:Ljava/lang/Object;

    .line 140
    iput-object v7, v6, LX/CnQ;->A04:Ljava/lang/Object;

    .line 142
    iput v4, v6, LX/CnQ;->A00:I

    .line 144
    invoke-virtual {v0, v1, v6}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v5, :cond_9a

    .line 150
    return-object v5

    .line 151
    :goto_97
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v1, LX/Cw8;
    :try_end_9c
    .catch LX/DlQ; {:try_start_86 .. :try_end_9c} :catch_e8

    .line 156
    invoke-interface {v1}, LX/Cw8;->BWE()Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_ba

    .line 162
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/CxC;

    .line 168
    if-eqz v1, :cond_ba

    .line 170
    invoke-interface {v1}, LX/CxC;->ADa()LX/Cw6;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_c8

    .line 176
    invoke-interface {v1}, LX/CxC;->AEL()LX/Cw7;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_ba

    .line 182
    invoke-interface {v0}, LX/Cw7;->BL1()LX/RRx;

    .line 185
    move-result-object v2

    .line 186
    :cond_ba
    const-string v0, "GroupIntegrityFeaturesFetcher/fetch: no signals for "

    .line 188
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, ", status="

    .line 194
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    sget-object v1, LX/Ccw;->A00:LX/Ccw;

    .line 199
    return-object v1

    .line 200
    :cond_c8
    invoke-interface {v0}, LX/Cw6;->AwR()LX/CxB;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_dd

    .line 206
    invoke-interface {v1}, LX/CxB;->Bd2()Z

    .line 209
    move-result v0

    .line 210
    if-ne v0, v4, :cond_dd

    .line 212
    invoke-interface {v1}, LX/CxB;->BEk()D

    .line 215
    move-result-wide v0

    .line 216
    new-instance v2, Ljava/lang/Double;

    .line 218
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 221
    :cond_dd
    new-instance v0, LX/C27;

    .line 223
    invoke-direct {v0, v2}, LX/C27;-><init>(Ljava/lang/Double;)V

    .line 226
    new-instance v1, LX/Ccv;

    .line 228
    invoke-direct {v1, v0}, LX/Ccv;-><init>(LX/C27;)V

    .line 231
    return-object v1

    .line 232
    :catch_e8
    move-exception v1

    .line 233
    const-string v0, "GroupIntegrityFeaturesFetcher/fetch: request failed for "

    .line 235
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    sget-object v0, LX/Ccw;->A00:LX/Ccw;

    .line 244
    return-object v0
.end method
