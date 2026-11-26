.class public final LX/HKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1r;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HKS;->A00:LX/05b;

    .line 9
    const/16 v0, 0xadf

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HKS;->A02:LX/05b;

    .line 17
    const/16 v0, 0xae1

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HKS;->A01:LX/05b;

    .line 25
    const/16 v0, 0xae9

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HKS;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HKS;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HKS;->A03:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic C6d(LX/KtA;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cd7(Ljava/lang/Exception;)V
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    const-string v2, "ContactRefreshApplyFailureObserver/onSyncdFailed unable to read the applied collection version"

    .line 4
    const-string v4, "ContactRefreshApplyFailureObserver/onSyncdFailed unable to read pending refreshes"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    instance-of v1, v3, LX/NkJ;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_15

    .line 15
    check-cast v3, LX/NkJ;

    .line 17
    if-eqz v3, :cond_15

    .line 19
    iget-object v0, v3, LX/NkJ;->collectionName:Ljava/lang/String;

    .line 21
    :cond_15
    const-string v3, "critical_unblock_low"

    .line 23
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_cc

    .line 29
    move-object/from16 v7, p0

    .line 31
    iget-object v0, v7, LX/HKS;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_cc

    .line 39
    iget-object v0, v7, LX/HKS;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0kt;->A0D:LX/00g;

    .line 47
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_cc

    .line 53
    :try_start_35
    iget-object v0, v7, LX/HKS;->A02:LX/05b;

    .line 55
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/GiJ;

    .line 63
    invoke-virtual {v0}, LX/GiJ;->A01()Ljava/util/ArrayList;

    .line 66
    move-result-object v1
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_43} :catch_c8
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_43} :catch_c8

    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_cc

    .line 73
    :try_start_49
    iget-object v0, v7, LX/HKS;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0l4;

    .line 81
    invoke-virtual {v0, v3}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v13

    .line 91
    goto :goto_5e

    .line 92
    :cond_5c
    const-wide/16 v13, 0x0
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_5e} :catch_c3
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_5e} :catch_c3

    .line 94
    :goto_5e
    iget-object v0, v7, LX/HKS;->A05:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v10

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_cc

    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    check-cast v9, LX/GpR;

    .line 116
    const-string v5, "ContactRefreshApplyFailureObserver/onSyncdFailed unable to record FAILED"

    .line 118
    iget-object v0, v9, LX/GpR;->A03:Ljava/lang/Long;

    .line 120
    if-eqz v0, :cond_68

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v1

    .line 126
    cmp-long v0, v13, v1

    .line 128
    if-gez v0, :cond_68

    .line 130
    :try_start_82
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/GiJ;

    .line 136
    iget-object v8, v9, LX/GpR;->A04:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v8}, LX/GiJ;->A00(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_68

    .line 144
    iget-object v0, v7, LX/HKS;->A01:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v15

    .line 150
    check-cast v15, LX/Gic;

    .line 152
    iget-wide v1, v9, LX/GpR;->A00:J

    .line 154
    const-wide/16 v3, -0x1

    .line 156
    const/16 v18, 0x0

    .line 158
    cmp-long v0, v1, v3

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    sub-long v3, v11, v1

    .line 164
    const-wide/16 v1, 0x0

    .line 166
    cmp-long v0, v3, v1

    .line 168
    if-ltz v0, :cond_ab

    .line 170
    goto :goto_ae

    .line 171
    :cond_ab
    move-object/from16 v16, v18

    .line 173
    goto :goto_b2

    .line 174
    :goto_ae
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v16

    .line 178
    :goto_b2
    iget-object v0, v9, LX/GpR;->A02:Ljava/lang/Long;

    .line 180
    move-object/from16 v17, v0

    .line 182
    move-object/from16 v19, v18

    .line 184
    move-object/from16 v20, v8

    .line 186
    invoke-virtual/range {v15 .. v20}, LX/Gic;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 189
    goto :goto_68
    :try_end_be
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_be} :catch_be
    .catch Ljava/lang/IllegalStateException; {:try_start_82 .. :try_end_be} :catch_be

    .line 190
    :catch_be
    move-exception v0

    .line 191
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    goto :goto_68

    .line 195
    :catch_c3
    move-exception v0

    .line 196
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    return-void

    .line 200
    :catch_c8
    move-exception v0

    .line 201
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_cc
    return-void
.end method

.method public Cd8()V
    .registers 1

    .line 0
    return-void
.end method
