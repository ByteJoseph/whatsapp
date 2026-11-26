.class public LX/F94;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZ)V
    .registers 12

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/F94;->$t:I

    .line 268435459
    iput-object p3, p0, LX/F94;->A06:Ljava/lang/Object;

    .line 268435461
    iput-wide p7, p0, LX/F94;->A05:J

    .line 268435463
    iput-object p4, p0, LX/F94;->A08:Ljava/lang/String;

    .line 268435465
    iput-object p5, p0, LX/F94;->A07:Ljava/lang/String;

    .line 268435467
    iput-boolean p9, p0, LX/F94;->A03:Z

    .line 268435469
    iput-object p1, p0, LX/F94;->A01:Ljava/lang/Object;

    .line 268435471
    iput-boolean p10, p0, LX/F94;->A04:Z

    .line 268435473
    iput-object p2, p0, LX/F94;->A02:Ljava/lang/Object;

    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/F94;->$t:I

    .line 3
    iput-object p1, p0, LX/F94;->A06:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/F94;->A08:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/F94;->A07:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, LX/F94;->A05:J

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/F94;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v5, p0, LX/F94;->A06:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 9
    iget-wide v9, p0, LX/F94;->A05:J

    .line 11
    iget-object v6, p0, LX/F94;->A08:Ljava/lang/String;

    .line 13
    iget-object v7, p0, LX/F94;->A07:Ljava/lang/String;

    .line 15
    iget-boolean v11, p0, LX/F94;->A03:Z

    .line 17
    iget-object v3, p0, LX/F94;->A01:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/Iyl;

    .line 21
    iget-boolean v12, p0, LX/F94;->A04:Z

    .line 23
    iget-object v4, p0, LX/F94;->A02:Ljava/lang/Object;

    .line 25
    check-cast v4, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 27
    new-instance v2, LX/F94;

    .line 29
    invoke-direct/range {v2 .. v12}, LX/F94;-><init>(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZ)V

    .line 32
    return-object v2

    .line 33
    :cond_21
    iget-object v3, p0, LX/F94;->A06:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

    .line 37
    iget-object v4, p0, LX/F94;->A08:Ljava/lang/String;

    .line 39
    iget-object v5, p0, LX/F94;->A07:Ljava/lang/String;

    .line 41
    iget-wide v0, p0, LX/F94;->A05:J

    .line 43
    new-instance v2, LX/F94;

    .line 45
    move-object v6, p2

    .line 46
    move-wide v7, v0

    .line 47
    invoke-direct/range {v2 .. v8}, LX/F94;-><init>(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 50
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F94;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F94;->$t:I

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eqz v1, :cond_44

    .line 10
    iget v2, v0, LX/F94;->A00:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v2, :cond_16

    .line 15
    if-eq v2, v1, :cond_10e

    .line 17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v7, v0, LX/F94;->A06:Ljava/lang/Object;

    .line 27
    check-cast v7, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 29
    iget-wide v10, v0, LX/F94;->A05:J

    .line 31
    iget-object v8, v0, LX/F94;->A08:Ljava/lang/String;

    .line 33
    iget-object v9, v0, LX/F94;->A07:Ljava/lang/String;

    .line 35
    iget-boolean v12, v0, LX/F94;->A03:Z

    .line 37
    iget-object v5, v0, LX/F94;->A01:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/Iyl;

    .line 41
    iget-boolean v13, v0, LX/F94;->A04:Z

    .line 43
    iget-object v6, v0, LX/F94;->A02:Ljava/lang/Object;

    .line 45
    check-cast v6, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 47
    if-nez v6, :cond_36

    .line 49
    new-instance v6, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    :cond_36
    new-instance v4, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 56
    invoke-direct/range {v4 .. v13}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;-><init>(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 59
    iput v1, v0, LX/F94;->A00:I

    .line 61
    invoke-virtual {v4, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0M(LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_111

    .line 67
    return-object v3

    .line 68
    :cond_44
    iget v1, v0, LX/F94;->A00:I

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x1

    .line 72
    if-nez v1, :cond_10e

    .line 74
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v7, v0, LX/F94;->A06:Ljava/lang/Object;

    .line 79
    check-cast v7, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

    .line 81
    iget-object v1, v7, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A07:LX/05b;

    .line 83
    invoke-static {v1}, LX/2Ak;->A1T(LX/05b;)Z

    .line 86
    move-result v2

    .line 87
    iget-object v1, v7, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A01:LX/05b;

    .line 89
    invoke-static {v1}, LX/EN3;->A00(LX/05b;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v2, :cond_8e

    .line 95
    if-nez v1, :cond_8e

    .line 97
    iget-object v4, v7, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A03:LX/05b;

    .line 99
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/EmS;

    .line 107
    iget-object v10, v0, LX/F94;->A08:Ljava/lang/String;

    .line 109
    iget-object v11, v0, LX/F94;->A07:Ljava/lang/String;

    .line 111
    iget-wide v12, v0, LX/F94;->A05:J

    .line 113
    sget-object v9, LX/Dhl;->A02:LX/Dhl;

    .line 115
    invoke-virtual/range {v8 .. v13}, LX/EmS;->Bsl(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/EmS;

    .line 124
    iput-boolean v2, v0, LX/F94;->A03:Z

    .line 126
    iput-boolean v1, v0, LX/F94;->A04:Z

    .line 128
    iput v6, v0, LX/F94;->A00:I

    .line 130
    move-object v4, v7

    .line 131
    move-object v6, v10

    .line 132
    move-object v7, v11

    .line 133
    move-object v8, v0

    .line 134
    move-wide v9, v12

    .line 135
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A00(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    :goto_8b
    if-ne v4, v3, :cond_111

    .line 141
    return-object v3

    .line 142
    :cond_8e
    if-eqz v2, :cond_c3

    .line 144
    iget-object v4, v7, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A03:LX/05b;

    .line 146
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/EmS;

    .line 152
    :goto_98
    check-cast v9, LX/FLK;

    .line 154
    if-eqz v1, :cond_c0

    .line 156
    sget-object v8, LX/Dhl;->A03:LX/Dhl;

    .line 158
    :goto_9e
    iget-object v10, v0, LX/F94;->A08:Ljava/lang/String;

    .line 160
    iget-object v11, v0, LX/F94;->A07:Ljava/lang/String;

    .line 162
    iget-wide v13, v0, LX/F94;->A05:J

    .line 164
    move-object v15, v9

    .line 165
    move-object/from16 v16, v8

    .line 167
    move-object/from16 v17, v10

    .line 169
    move-object/from16 v18, v11

    .line 171
    move-wide/from16 v19, v13

    .line 173
    invoke-interface/range {v15 .. v20}, LX/FLK;->Bsl(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    const/4 v12, 0x0

    .line 177
    iput-object v12, v0, LX/F94;->A01:Ljava/lang/Object;

    .line 179
    iput-object v12, v0, LX/F94;->A02:Ljava/lang/Object;

    .line 181
    iput-boolean v2, v0, LX/F94;->A03:Z

    .line 183
    iput-boolean v1, v0, LX/F94;->A04:Z

    .line 185
    iput v5, v0, LX/F94;->A00:I

    .line 187
    const-wide/16 v4, 0x3e8

    .line 189
    mul-long v1, v13, v4

    .line 191
    goto :goto_ca

    .line 192
    :cond_c0
    sget-object v8, LX/Dhl;->A02:LX/Dhl;

    .line 194
    goto :goto_9e

    .line 195
    :cond_c3
    iget-object v4, v7, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A08:LX/05b;

    .line 197
    invoke-static {v4}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 200
    move-result-object v9

    .line 201
    goto :goto_98

    .line 202
    :goto_ca
    :try_start_ca
    iget-object v4, v7, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A05:LX/05b;

    .line 204
    invoke-static {v4}, LX/CyV;->A0V(LX/05b;)LX/1Iu;

    .line 207
    move-result-object v4

    .line 208
    goto :goto_d6
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v4

    .line 210
    invoke-static {v4}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 213
    move-result-object v4

    .line 214
    :goto_d6
    instance-of v5, v4, LX/0Df;

    .line 216
    if-eqz v5, :cond_db

    .line 218
    const/4 v4, 0x0

    .line 219
    :cond_db
    if-eqz v4, :cond_fe

    .line 221
    iget-object v0, v7, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A04:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/150;

    .line 229
    iget-object v0, v0, LX/150;->A00:LX/00x;

    .line 231
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1Ic;

    .line 237
    invoke-virtual {v0}, LX/1Ic;->A03()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_fb

    .line 243
    const-string v19, "independent"

    .line 245
    :goto_f5
    move-wide/from16 v20, v13

    .line 247
    invoke-interface/range {v15 .. v21}, LX/FLK;->Bsm(LX/Dhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 250
    goto :goto_8b

    .line 251
    :cond_fb
    const-string v19, "legacy"

    .line 253
    goto :goto_f5

    .line 254
    :cond_fe
    const-string v4, "CanonicalEntProvider/getUserEntity/user is null or failed, launching recovery flow"

    .line 256
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 259
    new-instance v6, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;

    .line 261
    invoke-direct/range {v6 .. v14}, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl$getStoredOrCreatedUserEntity$2;-><init>(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/Dhl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 264
    invoke-static {v0, v6, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    goto/16 :goto_8b

    .line 270
    :cond_10e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    :cond_111
    return-object v4
.end method
