.class public final LX/1jS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/1jT;

.field public static final A0I:LX/1jT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0oM;

.field public A05:Z

.field public A06:J

.field public A07:LX/1wb;

.field public final A08:J

.field public final A09:LX/0li;

.field public final A0A:LX/0lj;

.field public final A0B:[J

.field public final A0C:[J

.field public final A0D:[Z

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "no_finger_down"

    .line 3
    new-instance v0, LX/1jT;

    .line 5
    invoke-direct {v0, v2, v1, v2}, LX/1jT;-><init>(LX/0oM;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object v0, LX/1jS;->A0H:LX/1jT;

    .line 10
    const-string v1, "unknown"

    .line 12
    new-instance v0, LX/1jT;

    .line 14
    invoke-direct {v0, v2, v1, v2}, LX/1jT;-><init>(LX/0oM;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sput-object v0, LX/1jS;->A0I:LX/1jT;

    .line 19
    return-void
.end method

.method public constructor <init>(LX/0li;LX/0lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/1jS;->A09:LX/0li;

    .line 13
    iput-wide p6, p0, LX/1jS;->A08:J

    .line 15
    iput-object p2, p0, LX/1jS;->A0A:LX/0lj;

    .line 17
    iput-object p3, p0, LX/1jS;->A0E:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p4, p0, LX/1jS;->A0F:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p5, p0, LX/1jS;->A0G:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-wide p6, p0, LX/1jS;->A06:J

    .line 25
    const/16 v1, 0x41

    .line 27
    new-array v0, v1, [J

    .line 29
    iput-object v0, p0, LX/1jS;->A0B:[J

    .line 31
    new-array v0, v1, [J

    .line 33
    iput-object v0, p0, LX/1jS;->A0C:[J

    .line 35
    new-array v0, v1, [Z

    .line 37
    iput-object v0, p0, LX/1jS;->A0D:[Z

    .line 39
    return-void
.end method

.method public static final A00(LX/1jS;J)I
    .registers 8

    .line 0
    iget v1, p0, LX/1jS;->A01:I

    .line 2
    const/16 v0, 0x41

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_17

    .line 11
    iget-object v0, p0, LX/1jS;->A0C:[J

    .line 13
    aget-wide v1, v0, v3

    .line 15
    cmp-long v0, v1, p1

    .line 17
    if-nez v0, :cond_14

    .line 19
    return v3

    .line 20
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public static final A01(LX/1jS;)LX/1wb;
    .registers 7

    .line 0
    iget-object v0, p0, LX/1jS;->A0E:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0lo;

    .line 8
    iget-object v0, p0, LX/1jS;->A07:LX/1wb;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_33

    .line 13
    iget-object v1, v0, LX/1wb;->A00:LX/0lo;

    .line 15
    if-ne v1, v5, :cond_33

    .line 17
    :goto_11
    iget-object v3, v5, LX/0lo;->A02:LX/0oM;

    .line 19
    if-eqz v3, :cond_24

    .line 21
    iget-object v1, p0, LX/1jS;->A0F:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, LX/0oM;->A00:LX/0Dl;

    .line 29
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    move-object v4, v3

    .line 36
    :cond_24
    iput-object v4, p0, LX/1jS;->A04:LX/0oM;

    .line 38
    if-eqz v4, :cond_2d

    .line 40
    iget-wide v1, v5, LX/0lo;->A00:J

    .line 42
    :goto_2a
    iput-wide v1, p0, LX/1jS;->A03:J

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-wide v1, 0x7fffffffffffffffL

    .line 50
    goto :goto_2a

    .line 51
    :cond_33
    iget-object v0, p0, LX/1jS;->A0G:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1wb;

    .line 59
    iput-object v0, p0, LX/1jS;->A07:LX/1wb;

    .line 61
    goto :goto_11
.end method

.method public static final A02(LX/1jS;J)V
    .registers 10

    .line 0
    iget-wide v1, p0, LX/1jS;->A06:J

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_33

    .line 6
    iput-wide p1, p0, LX/1jS;->A06:J

    .line 8
    iget v6, p0, LX/1jS;->A00:I

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_c
    if-ge v5, v6, :cond_31

    .line 14
    iget-object v3, p0, LX/1jS;->A0B:[J

    .line 16
    aget-wide v0, v3, v5

    .line 18
    invoke-static {p0, v0, v1}, LX/1jS;->A03(LX/1jS;J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    add-int/lit8 v2, v4, 0x1

    .line 26
    aget-wide v0, v3, v5

    .line 28
    aput-wide v0, v3, v4

    .line 30
    move v4, v2

    .line 31
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    iget-object v0, p0, LX/1jS;->A0A:LX/0lj;

    .line 36
    iget-object v0, v0, LX/0lj;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 41
    iget-object v2, p0, LX/1jS;->A09:LX/0li;

    .line 43
    aget-wide v0, v3, v5

    .line 45
    invoke-virtual {v2, v0, v1}, LX/0li;->A00(J)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    iput v4, p0, LX/1jS;->A00:I

    .line 51
    :cond_33
    return-void
.end method

.method public static final A03(LX/1jS;J)Z
    .registers 8

    .line 0
    iget-wide v1, p0, LX/1jS;->A08:J

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_16

    .line 6
    iget-wide v1, p0, LX/1jS;->A03:J

    .line 8
    cmp-long v0, p1, v1

    .line 10
    if-lez v0, :cond_16

    .line 12
    iget-wide v4, p0, LX/1jS;->A06:J

    .line 14
    sub-long/2addr v4, p1

    .line 15
    const-wide/16 v2, 0x40

    .line 17
    cmp-long v1, v4, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-lez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method


# virtual methods
.method public final A04(LX/1hD;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1i7;

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast p1, LX/1i7;

    .line 10
    iget-wide v0, p1, LX/1i7;->A00:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p1, LX/1i7;->A0A:Z

    .line 18
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v5

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-lez v0, :cond_32

    .line 36
    if-eqz v5, :cond_32

    .line 38
    iget-object v0, p0, LX/1jS;->A0A:LX/0lj;

    .line 40
    iget-object v0, v0, LX/0lj;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 45
    iget-object v0, p0, LX/1jS;->A09:LX/0li;

    .line 47
    invoke-virtual {v0, v1, v2}, LX/0li;->A01(J)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    instance-of v0, p1, LX/1i9;

    .line 53
    if-eqz v0, :cond_32

    .line 55
    check-cast p1, LX/1i9;

    .line 57
    iget-wide v0, p1, LX/1i9;->A00:J

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    iget-boolean v0, p1, LX/1i9;->A09:Z

    .line 65
    goto :goto_12
.end method
