.class public abstract LX/E5L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;FI)V
    .registers 5

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", backgroundAlpha="

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ", backgroundResId="

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/DQI;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DQI;

    .line 7
    iget v0, v0, LX/DQI;->A02:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/DQK;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const v0, 0x7f0701d9

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/DQJ;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/DQJ;

    .line 25
    iget v0, v0, LX/DQJ;->A02:I

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/DQL;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/DQL;

    .line 35
    iget v0, v0, LX/DQL;->A03:I

    .line 37
    return v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/DQH;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/DQH;

    .line 45
    iget v0, v0, LX/DQH;->A02:I

    .line 47
    return v0

    .line 48
    :cond_30
    move-object v0, p0

    .line 49
    check-cast v0, LX/DQG;

    .line 51
    iget v0, v0, LX/DQG;->A02:I

    .line 53
    return v0
.end method
