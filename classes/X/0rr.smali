.class public final LX/0rr;
.super LX/0rq;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0tj;

.field public final A02:LX/0VB;


# direct methods
.method public constructor <init>(LX/0qH;LX/00x;LX/08a;LX/0qY;LX/0rS;LX/0rG;LX/0rp;LX/0qp;LX/0VB;J)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-direct/range {p0 .. p8}, LX/0rq;-><init>(LX/0qH;LX/00x;LX/08a;LX/0qY;LX/0rS;LX/0rG;LX/0rp;LX/0qp;)V

    .line 28
    iput-object p9, p0, LX/0rr;->A02:LX/0VB;

    .line 30
    iput-wide p10, p0, LX/0rr;->A00:J

    .line 32
    invoke-virtual {p0}, LX/0rq;->A03()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/0tj;

    .line 38
    invoke-direct {v0, p1, v1}, LX/0tj;-><init>(LX/0qH;Ljava/lang/String;)V

    .line 41
    iput-object v0, p0, LX/0rr;->A01:LX/0tj;

    .line 43
    return-void
.end method

.method public static final A00(LX/0tj;LX/0uQ;Z)LX/0uU;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/0uU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x380

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Bb;

    .line 19
    const v5, 0x17042416

    .line 22
    new-instance v1, LX/0uU;

    .line 24
    invoke-direct {v1, v0, v5, p0}, LX/0uT;-><init>(LX/0Bb;II)V

    .line 27
    iget-object v4, v1, LX/0uT;->A02:LX/0Bb;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v4, v5, p0, v0}, LX/0Bb;->markerStart(IIZ)V

    .line 33
    move-object v3, p1

    .line 34
    move p1, p2

    .line 35
    invoke-static/range {v2 .. v7}, LX/0vN;->A00(LX/0ti;LX/0uQ;LX/0Bb;IIZ)V

    .line 38
    return-object v1
.end method


# virtual methods
.method public bridge synthetic A05()LX/0ti;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0rr;->A01:LX/0tj;

    .line 2
    return-object v0
.end method

.method public A06()V
    .registers 16

    .line 0
    iget-object v8, p0, LX/0rq;->A05:LX/0rG;

    .line 2
    iget-object v9, p0, LX/0rq;->A00:LX/0qH;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v8, v9, v2}, LX/0rG;->A02(LX/0qH;LX/0rP;)LX/0uQ;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, v1, LX/0uQ;->isPando:Z

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v8, v9}, LX/0rG;->A01(LX/0qH;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_15

    .line 19
    sget-object v1, LX/0uQ;->A07:LX/0uQ;

    .line 21
    :cond_15
    new-instance v0, LX/08V;

    .line 23
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 28
    check-cast v4, LX/0uQ;

    .line 30
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 32
    check-cast v6, LX/0qH;

    .line 34
    iget-boolean v0, v4, LX/0uQ;->isPando:Z

    .line 36
    if-eqz v0, :cond_77

    .line 38
    if-eqz v6, :cond_77

    .line 40
    iget-object v3, p0, LX/0rr;->A01:LX/0tj;

    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v1, p0, LX/0rq;->A03:LX/0qY;

    .line 45
    invoke-interface {v9}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    new-instance v7, LX/IAw;

    .line 54
    invoke-direct {v7, v1, v0}, LX/IAw;-><init>(LX/0qY;Ljava/lang/String;)V

    .line 57
    invoke-static {v3, v4, v2}, LX/0rr;->A00(LX/0tj;LX/0uQ;Z)LX/0uU;

    .line 60
    move-result-object v4

    .line 61
    instance-of v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 63
    if-eqz v0, :cond_50

    .line 65
    move-object v2, v6

    .line 66
    check-cast v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 68
    if-eqz v2, :cond_50

    .line 70
    iget v1, v4, LX/0uT;->A00:I

    .line 72
    new-instance v0, LX/JPq;

    .line 74
    invoke-direct {v0, v1}, LX/JPq;-><init>(I)V

    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPlatformRequestContext(Ljava/lang/Object;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 80
    :cond_50
    :try_start_50
    iget-object v0, v8, LX/0rG;->A00:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/Jz2;

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v2, LX/Jz0;

    .line 93
    invoke-direct {v2, p0, v7, v4, v0}, LX/Jz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    const/4 v0, 0x1

    .line 97
    new-instance v1, LX/Jyx;

    .line 99
    invoke-direct {v1, v4, v7, v0}, LX/Jyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 104
    invoke-virtual {v3, v1, v2, v6, v0}, LX/Jz2;->AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;

    .line 107
    return-void
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v2

    .line 109
    new-instance v1, LX/EVM;

    .line 111
    invoke-direct {v1, v2}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v4, v1, v0}, LX/0uT;->A03(LX/EVM;Z)V

    .line 118
    throw v2

    .line 119
    :cond_77
    iget-object v11, p0, LX/0rr;->A01:LX/0tj;

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v11, v4, v3}, LX/0rr;->A00(LX/0tj;LX/0uQ;Z)LX/0uU;

    .line 125
    move-result-object v14

    .line 126
    :try_start_7e
    iget-object v12, p0, LX/0rq;->A03:LX/0qY;

    .line 128
    iget-object v13, p0, LX/0rq;->A04:LX/0rS;

    .line 130
    iget-object v10, p0, LX/0rq;->A02:LX/08a;

    .line 132
    new-instance v8, LX/0vo;

    .line 134
    invoke-direct/range {v8 .. v14}, LX/0vo;-><init>(LX/0qH;LX/08a;LX/0tj;LX/0qY;LX/0rS;LX/0uU;)V

    .line 137
    invoke-virtual {v14}, LX/0uT;->A01()V

    .line 140
    iget-object v7, p0, LX/0rr;->A02:LX/0VB;

    .line 142
    invoke-virtual {v7}, LX/0VB;->A0G()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    iget v4, v14, LX/0uT;->A00:I

    .line 148
    if-eqz v4, :cond_a0

    .line 150
    iget-object v2, v14, LX/0uT;->A02:LX/0Bb;

    .line 152
    const v1, 0x17042416

    .line 155
    const-string v0, "iq_id"

    .line 157
    invoke-interface {v2, v1, v4, v0, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_a0
    iget-object v4, v11, LX/0tj;->A01:Ljava/lang/String;

    .line 162
    iget-object v2, v11, LX/0tj;->A02:Ljava/lang/String;

    .line 164
    if-eqz v4, :cond_c7

    .line 166
    new-instance v0, LX/0xa;

    .line 168
    invoke-direct {v0, v4}, LX/0xa;-><init>(Ljava/lang/String;)V

    .line 171
    :goto_ab
    new-instance v1, LX/0xc;

    .line 173
    invoke-direct {v1, v0, v6, v4, v2}, LX/0xc;-><init>(LX/0xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v4, v1, LX/0xc;->A00:LX/0WX;

    .line 178
    invoke-virtual {v11}, LX/0ti;->A01()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LX/0xf;

    .line 184
    invoke-direct {v2, v8, v1, v0}, LX/0xf;-><init>(LX/0vm;LX/0xc;Ljava/lang/String;)V

    .line 187
    iget-wide v0, p0, LX/0rr;->A00:J

    .line 189
    const/16 v11, 0x155

    .line 191
    move-object v10, v6

    .line 192
    move-wide v12, v0

    .line 193
    move-object v8, v2

    .line 194
    move-object v9, v4

    .line 195
    invoke-virtual/range {v7 .. v13}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 198
    goto :goto_c9

    .line 199
    :cond_c7
    const/4 v0, 0x0

    .line 200
    goto :goto_ab

    .line 201
    :goto_c9
    return-void
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    new-instance v0, LX/EVM;

    .line 205
    invoke-direct {v0, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 208
    invoke-virtual {v14, v0, v3}, LX/0uT;->A03(LX/EVM;Z)V

    .line 211
    throw v1
.end method
