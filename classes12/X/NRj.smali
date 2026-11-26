.class public final LX/NRj;
.super LX/Q3h;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/NRj;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, LX/Q3h;

    .line 2
    invoke-virtual {p0}, LX/Q3h;->A02()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, LX/Q3h;->A02()I

    .line 9
    move-result v0

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_e
    check-cast p1, LX/NRj;

    .line 16
    iget-wide v0, p0, LX/NRj;->A00:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p1, LX/NRj;->A00:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-gez v0, :cond_22

    .line 32
    const/4 v0, -0x1

    .line 33
    return v0

    .line 34
    :cond_22
    cmp-long v0, v3, v1

    .line 36
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    check-cast p1, LX/NRj;

    .line 18
    iget-wide v3, p0, LX/NRj;->A00:J

    .line 20
    iget-wide v1, p1, LX/NRj;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v6

    .line 27
    :cond_1b
    return v5
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Q3h;->A02()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p0, LX/NRj;->A00:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/NRj;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
