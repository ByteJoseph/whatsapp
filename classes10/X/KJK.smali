.class public final LX/KJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsT;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/KJK;->A01:D

    .line 5
    iput-wide p3, p0, LX/KJK;->A00:D

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic ALt(Ljava/lang/Comparable;)Z
    .registers 8

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 5
    move-result-wide v4

    .line 6
    iget-wide v1, p0, LX/KJK;->A01:D

    .line 8
    cmpl-double v0, v4, v1

    .line 10
    if-ltz v0, :cond_13

    .line 12
    iget-wide v2, p0, LX/KJK;->A00:D

    .line 14
    cmpg-double v1, v4, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-lez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public bridge synthetic AoI()Ljava/lang/Comparable;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/KJK;->A00:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BKC()Ljava/lang/Comparable;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/KJK;->A01:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BrA(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 9

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 5
    move-result-wide v4

    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v2

    .line 12
    cmpg-double v1, v4, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gtz v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/KJK;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {p0}, LX/KJK;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/KJK;

    .line 13
    invoke-virtual {v0}, LX/KJK;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    :cond_13
    iget-wide v3, p0, LX/KJK;->A01:D

    .line 21
    check-cast p1, LX/KJK;

    .line 23
    iget-wide v1, p1, LX/KJK;->A01:D

    .line 25
    cmpg-double v0, v3, v1

    .line 27
    if-nez v0, :cond_27

    .line 29
    iget-wide v3, p0, LX/KJK;->A00:D

    .line 31
    iget-wide v1, p1, LX/KJK;->A00:D

    .line 33
    cmpg-double v0, v3, v1

    .line 35
    if-nez v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KJK;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v2, -0x1

    .line 7
    return v2

    .line 8
    :cond_8
    iget-wide v0, p0, LX/KJK;->A01:D

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v2, v0, 0x1f

    .line 20
    iget-wide v0, p0, LX/KJK;->A00:D

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    return v2
.end method

.method public isEmpty()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/KJK;->A01:D

    .line 2
    iget-wide v1, p0, LX/KJK;->A00:D

    .line 4
    cmpg-double v0, v3, v1

    .line 6
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/KJK;->A01:D

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ".."

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v0, p0, LX/KJK;->A00:D

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
