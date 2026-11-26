.class public abstract LX/Q3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static final A00(LX/Q3h;Ljava/lang/Class;)LX/Q3h;
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Q3h;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Expected a "

    .line 23
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " value, but got "

    .line 29
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/O3B;

    .line 35
    invoke-direct {v0, v1}, LX/O3B;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public A02()I
    .registers 7

    .line 0
    instance-of v0, p0, LX/NRk;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x3

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/NRm;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x5

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/NRj;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/NRj;

    .line 19
    iget-wide v4, v0, LX/NRj;->A00:J

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v1, v4, v2

    .line 25
    const/16 v0, 0x20

    .line 27
    if-ltz v1, :cond_1e

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1e
    shr-int/lit8 v0, v0, 0x5

    .line 32
    and-int/lit8 v0, v0, 0x7

    .line 34
    return v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/NRi;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x2

    .line 40
    return v0

    .line 41
    :cond_29
    instance-of v0, p0, LX/NRh;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/4 v0, 0x7

    .line 46
    return v0

    .line 47
    :cond_2f
    const/4 v0, 0x4

    .line 48
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/NRm;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NRm;

    .line 7
    iget v0, v0, LX/NRm;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/NRl;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/NRl;

    .line 17
    iget v0, v0, LX/NRl;->A00:I

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method
