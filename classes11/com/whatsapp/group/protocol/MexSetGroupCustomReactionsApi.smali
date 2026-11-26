.class public final Lcom/whatsapp/group/protocol/MexSetGroupCustomReactionsApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/protocol/MexSetGroupCustomReactionsApi;->A00:LX/00y;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/16 v4, 0x8

    .line 2
    move-object/from16 v5, p3

    .line 4
    instance-of v0, v5, LX/Mrc;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/Mrc;

    .line 11
    iget v1, v0, LX/Mrc;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v2, p0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, LX/Mrc;

    .line 24
    iget v3, v6, LX/Mrc;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v3, v1

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v6, LX/Mrc;->A00:I

    .line 35
    :goto_23
    iget-object v1, v6, LX/Mrc;->A04:Ljava/lang/Object;

    .line 37
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v6, LX/Mrc;->A00:I

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    if-ne v0, v4, :cond_35

    .line 46
    goto :goto_ac

    .line 47
    :cond_2f
    new-instance v6, LX/Mrc;

    .line 49
    invoke-direct {v6, v2, v5, v4}, LX/Mrc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v8, v2, Lcom/whatsapp/group/protocol/MexSetGroupCustomReactionsApi;->A00:LX/00y;

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v8}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0qj;

    .line 70
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4f

    .line 76
    sget-object v0, LX/Mdt;->A00:LX/Mdt;

    .line 78
    return-object v0

    .line 79
    :cond_4f
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 82
    move-result-object v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    const-string v0, "group_id"

    .line 93
    invoke-virtual {v11, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v10, LX/LFP;

    .line 101
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 104
    const-string v0, "default_reactions"

    .line 106
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    move-object/from16 v9, p2

    .line 111
    invoke-virtual {v10, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    const-string v9, "group_custom_reactions"

    .line 116
    invoke-virtual {v7}, LX/0pd;->A01()LX/N2m;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v0, v9}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 127
    invoke-static {v7, v11}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 130
    const-class v12, LX/LFm;

    .line 132
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 134
    sget-object v16, LX/Mso;->A00:LX/Mso;

    .line 136
    const-string v15, "whatsapp-android-mex"

    .line 138
    const-string v14, "SetGroupProperty"

    .line 140
    new-instance v10, LX/0qM;

    .line 142
    move/from16 v17, v4

    .line 144
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 147
    :try_start_93
    invoke-static {v8}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0qj;

    .line 153
    invoke-static {v10, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 156
    move-result-object v0

    .line 157
    iput-object v1, v6, LX/Mrc;->A01:Ljava/lang/Object;

    .line 159
    iput-object v1, v6, LX/Mrc;->A02:Ljava/lang/Object;

    .line 161
    iput-object v1, v6, LX/Mrc;->A03:Ljava/lang/Object;

    .line 163
    iput v4, v6, LX/Mrc;->A00:I

    .line 165
    invoke-virtual {v0, v3, v6}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v5, :cond_af

    .line 171
    return-object v5

    .line 172
    :goto_ac
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    :cond_af
    sget-object v0, LX/Mdu;->A00:LX/Mdu;

    .line 177
    return-object v0
    :try_end_b2
    .catch LX/DlQ; {:try_start_93 .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    move-exception v1

    .line 179
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 181
    invoke-virtual {v0}, LX/EVM;->A08()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c9

    .line 187
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 189
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 191
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 194
    move-result v1

    .line 195
    new-instance v0, LX/Mds;

    .line 197
    invoke-direct {v0, v1}, LX/Mds;-><init>(I)V

    .line 200
    return-object v0

    .line 201
    :cond_c9
    iget-object v0, v2, Lcom/whatsapp/group/protocol/MexSetGroupCustomReactionsApi;->A00:LX/00y;

    .line 203
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0qj;

    .line 209
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_da

    .line 215
    sget-object v0, LX/Mdt;->A00:LX/Mdt;

    .line 217
    return-object v0

    .line 218
    :cond_da
    sget-object v0, LX/Mdv;->A00:LX/Mdv;

    .line 220
    return-object v0
.end method
