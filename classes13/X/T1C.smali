.class public LX/T1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J

.field public A01:LX/RPX;

.field public A02:Ljava/lang/Long;


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/T1C;

    .line 2
    iget-object v1, p0, LX/T1C;->A01:LX/RPX;

    .line 4
    iget-object v0, p1, LX/T1C;->A01:LX/RPX;

    .line 6
    if-eq v1, v0, :cond_d

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v4

    .line 12
    return v4

    .line 13
    :cond_d
    iget-wide v2, p0, LX/T1C;->A00:J

    .line 15
    iget-wide v0, p1, LX/T1C;->A00:J

    .line 17
    cmp-long v4, v2, v0

    .line 19
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_23

    .line 3
    instance-of v0, p1, LX/T1C;

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-object v1, p0, LX/T1C;->A02:Ljava/lang/Long;

    .line 9
    check-cast p1, LX/T1C;

    .line 11
    iget-object v0, p1, LX/T1C;->A02:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v1, p0, LX/T1C;->A01:LX/RPX;

    .line 21
    iget-object v0, p1, LX/T1C;->A01:LX/RPX;

    .line 23
    if-ne v1, v0, :cond_23

    .line 25
    iget-wide v3, p0, LX/T1C;->A00:J

    .line 27
    iget-wide v1, p1, LX/T1C;->A00:J

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/T1C;->A02:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/T1C;->A01:LX/RPX;

    .line 8
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    iget-wide v0, p0, LX/T1C;->A00:J

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    return v2
.end method
