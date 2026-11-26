.class public final LX/HjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I45;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GL0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GL0;Ljava/lang/String;Ljava/util/List;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/HjA;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/HjA;->A01:LX/GL0;

    .line 4
    iput-object p3, p0, LX/HjA;->A03:Ljava/util/List;

    .line 6
    iput p4, p0, LX/HjA;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/HjA;->A02:Ljava/lang/String;

    .line 2
    const-string v0, "CrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: "

    .line 4
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, p0, LX/HjA;->A01:LX/GL0;

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v0, v2}, LX/GL0;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public CCx(LX/HtU;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/HjA;->A02:Ljava/lang/String;

    .line 2
    const-string v0, "CrosspostRequestSessionManager/[New Status]Eligibility failed for session: "

    .line 4
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " with exception: "

    .line 10
    move-object v2, p1

    .line 11
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, p0, LX/HjA;->A01:LX/GL0;

    .line 21
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    iget-object v5, p0, LX/HjA;->A03:Ljava/util/List;

    .line 25
    iget v6, p0, LX/HjA;->A00:I

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/GL0;->A00(LX/HtU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    return-void
.end method

.method public Cc4(LX/GqJ;LX/Gqu;)V
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/HjA;->A02:Ljava/lang/String;

    .line 4
    const-string v0, "CrosspostRequestSessionManager/[New Status]Eligibility success for session: "

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v2, LX/HjA;->A01:LX/GL0;

    .line 16
    instance-of v1, v0, LX/GBc;

    .line 18
    move-object/from16 v6, p1

    .line 20
    move-object/from16 v12, p2

    .line 22
    if-eqz v1, :cond_6e

    .line 24
    check-cast v0, LX/GBc;

    .line 26
    iget-object v3, v0, LX/GBc;->A02:LX/H7T;

    .line 28
    iget-object v1, v3, LX/H7T;->A0A:LX/05b;

    .line 30
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    iget-object v2, v0, LX/GBc;->A01:LX/Gkj;

    .line 36
    const/16 v13, 0x1a

    .line 38
    new-instance v7, LX/Hlq;

    .line 40
    move-object v8, v6

    .line 41
    move-object v10, v2

    .line 42
    move-object v11, v0

    .line 43
    invoke-direct/range {v7 .. v13}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 48
    iget-object v4, v0, LX/GBc;->A03:LX/GpD;

    .line 50
    invoke-static {v3, v4, v1}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 53
    invoke-static {v3}, LX/H7T;->A01(LX/H7T;)LX/0rH;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_40

    .line 59
    const-string v1, "SEE_CROSSPOST_SUCCESS"

    .line 61
    invoke-virtual {v5, v1}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 64
    :cond_40
    iget-object v1, v3, LX/H7T;->A0E:LX/05b;

    .line 66
    invoke-static {v1}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 69
    move-result-object v8

    .line 70
    iget-object v12, v6, LX/GqJ;->A04:Ljava/lang/String;

    .line 72
    iget-object v14, v6, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 74
    iget-object v1, v3, LX/H7T;->A05:LX/05b;

    .line 76
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 79
    iget-object v1, v0, LX/GBc;->A05:Ljava/util/List;

    .line 81
    invoke-static {v1}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    const-string v13, "status_fragment"

    .line 87
    iget-object v0, v0, LX/GBc;->A04:LX/I3n;

    .line 89
    new-instance v9, LX/HjC;

    .line 91
    move-object v15, v9

    .line 92
    move-object/from16 v16, v2

    .line 94
    move-object/from16 v17, v3

    .line 96
    move-object/from16 v18, v6

    .line 98
    move-object/from16 v19, v4

    .line 100
    move-object/from16 v20, v0

    .line 102
    invoke-direct/range {v15 .. v20}, LX/HjC;-><init>(LX/Gkj;LX/H7T;LX/GqJ;LX/GpD;LX/I3n;)V

    .line 105
    move-object v11, v7

    .line 106
    invoke-virtual/range {v8 .. v14}, LX/H5n;->A05(LX/I3n;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    instance-of v1, v0, LX/GBd;

    .line 112
    if-eqz v1, :cond_d3

    .line 114
    check-cast v0, LX/GBd;

    .line 116
    iget-object v8, v0, LX/GBd;->A04:LX/H7T;

    .line 118
    iget-object v1, v8, LX/H7T;->A0A:LX/05b;

    .line 120
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v18

    .line 124
    iget-object v10, v0, LX/GBd;->A02:LX/Gkj;

    .line 126
    const/16 v22, 0x1a

    .line 128
    new-instance v16, LX/Hlq;

    .line 130
    move-object/from16 v17, v6

    .line 132
    move-object/from16 v19, v10

    .line 134
    move-object/from16 v20, v0

    .line 136
    move-object/from16 v21, v12

    .line 138
    invoke-direct/range {v16 .. v22}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 143
    iget-object v9, v0, LX/GBd;->A05:LX/GpD;

    .line 145
    invoke-static {v8, v9, v1}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 148
    invoke-static {v8}, LX/H7T;->A01(LX/H7T;)LX/0rH;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_9f

    .line 154
    const-string v1, "SEE_CROSSPOST_SUCCESS"

    .line 156
    invoke-virtual {v2, v1}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 159
    :cond_9f
    iget-object v1, v8, LX/H7T;->A0E:LX/05b;

    .line 161
    invoke-static {v1}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 164
    move-result-object v14

    .line 165
    iget-object v3, v0, LX/GBd;->A06:Ljava/lang/String;

    .line 167
    iget-object v2, v0, LX/GBd;->A08:Ljava/util/List;

    .line 169
    iget-object v1, v8, LX/H7T;->A05:LX/05b;

    .line 171
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 174
    iget-object v11, v0, LX/GBd;->A03:LX/1YS;

    .line 176
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 183
    move-result-object v15

    .line 184
    iget-object v1, v0, LX/GBd;->A07:Ljava/lang/String;

    .line 186
    iget-object v7, v0, LX/GBd;->A09:Lkotlin/jvm/functions/Function1;

    .line 188
    iget-boolean v13, v0, LX/GBd;->A0A:Z

    .line 190
    const/16 v12, 0x8

    .line 192
    new-instance v5, LX/HnU;

    .line 194
    invoke-direct/range {v5 .. v13}, LX/HnU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 197
    move-object/from16 v17, v5

    .line 199
    move-object/from16 v19, v1

    .line 201
    move-object/from16 v20, v2

    .line 203
    move/from16 v21, v13

    .line 205
    move-object/from16 v18, v3

    .line 207
    invoke-virtual/range {v14 .. v21}, LX/H5n;->A06(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 210
    return-void

    .line 211
    :cond_d3
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method
