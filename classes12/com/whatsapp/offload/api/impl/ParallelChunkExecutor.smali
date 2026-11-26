.class public final Lcom/whatsapp/offload/api/impl/ParallelChunkExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/024;


# direct methods
.method public constructor <init>(LX/024;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/offload/api/impl/ParallelChunkExecutor;->A00:LX/024;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;I)Ljava/lang/Enum;
    .registers 25

    .line 0
    move-object/from16 v3, p2

    .line 2
    instance-of v0, v3, LX/QHq;

    .line 4
    move-object/from16 v7, p0

    .line 6
    if-eqz v0, :cond_aa

    .line 8
    move-object v5, v3

    .line 9
    check-cast v5, LX/QHq;

    .line 11
    iget v2, v5, LX/QHq;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_aa

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, LX/QHq;->label:I

    .line 22
    :goto_16
    iget-object v1, v5, LX/QHq;->result:Ljava/lang/Object;

    .line 24
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v0, v5, LX/QHq;->label:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_35

    .line 31
    if-ne v0, v3, :cond_ba

    .line 33
    iget-object v9, v5, LX/QHq;->L$7:Ljava/lang/Object;

    .line 35
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iget-object v8, v5, LX/QHq;->L$6:Ljava/lang/Object;

    .line 39
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b1

    .line 50
    sget-object v0, LX/Nyy;->A02:LX/Nyy;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_bf

    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    move/from16 v6, p6

    .line 68
    invoke-static {v6, v3, v0}, LX/0Hp;->A03(III)I

    .line 71
    move-result v2

    .line 72
    const/4 v10, 0x0

    .line 73
    const v1, 0x7fffffff

    .line 76
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    invoke-static {v0, v10, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 81
    move-result-object v15

    .line 82
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_64

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v15, v0}, LX/1Dz;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_56

    .line 100
    :cond_64
    invoke-virtual {v15, v10}, LX/1Dz;->AKf(Ljava/lang/Throwable;)Z

    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v16, LX/0bB;

    .line 106
    invoke-direct/range {v16 .. v16}, LX/0bB;-><init>()V

    .line 109
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    move-result-object v8

    .line 113
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    move-result-object v9

    .line 117
    if-ne v2, v3, :cond_a7

    .line 119
    sget-object v11, LX/0Vx;->A00:LX/0Vx;

    .line 121
    :goto_79
    check-cast v11, LX/020;

    .line 123
    new-instance v7, LX/KSs;

    .line 125
    move-object/from16 v12, p3

    .line 127
    move-object/from16 v13, p4

    .line 129
    move-object/from16 v14, p5

    .line 131
    move/from16 v17, v2

    .line 133
    invoke-direct/range {v7 .. v17}, LX/KSs;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/1Dy;LX/0b9;I)V

    .line 136
    iput-object v10, v5, LX/QHq;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v10, v5, LX/QHq;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v10, v5, LX/QHq;->L$2:Ljava/lang/Object;

    .line 142
    iput-object v10, v5, LX/QHq;->L$3:Ljava/lang/Object;

    .line 144
    iput-object v10, v5, LX/QHq;->L$4:Ljava/lang/Object;

    .line 146
    iput-object v10, v5, LX/QHq;->L$5:Ljava/lang/Object;

    .line 148
    iput-object v8, v5, LX/QHq;->L$6:Ljava/lang/Object;

    .line 150
    iput-object v9, v5, LX/QHq;->L$7:Ljava/lang/Object;

    .line 152
    iput-object v10, v5, LX/QHq;->L$8:Ljava/lang/Object;

    .line 154
    iput v6, v5, LX/QHq;->I$0:I

    .line 156
    iput v2, v5, LX/QHq;->I$1:I

    .line 158
    iput v3, v5, LX/QHq;->label:I

    .line 160
    invoke-static {v7, v5}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v4, :cond_2c

    .line 166
    return-object v4

    .line 167
    :cond_a7
    iget-object v11, v7, Lcom/whatsapp/offload/api/impl/ParallelChunkExecutor;->A00:LX/024;

    .line 169
    goto :goto_79

    .line 170
    :cond_aa
    new-instance v5, LX/QHq;

    .line 172
    invoke-direct {v5, v7, v3}, LX/QHq;-><init>(Lcom/whatsapp/offload/api/impl/ParallelChunkExecutor;LX/0ds;)V

    .line 175
    goto/16 :goto_16

    .line 177
    :cond_b1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bf

    .line 183
    sget-object v0, LX/Nyy;->A04:LX/Nyy;

    .line 185
    return-object v0

    .line 186
    :cond_ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    sget-object v0, LX/Nyy;->A03:LX/Nyy;

    .line 193
    return-object v0
.end method
