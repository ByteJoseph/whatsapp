.class public final LX/7QX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7QX;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide v1, 0x7fffffffffffffffL

    .line 5
    new-instance v0, LX/7QX;

    .line 7
    invoke-direct {v0, v1, v2}, LX/7QX;-><init>(J)V

    .line 10
    sput-object v0, LX/7QX;->A01:LX/7QX;

    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7QX;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JJ)Z
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-wide v1, p0, LX/7QX;->A00:J

    .line 3
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    cmp-long v0, v1, v3

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_26

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, p1, v1

    .line 27
    if-ltz v0, :cond_27

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-lez v0, :cond_27

    .line 33
    add-long/2addr p1, v3

    .line 34
    cmp-long v0, p1, p3

    .line 36
    if-lez v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public final A01(LX/6Es;JJ)Z
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, LX/7QX;->A00(JJ)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    sget-object v0, LX/6Es;->A03:LX/6Es;

    .line 12
    if-ne p1, v0, :cond_1f

    .line 14
    iget-wide v3, p0, LX/7QX;->A00:J

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_1f

    .line 22
    sub-long/2addr p4, p2

    .line 23
    const-wide/16 v1, 0x1388

    .line 25
    cmp-long v0, p4, v1

    .line 27
    if-gez v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_13

    .line 3
    instance-of v0, p1, LX/7QX;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p1, LX/7QX;

    .line 10
    iget-wide v3, p0, LX/7QX;->A00:J

    .line 12
    iget-wide v1, p1, LX/7QX;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return v5

    .line 19
    :cond_13
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/7QX;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-wide v1, p0, LX/7QX;->A00:J

    .line 2
    const-string v0, "CacheTtl(ttlSeconds="

    .line 4
    invoke-static {v1, v2, v0}, LX/2Al;->A0D(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
