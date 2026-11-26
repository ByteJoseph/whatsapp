.class public final LX/A6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public A00:LX/1dJ;

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/2I7;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>(LX/2I7;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/A6M;->A07:LX/2I7;

    .line 9
    const v1, 0x1417b

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LX/2I7;->A04(Z)LX/00a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A6M;->A03:LX/05b;

    .line 23
    const v0, 0x1417d

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/A6M;->A06:LX/05b;

    .line 32
    const v0, 0x1417a

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A6M;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/A6M;->A05:LX/05b;

    .line 47
    const/16 v0, 0x25

    .line 49
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/A6M;->A0D:LX/00q;

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/A6M;->A08:Ljava/util/ArrayList;

    .line 61
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/A6M;->A09:Ljava/util/HashSet;

    .line 67
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/A6M;->A0C:Ljava/util/HashSet;

    .line 73
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/A6M;->A0A:Ljava/util/HashSet;

    .line 79
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/A6M;->A0B:Ljava/util/HashSet;

    .line 85
    return-void
.end method

.method public static final A00(LX/91T;LX/A6M;Lkotlin/jvm/functions/Function0;I)V
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/A6M;->A02(LX/A6M;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget-object v0, p1, LX/A6M;->A00:LX/1dJ;

    .line 9
    move-object v4, p0

    .line 10
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, LX/A6M;->A01:LX/0VK;

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_1a
    iput-object v0, p1, LX/A6M;->A01:LX/0VK;

    .line 28
    iput-object v0, p1, LX/A6M;->A00:LX/1dJ;

    .line 30
    iget-object v0, p1, LX/A6M;->A06:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7VI;

    .line 38
    invoke-virtual {v0}, LX/7VI;->A03()V

    .line 41
    invoke-static {p1}, LX/A6M;->A01(LX/A6M;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {v1}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 48
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    iput-object v2, p1, LX/A6M;->A00:LX/1dJ;

    .line 53
    iget-object v0, p1, LX/A6M;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7VI;

    .line 61
    invoke-virtual {v0}, LX/7VI;->A03()V

    .line 64
    invoke-static {p1}, LX/A6M;->A01(LX/A6M;)V

    .line 67
    iget-object v0, p1, LX/A6M;->A0D:LX/00q;

    .line 69
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0W3;

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 p1, 0x7

    .line 77
    new-instance v1, LX/Agf;

    .line 79
    move-object v3, p2

    .line 80
    move p0, p3

    .line 81
    invoke-direct/range {v1 .. v8}, LX/Agf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 84
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/A6M;->A01:LX/0VK;

    .line 90
    return-void
.end method

.method public static final A01(LX/A6M;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/A6M;->A08:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Anl;

    .line 18
    invoke-interface {v0}, LX/Anl;->C1P()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public static final A02(LX/A6M;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/A6M;->A02:Z

    .line 2
    if-nez v0, :cond_2e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/A6M;->A02:Z

    .line 7
    iget-object v0, p0, LX/A6M;->A07:LX/2I7;

    .line 9
    check-cast v0, LX/KtQ;

    .line 11
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 13
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LX/0JH;->A04()LX/0JL;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 27
    if-ne v1, v0, :cond_3b

    .line 29
    iget-object v0, p0, LX/A6M;->A0D:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0W3;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 41
    iget-object v0, p0, LX/A6M;->A08:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    :cond_2e
    :goto_2e
    iget-object v0, p0, LX/A6M;->A0D:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0W3;

    .line 54
    invoke-static {v0}, LX/0W2;->A06(LX/0W3;)Z

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    invoke-virtual {v2, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 62
    goto :goto_2e
.end method


# virtual methods
.method public A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A6M;->A00:LX/1dJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/A6M;->A01:LX/0VK;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iput-object v0, p0, LX/A6M;->A01:LX/0VK;

    .line 16
    iput-object v0, p0, LX/A6M;->A00:LX/1dJ;

    .line 18
    iget-object v0, p0, LX/A6M;->A06:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7VI;

    .line 26
    invoke-virtual {v0}, LX/7VI;->A03()V

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-static {p0}, LX/A6M;->A01(LX/A6M;)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 11
    iget-object v0, p0, LX/A6M;->A0D:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0W3;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 23
    iget-object v0, p0, LX/A6M;->A08:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/A6M;->A03()V

    .line 3
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
