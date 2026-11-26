.class public final LX/HJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4N;


# instance fields
.field public final synthetic A00:LX/HJj;

.field public final synthetic A01:LX/Gs9;

.field public final synthetic A02:LX/FSL;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/HJj;LX/Gs9;LX/FSL;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 8

    .line 0
    iput-object p5, p0, LX/HJG;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p1, p0, LX/HJG;->A00:LX/HJj;

    .line 4
    iput-object p3, p0, LX/HJG;->A02:LX/FSL;

    .line 6
    iput-object p7, p0, LX/HJG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p4, p0, LX/HJG;->A03:Ljava/lang/Long;

    .line 10
    iput-object p6, p0, LX/HJG;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p2, p0, LX/HJG;->A01:LX/Gs9;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method private final A00()LX/HJj;
    .registers 39

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/HJG;->A04:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    iget-object v6, v3, LX/HJG;->A00:LX/HJj;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_ab

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v20

    .line 21
    if-lez v0, :cond_ab

    .line 23
    :goto_17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v21

    .line 31
    if-lez v0, :cond_b1

    .line 33
    :goto_21
    iget-object v7, v3, LX/HJG;->A02:LX/FSL;

    .line 35
    iget-object v5, v3, LX/HJG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    iget-object v1, v3, LX/HJG;->A03:Ljava/lang/Long;

    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/String;

    .line 45
    if-nez v12, :cond_63

    .line 47
    if-eqz v1, :cond_63

    .line 49
    iget-object v0, v7, LX/FSL;->A08:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-gtz v0, :cond_63

    .line 63
    iget-object v1, v6, LX/HJj;->A04:LX/0DP;

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v1, :cond_63

    .line 68
    iget-object v0, v7, LX/FSL;->A05:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Giq;

    .line 76
    iget-object v0, v0, LX/Giq;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Ug7;

    .line 84
    invoke-virtual {v0, v1}, LX/Ug7;->A01(LX/0DP;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_63

    .line 90
    invoke-static {v12, v0, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 99
    :cond_63
    iget-object v0, v6, LX/HJj;->A04:LX/0DP;

    .line 101
    move-object/from16 v19, v0

    .line 103
    iget-object v0, v6, LX/HJj;->A06:Ljava/lang/Integer;

    .line 105
    move-object/from16 v18, v0

    .line 107
    iget-wide v4, v6, LX/HJj;->A03:J

    .line 109
    iget-object v0, v6, LX/HJj;->A0B:Ljava/lang/String;

    .line 111
    move-object/from16 v17, v0

    .line 113
    iget-object v15, v6, LX/HJj;->A0E:Ljava/lang/String;

    .line 115
    iget-object v14, v6, LX/HJj;->A09:Ljava/lang/Long;

    .line 117
    iget-object v13, v6, LX/HJj;->A0A:Ljava/lang/String;

    .line 119
    iget-boolean v11, v6, LX/HJj;->A0F:Z

    .line 121
    iget-boolean v10, v6, LX/HJj;->A0G:Z

    .line 123
    iget-boolean v9, v6, LX/HJj;->A0H:Z

    .line 125
    iget-wide v2, v6, LX/HJj;->A01:J

    .line 127
    iget-wide v0, v6, LX/HJj;->A02:J

    .line 129
    iget-object v8, v6, LX/HJj;->A05:Ljava/lang/Integer;

    .line 131
    iget v7, v6, LX/HJj;->A00:I

    .line 133
    iget-object v6, v6, LX/HJj;->A0D:Ljava/lang/String;

    .line 135
    new-instance v16, LX/HJj;

    .line 137
    move/from16 v28, v7

    .line 139
    move-wide/from16 v29, v4

    .line 141
    move-wide/from16 v31, v2

    .line 143
    move-wide/from16 v33, v0

    .line 145
    move/from16 v35, v11

    .line 147
    move/from16 v36, v10

    .line 149
    move/from16 v37, v9

    .line 151
    move-object/from16 v22, v14

    .line 153
    move-object/from16 v23, v17

    .line 155
    move-object/from16 v24, v15

    .line 157
    move-object/from16 v25, v13

    .line 159
    move-object/from16 v26, v12

    .line 161
    move-object/from16 v27, v6

    .line 163
    move-object/from16 v17, v19

    .line 165
    move-object/from16 v19, v8

    .line 167
    invoke-direct/range {v16 .. v37}, LX/HJj;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V

    .line 170
    return-object v16

    .line 171
    :cond_ab
    move-object/from16 v20, v1

    .line 173
    if-eqz v2, :cond_b1

    .line 175
    goto/16 :goto_17

    .line 177
    :cond_b1
    move-object/from16 v21, v1

    .line 179
    goto/16 :goto_21
.end method


# virtual methods
.method public AqU()LX/Hyy;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/HJG;->A00()LX/HJj;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AqV()LX/Hyy;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/HJG;->A00()LX/HJj;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AqW()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH5()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Cma()LX/Hyy;
    .registers 13

    .line 0
    iget-object v0, p0, LX/HJG;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v1, p0, LX/HJG;->A01:LX/Gs9;

    .line 4
    if-eqz v1, :cond_34

    .line 6
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_34

    .line 12
    iget-object v5, v1, LX/Gs9;->A01:LX/GcT;

    .line 14
    iget-object v3, v1, LX/Gs9;->A00:LX/1AZ;

    .line 16
    iget-object v4, v1, LX/Gs9;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v6, v1, LX/Gs9;->A03:Ljava/lang/Integer;

    .line 20
    iget-object v9, v1, LX/Gs9;->A04:Ljava/lang/String;

    .line 22
    iget-object v10, v1, LX/Gs9;->A05:Ljava/lang/String;

    .line 24
    sget-object v8, LX/GGs;->A01:LX/GGs;

    .line 26
    sget-object v7, LX/GHU;->A03:LX/GHU;

    .line 28
    :try_start_1c
    iget-object v0, v5, LX/GcT;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "biz_vpv_pipeline_probe"

    .line 36
    const/4 v11, 0x1

    .line 37
    new-instance v2, LX/Hma;

    .line 39
    invoke-direct/range {v2 .. v11}, LX/Hma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    goto :goto_34
    :try_end_2e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1c .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "BizVPVPipelineProbeLogger/schedule-failed"

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_34
    :goto_34
    invoke-direct {p0}, LX/HJG;->A00()LX/HJj;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
