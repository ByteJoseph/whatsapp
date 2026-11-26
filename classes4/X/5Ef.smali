.class public final synthetic LX/5Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4WQ;

.field public final synthetic A01:LX/4Zb;

.field public final synthetic A02:LX/5Ty;

.field public final synthetic A03:LX/4OQ;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/4WQ;LX/4Zb;LX/5Ty;LX/4OQ;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/5Ef;->A06:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/5Ef;->A01:LX/4Zb;

    .line 7
    iput-object p3, p0, LX/5Ef;->A02:LX/5Ty;

    .line 9
    iput-object p6, p0, LX/5Ef;->A05:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/5Ef;->A00:LX/4WQ;

    .line 13
    iput-object p4, p0, LX/5Ef;->A03:LX/4OQ;

    .line 15
    iput-object p5, p0, LX/5Ef;->A04:Ljava/lang/Long;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v4, v0, LX/5Ef;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v2, v0, LX/5Ef;->A01:LX/4Zb;

    .line 8
    iget-object v6, v0, LX/5Ef;->A02:LX/5Ty;

    .line 10
    iget-object v11, v0, LX/5Ef;->A05:Ljava/lang/String;

    .line 12
    iget-object v1, v0, LX/5Ef;->A00:LX/4WQ;

    .line 14
    iget-object v13, v0, LX/5Ef;->A03:LX/4OQ;

    .line 16
    iget-object v5, v0, LX/5Ef;->A04:Ljava/lang/Long;

    .line 18
    check-cast v3, LX/4dS;

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/0DP;

    .line 30
    iget-object v0, v2, LX/4Zb;->A05:LX/05b;

    .line 32
    invoke-static {v0, v4}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 35
    move-result-object v14

    .line 36
    iget-object v0, v2, LX/4Zb;->A0A:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 41
    move-result-wide v25

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-interface {v6}, LX/5Oa;->Apn()Ljava/lang/String;

    .line 46
    move-result-object v19

    .line 47
    move-object v0, v6

    .line 48
    check-cast v0, LX/42j;

    .line 50
    iget-object v10, v0, LX/42j;->A0L:Ljava/lang/String;

    .line 52
    iget-wide v7, v0, LX/42j;->A03:J

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v17

    .line 58
    iget-object v9, v0, LX/42j;->A09:Ljava/lang/Long;

    .line 60
    invoke-static {v6}, LX/4R8;->A00(LX/5Ty;)Ljava/lang/String;

    .line 63
    move-result-object v22

    .line 64
    const/16 v16, 0x0

    .line 66
    if-eqz v1, :cond_a6

    .line 68
    iget-object v7, v1, LX/4WQ;->A00:LX/5Vf;

    .line 70
    iget v8, v7, LX/5Vf;->A01:I

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v15

    .line 76
    iget v7, v7, LX/5Vf;->A00:I

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v16

    .line 82
    :goto_52
    iget-object v8, v0, LX/42j;->A0C:Ljava/lang/String;

    .line 84
    iget-object v7, v0, LX/42j;->A0I:Ljava/lang/String;

    .line 86
    invoke-interface {v6}, LX/5Oa;->AyW()J

    .line 89
    move-result-wide v27

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v12, LX/1g8;

    .line 93
    move-object/from16 v20, v10

    .line 95
    move-object/from16 v21, v11

    .line 97
    move-object/from16 v23, v8

    .line 99
    move-object/from16 v24, v7

    .line 101
    move-object/from16 v18, v9

    .line 103
    invoke-direct/range {v12 .. v28}, LX/1g8;-><init>(LX/4OQ;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 106
    iput v4, v12, LX/1AZ;->A01:I

    .line 108
    if-eqz v1, :cond_74

    .line 110
    iget-object v4, v1, LX/4WQ;->A01:[B

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v12, v4, v1}, LX/1AZ;->A0O([BZ)V

    .line 116
    :cond_74
    if-eqz v5, :cond_9a

    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v4

    .line 122
    iget-object v1, v2, LX/4Zb;->A09:LX/05b;

    .line 124
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/1fc;

    .line 130
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 132
    new-instance v1, LX/Gkq;

    .line 134
    invoke-direct {v1, v6, v4, v5}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 137
    invoke-virtual {v7, v1}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_9a

    .line 143
    iget-object v1, v2, LX/4Zb;->A06:LX/05b;

    .line 145
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/1aa;

    .line 151
    invoke-virtual {v1, v12, v4}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 154
    :cond_9a
    iget-object v1, v2, LX/4Zb;->A0B:LX/05b;

    .line 156
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/H4U;

    .line 162
    invoke-virtual {v1, v12, v0}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 165
    goto :goto_a9

    .line 166
    :cond_a6
    move-object/from16 v15, v16

    .line 168
    goto :goto_52

    .line 169
    :goto_a9
    :try_start_a9
    iget-object v1, v2, LX/4Zb;->A02:LX/05b;

    .line 171
    invoke-static {v1, v12}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V
    :try_end_ae
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a9 .. :try_end_ae} :catch_c4
    .catch Ljava/lang/Error; {:try_start_a9 .. :try_end_ae} :catch_c4
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_b1

    .line 174
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 176
    return-object v0

    .line 177
    :catchall_b1
    move-exception v2

    .line 178
    instance-of v1, v2, Ljava/util/concurrent/RejectedExecutionException;

    .line 180
    if-eqz v1, :cond_c3

    .line 182
    new-instance v1, LX/4yq;

    .line 184
    invoke-direct {v1, v2}, LX/4yq;-><init>(Ljava/lang/Throwable;)V

    .line 187
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3, v1}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 194
    throw v0

    .line 195
    :cond_c3
    throw v2

    .line 196
    :catch_c4
    move-exception v0

    .line 197
    throw v0
.end method
