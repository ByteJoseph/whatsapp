.class public final LX/S56;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    cmp-long v0, p1, p3

    .line 5
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 12
    iput-wide p1, p0, LX/S56;->A02:J

    .line 14
    iput-wide p3, p0, LX/S56;->A01:J

    .line 16
    iput p5, p0, LX/S56;->A00:I

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_29

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_29

    .line 16
    check-cast p1, LX/S56;

    .line 18
    iget-wide v3, p0, LX/S56;->A02:J

    .line 20
    iget-wide v1, p1, LX/S56;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_29

    .line 26
    iget-wide v3, p0, LX/S56;->A01:J

    .line 28
    iget-wide v1, p1, LX/S56;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_29

    .line 34
    iget v1, p0, LX/S56;->A00:I

    .line 36
    iget v0, p1, LX/S56;->A00:I

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    :cond_28
    return v6

    .line 41
    :cond_29
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v0, p0, LX/S56;->A02:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p0, LX/S56;->A01:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/S56;->A00:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-wide v0, p0, LX/S56;->A02:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p0, LX/S56;->A01:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/S56;->A00:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    const-string v0, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    .line 27
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
