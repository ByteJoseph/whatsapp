.class public final LX/1FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ey;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/05b;

.field public volatile A09:Ljava/lang/String;

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1FM;->A08:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1FM;->A04:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1FM;->A00:LX/05b;

    .line 27
    const/16 v0, 0xf25

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1FM;->A03:LX/05b;

    .line 35
    const/16 v0, 0x6d

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1FM;->A06:LX/05b;

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1FM;->A02:LX/05b;

    .line 50
    const/16 v0, 0xfe

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1FM;->A05:LX/05b;

    .line 58
    const/16 v0, 0xa0e

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1FM;->A01:LX/05b;

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    iput-object v0, p0, LX/1FM;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    return-void
.end method

.method public static final A00(LX/1FM;)LX/0Bd;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1FM;->A08:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Bd;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/1iL;LX/1rh;LX/1FM;Ljava/lang/String;)V
    .registers 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_start"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-wide v0, p1, LX/1rh;->A01:J

    .line 19
    invoke-static {p0}, LX/1kn;->A03(LX/1iL;)Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2, v3, v2, v0, v1}, LX/1FM;->A02(LX/1FM;Ljava/lang/String;Ljava/util/Map;J)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "_end"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    iget-wide v1, p1, LX/1rh;->A00:J

    .line 45
    iget-boolean v3, p1, LX/1rh;->A02:Z

    .line 47
    invoke-static {p0, v3}, LX/1kn;->A04(LX/1iL;Z)Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v4, v0, v1, v2}, LX/1FM;->A02(LX/1FM;Ljava/lang/String;Ljava/util/Map;J)V

    .line 54
    if-nez v3, :cond_3b

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p2, LX/1FM;->A0C:Z

    .line 59
    :cond_3b
    return-void
.end method

.method public static final A02(LX/1FM;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1FM;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v3

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const v2, 0x781067c

    .line 16
    move-object v4, p1

    .line 17
    move-wide v6, p3

    .line 18
    invoke-virtual/range {v1 .. v8}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    invoke-static {p0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, p1, p2, v2, v0}, LX/1if;->A00(LX/0Bb;Ljava/lang/String;Ljava/util/Map;II)V

    .line 32
    return-void
.end method

.method public static final A03(LX/1mV;LX/1FM;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1mV;->A05:Ljava/lang/Throwable;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_c

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-boolean v0, p1, LX/1FM;->A0C:Z

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_c
    iput-boolean v2, p1, LX/1FM;->A0C:Z

    .line 14
    if-eqz v1, :cond_18

    .line 16
    iget-object v0, p0, LX/1mV;->A04:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_16

    .line 20
    iget-object v0, p1, LX/1FM;->A09:Ljava/lang/String;

    .line 22
    :cond_16
    iput-object v0, p1, LX/1FM;->A09:Ljava/lang/String;

    .line 24
    :cond_18
    return v1
.end method


# virtual methods
.method public synthetic C7Y(LX/1rT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7e()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CF6(LX/23n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CF7()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CH0(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CH1(LX/1iL;Ljava/lang/Exception;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CH2(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CKY(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CKa(LX/1iL;Ljava/lang/Exception;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CKb(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNQ(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNU(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CZT(LX/1iL;J)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v6, 0x1

    .line 6
    new-instance v3, LX/28t;

    .line 8
    move-object v5, p0

    .line 9
    move-wide v7, p2

    .line 10
    invoke-direct/range {v3 .. v8}, LX/28t;-><init>(LX/1iL;LX/1FM;IJ)V

    .line 13
    iget-object v0, p0, LX/1FM;->A01:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0bX;

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/28s;

    .line 26
    invoke-direct {v0, v3, p0, v1}, LX/28s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v0}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-void
.end method

.method public CZU(LX/1iL;J)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v1, p1, LX/1iL;->A06:I

    .line 7
    const/16 v0, 0xc

    .line 9
    if-eq v1, v0, :cond_3d

    .line 11
    move-object v5, p0

    .line 12
    iget-object v0, p0, LX/1FM;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00E;

    .line 22
    sget-object v0, LX/0bN;->A01:LX/00g;

    .line 24
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-nez v0, :cond_3d

    .line 35
    const/4 v6, 0x0

    .line 36
    new-instance v3, LX/28t;

    .line 38
    move-wide v7, p2

    .line 39
    invoke-direct/range {v3 .. v8}, LX/28t;-><init>(LX/1iL;LX/1FM;IJ)V

    .line 42
    iget-object v0, p0, LX/1FM;->A01:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0bX;

    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/28s;

    .line 55
    invoke-direct {v0, v3, p0, v1}, LX/28s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2, v0}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 61
    :cond_3d
    return-void
.end method
