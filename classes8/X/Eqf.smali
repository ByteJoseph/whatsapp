.class public final LX/Eqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final synthetic A00:LX/ET1;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/0Os;


# direct methods
.method public constructor <init>(LX/ET1;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/0Os;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/Eqf;->A01:Ljava/util/Set;

    .line 2
    iput-object p1, p0, LX/Eqf;->A00:LX/ET1;

    .line 4
    iput-object p3, p0, LX/Eqf;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p4, p0, LX/Eqf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p6, p0, LX/Eqf;->A05:LX/0Os;

    .line 10
    iput-object p5, p0, LX/Eqf;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Eqf;->A01:Ljava/util/Set;

    .line 6
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v5, p0, LX/Eqf;->A00:LX/ET1;

    .line 16
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/ET1;->A00(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    if-eq v1, v4, :cond_2f

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_2e

    .line 33
    iget-object v6, p0, LX/Eqf;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iget-object v7, p0, LX/Eqf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    iget-object v9, p0, LX/Eqf;->A05:LX/0Os;

    .line 39
    iget-object v8, p0, LX/Eqf;->A04:Lkotlin/jvm/functions/Function1;

    .line 41
    sget-object v4, LX/DgK;->A03:LX/DgK;

    .line 43
    :goto_2b
    invoke-static/range {v4 .. v9}, LX/ET1;->A01(LX/DgK;LX/ET1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/0Os;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2e

    .line 56
    iget-object v6, p0, LX/Eqf;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    iget-object v7, p0, LX/Eqf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    iget-object v9, p0, LX/Eqf;->A05:LX/0Os;

    .line 62
    iget-object v8, p0, LX/Eqf;->A04:Lkotlin/jvm/functions/Function1;

    .line 64
    sget-object v4, LX/DgK;->A02:LX/DgK;

    .line 66
    goto :goto_2b
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
