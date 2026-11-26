.class public LX/TEY;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Qfd;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/TEY;->$t:I

    .line 3
    iput-object p1, p0, LX/TEY;->A05:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/TEY;->$t:I

    .line 268435459
    iput-object p2, p0, LX/TEY;->A05:Ljava/lang/Object;

    .line 268435461
    iput-wide p4, p0, LX/TEY;->A01:J

    .line 268435463
    iput-object p1, p0, LX/TEY;->A02:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/TEY;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, LX/TEY;->A05:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Qfd;

    .line 9
    new-instance v1, LX/TEY;

    .line 11
    invoke-direct {v1, v0, p2}, LX/TEY;-><init>(LX/Qfd;LX/0ds;)V

    .line 14
    iput-object p1, v1, LX/TEY;->A02:Ljava/lang/Object;

    .line 16
    return-object v1

    .line 17
    :cond_11
    iget-object v3, p0, LX/TEY;->A05:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 21
    iget-wide v5, p0, LX/TEY;->A01:J

    .line 23
    iget-object v2, p0, LX/TEY;->A02:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/RRd;

    .line 27
    new-instance v1, LX/TEY;

    .line 29
    invoke-direct/range {v1 .. v6}, LX/TEY;-><init>(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)V

    .line 32
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEY;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/TEY;->$t:I

    .line 6
    if-eqz v1, :cond_9e

    .line 8
    iget-object v8, v0, LX/TEY;->A02:Ljava/lang/Object;

    .line 10
    check-cast v8, LX/0W3;

    .line 12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v2, v0, LX/TEY;->A00:I

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v2, :cond_3a

    .line 19
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    check-cast v4, Ljava/lang/Iterable;

    .line 24
    instance-of v0, v4, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-static {v4}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    :cond_22
    sget-object v1, LX/RQ5;->A05:LX/RQ5;

    .line 36
    :cond_24
    return-object v1

    .line 37
    :cond_25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_22

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/RQ5;->A05:LX/RQ5;

    .line 53
    if-eq v1, v0, :cond_29

    .line 55
    sget-object v1, LX/RQ5;->A03:LX/RQ5;

    .line 57
    return-object v1

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v12, v0, LX/TEY;->A05:Ljava/lang/Object;

    .line 63
    check-cast v12, LX/Qfd;

    .line 65
    iget-object v2, v12, LX/Qfd;->A06:LX/05b;

    .line 67
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 73
    iget-object v2, v2, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04:LX/33z;

    .line 75
    invoke-virtual {v2}, LX/33z;->A00()J

    .line 78
    move-result-wide v15

    .line 79
    const/4 v13, 0x0

    .line 80
    new-instance v2, LX/TE5;

    .line 82
    move-object/from16 v17, v2

    .line 84
    move-object/from16 v18, v12

    .line 86
    move-object/from16 v19, v13

    .line 88
    move/from16 v20, v7

    .line 90
    move-wide/from16 v21, v15

    .line 92
    invoke-direct/range {v17 .. v22}, LX/TE5;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 95
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 97
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    invoke-static {v5, v6, v2, v8}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 102
    move-result-object v4

    .line 103
    sget-object v2, LX/Rhi;->A00:Ljava/util/List;

    .line 105
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v9

    .line 113
    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_89

    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    const/4 v14, 0x4

    .line 124
    new-instance v10, LX/TE7;

    .line 126
    invoke-direct/range {v10 .. v16}, LX/TE7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 129
    invoke-static {v5, v6, v10, v8}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_71

    .line 137
    :cond_89
    invoke-static {v4, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    move-result-object v2

    .line 141
    iput-object v13, v0, LX/TEY;->A02:Ljava/lang/Object;

    .line 143
    iput-object v13, v0, LX/TEY;->A03:Ljava/lang/Object;

    .line 145
    iput-object v13, v0, LX/TEY;->A04:Ljava/lang/Object;

    .line 147
    iput-wide v15, v0, LX/TEY;->A01:J

    .line 149
    iput v7, v0, LX/TEY;->A00:I

    .line 151
    invoke-static {v2, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v1, :cond_16

    .line 157
    return-object v1

    .line 158
    :cond_9e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 160
    iget v2, v0, LX/TEY;->A00:I

    .line 162
    const/4 v3, 0x1

    .line 163
    if-eqz v2, :cond_ac

    .line 165
    iget-object v1, v0, LX/TEY;->A04:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/0Os;

    .line 169
    iget-object v6, v0, LX/TEY;->A03:Ljava/lang/Object;

    .line 171
    goto :goto_da

    .line 172
    :cond_ac
    invoke-static {v4}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 175
    move-result-object v6

    .line 176
    sget-object v2, LX/RQ5;->A03:LX/RQ5;

    .line 178
    iput-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 180
    :try_start_b4
    iget-object v9, v0, LX/TEY;->A05:Ljava/lang/Object;

    .line 182
    check-cast v9, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 184
    iget-wide v11, v0, LX/TEY;->A01:J

    .line 186
    iget-object v8, v0, LX/TEY;->A02:Ljava/lang/Object;

    .line 188
    check-cast v8, LX/RRd;

    .line 190
    iput-object v6, v0, LX/TEY;->A03:Ljava/lang/Object;

    .line 192
    iput-object v6, v0, LX/TEY;->A04:Ljava/lang/Object;

    .line 194
    iput v3, v0, LX/TEY;->A00:I

    .line 196
    iget-object v2, v9, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A01:LX/05b;

    .line 198
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/022;

    .line 204
    const/4 v10, 0x0

    .line 205
    new-instance v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;

    .line 207
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;-><init>(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)V

    .line 210
    invoke-static {v0, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    if-eq v4, v1, :cond_24

    .line 216
    move-object v1, v6

    .line 217
    goto :goto_dd

    .line 218
    :goto_da
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 221
    :goto_dd
    iput-object v4, v1, LX/0Os;->element:Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_b4 .. :try_end_df} :catchall_f5

    .line 223
    iget-object v1, v0, LX/TEY;->A05:Ljava/lang/Object;

    .line 225
    check-cast v1, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 227
    iget-object v4, v1, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04:LX/33z;

    .line 229
    iget-wide v1, v0, LX/TEY;->A01:J

    .line 231
    iget-object v3, v0, LX/TEY;->A02:Ljava/lang/Object;

    .line 233
    const/16 v0, 0x15

    .line 235
    invoke-static {v3, v6, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0, v1, v2}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 242
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 244
    return-object v1

    .line 245
    :catchall_f5
    move-exception v5

    .line 246
    iget-object v1, v0, LX/TEY;->A05:Ljava/lang/Object;

    .line 248
    check-cast v1, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 250
    iget-object v4, v1, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04:LX/33z;

    .line 252
    iget-wide v2, v0, LX/TEY;->A01:J

    .line 254
    iget-object v1, v0, LX/TEY;->A02:Ljava/lang/Object;

    .line 256
    const/16 v0, 0x15

    .line 258
    invoke-static {v1, v6, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0, v2, v3}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 265
    throw v5
.end method
