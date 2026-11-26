.class public final LX/0rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rJ;


# instance fields
.field public A00:J

.field public A01:LX/JPp;

.field public A02:LX/Dhz;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/0rP;

.field public final A08:LX/0qH;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/00x;

.field public final A0E:LX/00x;

.field public final A0F:LX/07q;

.field public final A0G:LX/08b;

.field public final A0H:LX/0rG;

.field public final A0I:LX/0qp;


# direct methods
.method public constructor <init>(LX/0qH;LX/00x;LX/00x;LX/00x;LX/00x;LX/00x;LX/00x;LX/07q;LX/08b;LX/0rG;LX/0qp;)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0x9

    .line 31
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0xa

    .line 36
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LX/0rK;->A08:LX/0qH;

    .line 44
    iput-object p11, p0, LX/0rK;->A0I:LX/0qp;

    .line 46
    iput-object p2, p0, LX/0rK;->A0D:LX/00x;

    .line 48
    iput-object p3, p0, LX/0rK;->A0B:LX/00x;

    .line 50
    iput-object p4, p0, LX/0rK;->A0A:LX/00x;

    .line 52
    iput-object p5, p0, LX/0rK;->A0C:LX/00x;

    .line 54
    iput-object p6, p0, LX/0rK;->A09:LX/00x;

    .line 56
    iput-object p7, p0, LX/0rK;->A0E:LX/00x;

    .line 58
    iput-object p10, p0, LX/0rK;->A0H:LX/0rG;

    .line 60
    iput-object p8, p0, LX/0rK;->A0F:LX/07q;

    .line 62
    iput-object p9, p0, LX/0rK;->A0G:LX/08b;

    .line 64
    const-wide/16 v0, 0x7d00

    .line 66
    iput-wide v0, p0, LX/0rK;->A00:J

    .line 68
    sget-object v0, LX/0rP;->A04:LX/0rP;

    .line 70
    iput-object v0, p0, LX/0rK;->A07:LX/0rP;

    .line 72
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 74
    iput-object v0, p0, LX/0rK;->A03:Ljava/util/Set;

    .line 76
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;LX/0rK;)LX/0rq;
    .registers 36

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-boolean v1, v0, LX/0rK;->A05:Z

    .line 4
    move-object/from16 v26, p0

    .line 6
    if-nez v1, :cond_4a

    .line 8
    iget-object v9, v0, LX/0rK;->A08:LX/0qH;

    .line 10
    iget-object v1, v0, LX/0rK;->A0D:LX/00x;

    .line 12
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/0rS;

    .line 18
    iget-object v7, v0, LX/0rK;->A0I:LX/0qp;

    .line 20
    iget-object v1, v0, LX/0rK;->A0B:LX/00x;

    .line 22
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/0rp;

    .line 28
    iget-object v5, v0, LX/0rK;->A0E:LX/00x;

    .line 30
    iget-object v1, v0, LX/0rK;->A09:LX/00x;

    .line 32
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/08a;

    .line 38
    iget-object v3, v0, LX/0rK;->A0H:LX/0rG;

    .line 40
    iget-object v1, v0, LX/0rK;->A0A:LX/00x;

    .line 42
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0VB;

    .line 48
    iget-wide v0, v0, LX/0rK;->A00:J

    .line 50
    new-instance v22, LX/0rr;

    .line 52
    move-wide/from16 v32, v0

    .line 54
    move-object/from16 v27, v8

    .line 56
    move-object/from16 v28, v3

    .line 58
    move-object/from16 v29, v6

    .line 60
    move-object/from16 v30, v7

    .line 62
    move-object/from16 v31, v2

    .line 64
    move-object/from16 v23, v9

    .line 66
    move-object/from16 v24, v5

    .line 68
    move-object/from16 v25, v4

    .line 70
    invoke-direct/range {v22 .. v33}, LX/0rr;-><init>(LX/0qH;LX/00x;LX/08a;LX/0qY;LX/0rS;LX/0rG;LX/0rp;LX/0qp;LX/0VB;J)V

    .line 73
    return-object v22

    .line 74
    :cond_4a
    iget-object v1, v0, LX/0rK;->A08:LX/0qH;

    .line 76
    move-object/from16 v18, v1

    .line 78
    iget-object v1, v0, LX/0rK;->A0D:LX/00x;

    .line 80
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 83
    move-result-object v14

    .line 84
    check-cast v14, LX/0rS;

    .line 86
    iget-object v1, v0, LX/0rK;->A0I:LX/0qp;

    .line 88
    move-object/from16 v17, v1

    .line 90
    iget-object v1, v0, LX/0rK;->A0B:LX/00x;

    .line 92
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/0rp;

    .line 98
    iget-object v15, v0, LX/0rK;->A0E:LX/00x;

    .line 100
    iget-object v1, v0, LX/0rK;->A09:LX/00x;

    .line 102
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LX/08a;

    .line 108
    iget-object v11, v0, LX/0rK;->A0H:LX/0rG;

    .line 110
    iget-object v1, v0, LX/0rK;->A0C:LX/00x;

    .line 112
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LX/IB2;

    .line 118
    iget-boolean v9, v0, LX/0rK;->A04:Z

    .line 120
    iget-object v8, v0, LX/0rK;->A07:LX/0rP;

    .line 122
    iget-object v7, v0, LX/0rK;->A02:LX/Dhz;

    .line 124
    iget-object v6, v0, LX/0rK;->A01:LX/JPp;

    .line 126
    iget-wide v4, v0, LX/0rK;->A00:J

    .line 128
    iget-object v3, v0, LX/0rK;->A0F:LX/07q;

    .line 130
    iget-object v2, v0, LX/0rK;->A0G:LX/08b;

    .line 132
    iget-boolean v1, v0, LX/0rK;->A06:Z

    .line 134
    iget-object v0, v0, LX/0rK;->A03:Ljava/util/Set;

    .line 136
    new-instance v16, LX/IAy;

    .line 138
    move-wide/from16 v32, v4

    .line 140
    move/from16 p0, v9

    .line 142
    move/from16 p1, v1

    .line 144
    move-object/from16 v27, v14

    .line 146
    move-object/from16 v28, v11

    .line 148
    move-object/from16 v29, v13

    .line 150
    move-object/from16 v30, v17

    .line 152
    move-object/from16 v31, v0

    .line 154
    move-object/from16 v23, v2

    .line 156
    move-object/from16 v24, v6

    .line 158
    move-object/from16 v25, v7

    .line 160
    move-object/from16 v20, v10

    .line 162
    move-object/from16 v21, v12

    .line 164
    move-object/from16 v22, v3

    .line 166
    move-object/from16 v17, v18

    .line 168
    move-object/from16 v18, v15

    .line 170
    move-object/from16 v19, v8

    .line 172
    invoke-direct/range {v16 .. v35}, LX/IAy;-><init>(LX/0qH;LX/00x;LX/0rP;LX/IB2;LX/08a;LX/07q;LX/08b;LX/JPp;LX/Dhz;LX/0qY;LX/0rS;LX/0rG;LX/0rp;LX/0qp;Ljava/util/Set;JZZ)V

    .line 175
    return-object v16
.end method


# virtual methods
.method public A01()LX/IiS;
    .registers 3

    .line 0
    const/16 v0, 0x31

    .line 2
    new-instance v1, LX/Cla;

    .line 4
    invoke-direct {v1, p0, v0}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v0, LX/IiS;

    .line 9
    invoke-direct {v0, v1}, LX/IiS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-object v0
.end method

.method public AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/0rK;->A00(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;LX/0rK;)LX/0rq;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0rq;->A04()V

    .line 11
    return-object v0
.end method

.method public AUB(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    new-instance v0, LX/0qb;

    .line 2
    invoke-direct {v0}, LX/0qb;-><init>()V

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 11
    return-void
.end method

.method public AVW(ZLX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-static {p2}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/QcS;

    .line 8
    invoke-direct {v2, v0}, LX/QcS;-><init>(LX/0ds;)V

    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/F0G;

    .line 14
    invoke-direct {v0, v2, v1, p1}, LX/F0G;-><init>(LX/0ds;IZ)V

    .line 17
    invoke-virtual {p0, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {v2}, LX/QcS;->A00()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public B8x()LX/0qH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0rK;->A08:LX/0qH;

    .line 2
    return-object v0
.end method

.method public BqK()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0rK;->A05:Z

    .line 3
    return-void
.end method

.method public DIn(LX/0rP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/0rK;->A07:LX/0rP;

    .line 6
    return-void
.end method

.method public DIr(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/0rK;->A00:J

    .line 2
    return-void
.end method
