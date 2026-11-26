.class public abstract LX/JWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JR1;LX/JR1;)LX/JR1;
    .registers 5

    .line 0
    iget-object v2, p0, LX/JR1;->A01:Ljava/lang/Long;

    .line 2
    iget-object v1, p0, LX/JR1;->A00:Ljava/lang/Integer;

    .line 4
    if-nez v1, :cond_a

    .line 6
    if-eqz p1, :cond_10

    .line 8
    iget-object v1, p1, LX/JR1;->A00:Ljava/lang/Integer;

    .line 10
    :cond_a
    :goto_a
    new-instance v0, LX/JR1;

    .line 12
    invoke-direct {v0, v1, v2}, LX/JR1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    goto :goto_a
.end method

.method public static final A01(LX/Ixa;)LX/JR1;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Igv;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/Igv;

    .line 6
    iget-object v0, p0, LX/Igv;->A00:LX/JR1;

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/Igs;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p0, LX/Igs;

    .line 15
    iget-object v0, p0, LX/Igs;->A00:LX/JR1;

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/Ih0;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_3d

    .line 23
    instance-of v0, p0, LX/Igx;

    .line 25
    if-nez v0, :cond_3d

    .line 27
    instance-of v0, p0, LX/Igq;

    .line 29
    if-nez v0, :cond_3c

    .line 31
    instance-of v0, p0, LX/Igu;

    .line 33
    if-nez v0, :cond_3c

    .line 35
    instance-of v0, p0, LX/Igz;

    .line 37
    if-nez v0, :cond_3c

    .line 39
    instance-of v0, p0, LX/Igy;

    .line 41
    if-nez v0, :cond_3c

    .line 43
    instance-of v0, p0, LX/Igr;

    .line 45
    if-nez v0, :cond_3c

    .line 47
    instance-of v0, p0, LX/Igt;

    .line 49
    if-nez v0, :cond_3c

    .line 51
    instance-of v0, p0, LX/Igw;

    .line 53
    if-nez v0, :cond_3c

    .line 55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-object v1

    .line 61
    :cond_3d
    new-instance v0, LX/JR1;

    .line 63
    invoke-direct {v0, v1, v1}, LX/JR1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 66
    return-object v0
.end method
