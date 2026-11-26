.class public final LX/SfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTx;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:LX/Sf9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Sf9;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SfB;->A07:LX/Sf9;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/SfB;->A04:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/SfB;->A03:Ljava/util/List;

    .line 24
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/SfB;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/SfB;->A05:Ljava/lang/StringBuilder;

    .line 36
    return-void
.end method


# virtual methods
.method public A96(LX/RSH;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SfB;->A04:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public A97(LX/RSG;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/SfB;->A03:Ljava/util/List;

    .line 5
    invoke-static {p1, p2}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public A98(LX/RSG;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/SfB;->A05:Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v1}, LX/Qam;->A1I(Ljava/lang/StringBuilder;)V

    .line 9
    iget-object v0, p1, LX/RSG;->shortName:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public A9I(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfB;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public A9K(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public A9f(Ljava/lang/String;IJJJJ)V
    .registers 12

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public A9h(Ljava/lang/String;IJJJJ)V
    .registers 25

    .line 0
    new-instance v4, LX/RuL;

    .line 2
    move/from16 v5, p2

    .line 4
    move-wide/from16 v6, p3

    .line 6
    move-wide/from16 v8, p5

    .line 8
    move-wide/from16 v10, p7

    .line 10
    move-wide/from16 v12, p9

    .line 12
    invoke-direct/range {v4 .. v13}, LX/RuL;-><init>(IJJJJ)V

    .line 15
    if-nez p1, :cond_13

    .line 17
    const-string p1, "unknown"

    .line 19
    :cond_13
    iget-wide v6, v4, LX/RuL;->A01:J

    .line 21
    iget-wide v2, v4, LX/RuL;->A02:J

    .line 23
    iget-wide v0, v4, LX/RuL;->A04:J

    .line 25
    iget-wide v4, v4, LX/RuL;->A03:J

    .line 27
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v9

    .line 31
    const-string v8, ":["

    .line 33
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v6, "-"

    .line 41
    invoke-static {v6, v9, v2, v3}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 44
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v9}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/SfB;->A02:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public AAT(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/SfB;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public AAU(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/SfB;->A01:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public AAd(JJJ)V
    .registers 7

    .line 0
    return-void
.end method

.method public ATq(LX/SNK;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public AY7()LX/Rwu;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AhF()LX/SMY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SfB;->A07:LX/Sf9;

    .line 2
    invoke-static {v0}, LX/RaX;->A00(LX/TTx;)LX/SMY;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AhG()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CzH(LX/SHV;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public D9L(LX/SNK;LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/SNK;FIJJJJZ)V
    .registers 23

    .line 0
    iget-object v0, p0, LX/SfB;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, LX/SfB;->A03:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/SfB;->A02:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/SfB;->A00:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LX/SfB;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/SfB;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/SfB;->A05:Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v0}, LX/0Ce;->A03(Ljava/lang/StringBuilder;)V

    .line 27
    return-void
.end method

.method public DFC(LX/Qxx;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DFQ([LX/SNK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DFZ(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public DFa(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public DGT(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public DGk()V
    .registers 1

    .line 0
    return-void
.end method

.method public DGl()V
    .registers 1

    .line 0
    return-void
.end method
