.class public final LX/0Oh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/00q;

.field public static final A0F:LX/00q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/08s;

.field public final A05:LX/0OB;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/09B;

.field public final A0B:LX/08b;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/16 v1, 0x2b

    .line 4
    new-instance v0, LX/1TB;

    .line 6
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0Oh;->A0F:LX/00q;

    .line 15
    const/16 v1, 0x2c

    .line 17
    new-instance v0, LX/1TB;

    .line 19
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 22
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0Oh;->A0E:LX/00q;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 6
    const/16 v0, 0x1e43

    .line 8
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 18
    const/16 v0, 0xf

    .line 20
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 30
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Oh;->A06:Ljava/util/Set;

    .line 36
    const/16 v0, 0x975

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0Oh;->A01:LX/05b;

    .line 44
    const/16 v0, 0x1cb6

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0Oh;->A00:LX/05b;

    .line 52
    const/16 v0, 0x8e2

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0OB;

    .line 60
    iput-object v0, p0, LX/0Oh;->A05:LX/0OB;

    .line 62
    const/16 v0, 0x3db

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0Oh;->A02:LX/05b;

    .line 70
    const/16 v0, 0x6d

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/08b;

    .line 78
    iput-object v2, p0, LX/0Oh;->A0B:LX/08b;

    .line 80
    const/16 v0, 0xa0

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/08s;

    .line 88
    iput-object v0, p0, LX/0Oh;->A04:LX/08s;

    .line 90
    const/16 v0, 0x40

    .line 92
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/08a;

    .line 98
    iput-object v0, p0, LX/0Oh;->A03:LX/08a;

    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/09B;

    .line 103
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 106
    iput-object v0, p0, LX/0Oh;->A0A:LX/09B;

    .line 108
    const/16 v1, 0x26

    .line 110
    new-instance v0, LX/1TF;

    .line 112
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/0Oh;->A09:LX/00q;

    .line 121
    const/16 v1, 0x27

    .line 123
    new-instance v0, LX/1TF;

    .line 125
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/0Oh;->A08:LX/00q;

    .line 134
    const-wide/16 v1, 0x8

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 141
    iput-object v0, p0, LX/0Oh;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    return-void
.end method

.method public static final A00(LX/0DP;LX/0Oh;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    sget-object v0, LX/0Oh;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_30

    .line 18
    sget-object v0, LX/0Oh;->A0F:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Set;

    .line 26
    iget-object v4, p1, LX/0Oh;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v1

    .line 32
    long-to-int v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/08V;

    .line 39
    invoke-direct {v0, v1, v5}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1, p3}, LX/Ksq;->A00(JI)J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 63
    long-to-int v2, v0

    .line 64
    invoke-static {p0, p1, p2, v2, p3}, LX/0Oh;->A01(LX/0DP;LX/0Oh;Ljava/lang/Integer;II)V

    .line 67
    return-void
.end method

.method public static final A01(LX/0DP;LX/0Oh;Ljava/lang/Integer;II)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    iget-object v4, p1, LX/0Oh;->A0C:Ljava/lang/Integer;

    .line 4
    iput-object v0, p1, LX/0Oh;->A0C:Ljava/lang/Integer;

    .line 6
    iget-boolean p1, p1, LX/0Oh;->A0D:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v3, LX/0Oh;->A0D:Z

    .line 11
    iget-object v0, v3, LX/0Oh;->A0A:LX/09B;

    .line 13
    new-instance v1, LX/1Hy;

    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    move p0, p4

    .line 19
    invoke-direct/range {v1 .. v8}, LX/1Hy;-><init>(LX/0DP;LX/0Oh;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 22
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public static final A02(LX/0Oh;I)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    shl-int v1, v2, p1

    .line 3
    iget-object v0, p0, LX/0Oh;->A09:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    and-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    return v2

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method
