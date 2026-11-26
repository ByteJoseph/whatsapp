.class public abstract LX/9i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8d9;

.field public A02:Ljava/lang/Long;

.field public A03:[B

.field public final A04:I

.field public final A05:J

.field public final A06:LX/9J1;

.field public final A07:Ljava/lang/String;

.field public final A08:[LX/9ti;

.field public final transient A09:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/9J1;Ljava/lang/String;[LX/9ti;IJJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/9i1;->A07:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, LX/9i1;->A00:J

    .line 8
    iput-object p1, p0, LX/9i1;->A06:LX/9J1;

    .line 10
    iput-wide p7, p0, LX/9i1;->A05:J

    .line 12
    iput p4, p0, LX/9i1;->A04:I

    .line 14
    iput-object p3, p0, LX/9i1;->A08:[LX/9ti;

    .line 16
    iput-object v0, p0, LX/9i1;->A03:[B

    .line 18
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9i1;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_52

    .line 3
    instance-of v1, p1, LX/9i1;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    move-object v0, p1

    .line 9
    :cond_9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_53

    .line 12
    iget-object v1, p0, LX/9i1;->A07:Ljava/lang/String;

    .line 14
    check-cast p1, LX/9i1;

    .line 16
    iget-object v0, p1, LX/9i1;->A07:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_53

    .line 24
    iget-wide v3, p0, LX/9i1;->A00:J

    .line 26
    iget-wide v1, p1, LX/9i1;->A00:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_53

    .line 32
    iget-object v1, p0, LX/9i1;->A06:LX/9J1;

    .line 34
    iget-object v0, p1, LX/9i1;->A06:LX/9J1;

    .line 36
    if-ne v1, v0, :cond_53

    .line 38
    iget-wide v3, p0, LX/9i1;->A05:J

    .line 40
    iget-wide v1, p1, LX/9i1;->A05:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_53

    .line 46
    iget v1, p0, LX/9i1;->A04:I

    .line 48
    iget v0, p1, LX/9i1;->A04:I

    .line 50
    if-ne v1, v0, :cond_53

    .line 52
    iget-object v1, p0, LX/9i1;->A08:[LX/9ti;

    .line 54
    iget-object v0, p1, LX/9i1;->A08:[LX/9ti;

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_53

    .line 62
    iget-object v1, p0, LX/9i1;->A03:[B

    .line 64
    iget-object v0, p1, LX/9i1;->A03:[B

    .line 66
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_53

    .line 72
    iget-object v1, p0, LX/9i1;->A02:Ljava/lang/Long;

    .line 74
    iget-object v0, p1, LX/9i1;->A02:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    :cond_52
    return v6

    .line 83
    :cond_53
    return v5
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/9i1;->A07:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, LX/9i1;->A00:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/9i1;->A06:LX/9J1;

    .line 10
    iget-wide v0, p0, LX/9i1;->A05:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v4

    .line 16
    iget v0, p0, LX/9i1;->A04:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/9i1;->A08:[LX/9ti;

    .line 24
    iget-object v1, p0, LX/9i1;->A03:[B

    .line 26
    const/4 v0, 0x7

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method
