.class public final LX/CB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CB9;->A07:LX/05b;

    .line 9
    const/16 v0, 0x1961

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CB9;->A03:LX/05b;

    .line 17
    const/16 v0, 0xd43

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CB9;->A05:LX/05b;

    .line 25
    const/16 v0, 0xb29

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CB9;->A04:LX/05b;

    .line 33
    const/16 v0, 0x9b9

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CB9;->A02:LX/05b;

    .line 41
    const/16 v0, 0x1bb0

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CB9;->A00:LX/05b;

    .line 49
    const/16 v0, 0xd48

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CB9;->A01:LX/05b;

    .line 57
    const/16 v0, 0x429d

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CB9;->A06:LX/05b;

    .line 65
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CB9;->A08:Ljava/util/Set;

    .line 71
    return-void
.end method

.method public static final A00(LX/CbI;LX/Ftg;LX/1lc;LX/CB9;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    move-object v5, p3

    .line 1
    iget-object v0, p3, LX/CB9;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/0WJ;

    .line 9
    move-object v4, p1

    .line 10
    iget-wide v1, p1, LX/CE0;->A01:J

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0, v1, v2}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/BUY;

    .line 19
    if-eqz v2, :cond_36

    .line 21
    iget-object v0, p3, LX/CB9;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/19r;

    .line 29
    iget-object v0, v0, LX/19r;->A00:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ZX;

    .line 37
    iget-object v0, v0, LX/0ZX;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    iput-wide v0, v2, LX/BUY;->A00:J

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {v2, v0}, LX/CFs;->A09(I)V

    .line 54
    :cond_36
    iget-object v0, p3, LX/CB9;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/19r;

    .line 62
    const/16 p3, 0xc

    .line 64
    new-instance v3, LX/Cjk;

    .line 66
    move-object p1, p2

    .line 67
    move-object p2, p4

    .line 68
    invoke-direct/range {v3 .. v9}, LX/Cjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    iget-object v0, v0, LX/19r;->A00:LX/00x;

    .line 73
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0ZX;

    .line 79
    const-string v0, "decrypt"

    .line 81
    invoke-virtual {v1, v0, v3}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
