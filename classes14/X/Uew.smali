.class public LX/Uew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public A00:LX/Ur4;

.field public A01:LX/Ur4;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public static A00(LX/Ur3;LX/Uew;J)J
    .registers 13

    .line 0
    iget-object v4, p0, LX/Ur3;->A05:LX/Ur4;

    .line 2
    instance-of v0, v4, LX/TgR;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-wide p2

    .line 7
    :cond_7
    iget-object v7, p0, LX/Ur3;->A07:Ljava/util/List;

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 12
    move-result v6

    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v2, p2

    .line 15
    :goto_f
    if-ge v5, v6, :cond_30

    .line 17
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/VOm;

    .line 23
    instance-of v0, v8, LX/Ur3;

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    check-cast v8, LX/Ur3;

    .line 29
    iget-object v0, v8, LX/Ur3;->A05:LX/Ur4;

    .line 31
    if-eq v0, v4, :cond_2d

    .line 33
    iget v0, v8, LX/Ur3;->A00:I

    .line 35
    int-to-long v0, v0

    .line 36
    add-long/2addr v0, p2

    .line 37
    invoke-static {v8, p1, v0, v1}, LX/Uew;->A00(LX/Ur3;LX/Uew;J)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_f

    .line 48
    :cond_30
    iget-object v0, v4, LX/Ur4;->A04:LX/Ur3;

    .line 50
    if-ne p0, v0, :cond_4c

    .line 52
    invoke-virtual {v4}, LX/Ur4;->A0A()J

    .line 55
    move-result-wide v0

    .line 56
    iget-object v4, v4, LX/Ur4;->A05:LX/Ur3;

    .line 58
    sub-long/2addr p2, v0

    .line 59
    invoke-static {v4, p1, p2, p3}, LX/Uew;->A00(LX/Ur3;LX/Uew;J)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v2

    .line 67
    iget v0, v4, LX/Ur3;->A00:I

    .line 69
    int-to-long v0, v0

    .line 70
    sub-long/2addr p2, v0

    .line 71
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_4c
    return-wide v2
.end method

.method public static A01(LX/Ur3;LX/Uew;J)J
    .registers 13

    .line 0
    iget-object v4, p0, LX/Ur3;->A05:LX/Ur4;

    .line 2
    instance-of v0, v4, LX/TgR;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-wide p2

    .line 7
    :cond_7
    iget-object v7, p0, LX/Ur3;->A07:Ljava/util/List;

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 12
    move-result v6

    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v2, p2

    .line 15
    :goto_f
    if-ge v5, v6, :cond_30

    .line 17
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/VOm;

    .line 23
    instance-of v0, v8, LX/Ur3;

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    check-cast v8, LX/Ur3;

    .line 29
    iget-object v0, v8, LX/Ur3;->A05:LX/Ur4;

    .line 31
    if-eq v0, v4, :cond_2d

    .line 33
    iget v0, v8, LX/Ur3;->A00:I

    .line 35
    int-to-long v0, v0

    .line 36
    add-long/2addr v0, p2

    .line 37
    invoke-static {v8, p1, v0, v1}, LX/Uew;->A01(LX/Ur3;LX/Uew;J)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_f

    .line 48
    :cond_30
    iget-object v0, v4, LX/Ur4;->A05:LX/Ur3;

    .line 50
    if-ne p0, v0, :cond_4c

    .line 52
    invoke-virtual {v4}, LX/Ur4;->A0A()J

    .line 55
    move-result-wide v0

    .line 56
    iget-object v4, v4, LX/Ur4;->A04:LX/Ur3;

    .line 58
    add-long/2addr p2, v0

    .line 59
    invoke-static {v4, p1, p2, p3}, LX/Uew;->A01(LX/Ur3;LX/Uew;J)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    move-result-wide v2

    .line 67
    iget v0, v4, LX/Ur3;->A00:I

    .line 69
    int-to-long v0, v0

    .line 70
    sub-long/2addr p2, v0

    .line 71
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_4c
    return-wide v2
.end method
