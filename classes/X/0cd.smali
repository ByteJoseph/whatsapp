.class public final LX/0cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0ce;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0cd;->A05:LX/05b;

    .line 11
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v1, 0x19

    .line 15
    new-instance v0, LX/1TN;

    .line 17
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 20
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0cd;->A06:LX/00q;

    .line 26
    const/16 v0, 0xf1e

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0cd;->A02:LX/05b;

    .line 34
    const/16 v1, 0xa

    .line 36
    new-instance v0, LX/0ce;

    .line 38
    invoke-direct {v0, v1}, LX/0ce;-><init>(I)V

    .line 41
    iput-object v0, p0, LX/0cd;->A04:LX/0ce;

    .line 43
    const/16 v0, 0xa0

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0cd;->A01:LX/05b;

    .line 51
    const/16 v0, 0x40

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0cd;->A00:LX/05b;

    .line 59
    const/16 v0, 0xfe

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0cd;->A03:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(LX/0cd;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/0cd;->A06:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A01(LX/0cd;)LX/0Bd;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0cd;->A05:LX/05b;

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


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/0cd;->A04:LX/0ce;

    .line 3
    invoke-virtual {v0, p1}, LX/0ce;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_a

    .line 9
    return-object v5

    .line 10
    :cond_a
    invoke-static {p0}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/0cd;->A00(LX/0cd;)I

    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/0cd;->A01:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v6

    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    const v2, 0x78136b9

    .line 34
    invoke-virtual/range {v1 .. v8}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 37
    return-object v4
.end method

.method public final A03(Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x78136b9

    .line 11
    invoke-static {p0}, LX/0cd;->A00(LX/0cd;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 18
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x78136b9

    .line 15
    invoke-static {p0}, LX/0cd;->A00(LX/0cd;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/0cd;->A04:LX/0ce;

    .line 2
    invoke-virtual {v0, p1}, LX/0ce;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2f

    .line 8
    invoke-static {p0}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/0cd;->A00(LX/0cd;)I

    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/0cd;->A01:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v6

    .line 27
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const v2, 0x78136b9

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v1 .. v8}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    invoke-static {p0}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/0cd;->A00(LX/0cd;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v4, p2, v2, v0}, LX/1if;->A00(LX/0Bb;Ljava/lang/String;Ljava/util/Map;II)V

    .line 47
    :cond_2f
    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x78136b9

    .line 11
    invoke-static {p0}, LX/0cd;->A00(LX/0cd;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 18
    return-void
.end method
