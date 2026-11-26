.class public abstract LX/IzP;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(I)F
    .registers 4

    .line 0
    instance-of v0, p0, LX/IDz;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IDz;

    .line 7
    if-eqz p1, :cond_1b

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_18

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_15

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_50

    .line 18
    iget v0, v1, LX/IDz;->A03:F

    .line 20
    return v0

    .line 21
    :cond_15
    iget v0, v1, LX/IDz;->A02:F

    .line 23
    return v0

    .line 24
    :cond_18
    iget v0, v1, LX/IDz;->A01:F

    .line 26
    return v0

    .line 27
    :cond_1b
    iget v0, v1, LX/IDz;->A00:F

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/IDy;

    .line 32
    if-eqz v0, :cond_36

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/IDy;

    .line 37
    if-eqz p1, :cond_33

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_30

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p1, v0, :cond_50

    .line 45
    iget v0, v1, LX/IDy;->A02:F

    .line 47
    return v0

    .line 48
    :cond_30
    iget v0, v1, LX/IDy;->A01:F

    .line 50
    return v0

    .line 51
    :cond_33
    iget v0, v1, LX/IDy;->A00:F

    .line 53
    return v0

    .line 54
    :cond_36
    instance-of v0, p0, LX/IE0;

    .line 56
    if-eqz v0, :cond_48

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, LX/IE0;

    .line 61
    if-eqz p1, :cond_45

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne p1, v0, :cond_50

    .line 66
    iget v0, v1, LX/IE0;->A01:F

    .line 68
    return v0

    .line 69
    :cond_45
    iget v0, v1, LX/IE0;->A00:F

    .line 71
    return v0

    .line 72
    :cond_48
    move-object v0, p0

    .line 73
    check-cast v0, LX/IDx;

    .line 75
    if-nez p1, :cond_50

    .line 77
    iget v0, v0, LX/IDx;->A00:F

    .line 79
    return v0

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/IDz;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x4

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/IDy;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/IE0;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public A02()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/IDz;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IDz;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/IDz;->A00:F

    .line 10
    iput v0, v1, LX/IDz;->A01:F

    .line 12
    iput v0, v1, LX/IDz;->A02:F

    .line 14
    iput v0, v1, LX/IDz;->A03:F

    .line 16
    return-void

    .line 17
    :cond_11
    instance-of v0, p0, LX/IDy;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/IDy;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v1, LX/IDy;->A00:F

    .line 27
    iput v0, v1, LX/IDy;->A01:F

    .line 29
    iput v0, v1, LX/IDy;->A02:F

    .line 31
    return-void

    .line 32
    :cond_20
    instance-of v0, p0, LX/IE0;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/IE0;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v1, LX/IE0;->A00:F

    .line 42
    iput v0, v1, LX/IE0;->A01:F

    .line 44
    return-void

    .line 45
    :cond_2d
    move-object v1, p0

    .line 46
    check-cast v1, LX/IDx;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, v1, LX/IDx;->A00:F

    .line 51
    return-void
.end method

.method public A03(IF)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/IDz;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IDz;

    .line 7
    if-eqz p1, :cond_44

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_41

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3e

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_14

    .line 18
    iput p2, v1, LX/IDz;->A03:F

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    instance-of v0, p0, LX/IDy;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/IDy;

    .line 28
    if-eqz p1, :cond_4a

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_47

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_14

    .line 36
    iput p2, v1, LX/IDy;->A02:F

    .line 38
    return-void

    .line 39
    :cond_27
    instance-of v0, p0, LX/IE0;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, LX/IE0;

    .line 46
    if-eqz p1, :cond_4d

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_14

    .line 51
    iput p2, v1, LX/IE0;->A01:F

    .line 53
    return-void

    .line 54
    :cond_36
    move-object v0, p0

    .line 55
    check-cast v0, LX/IDx;

    .line 57
    if-nez p1, :cond_14

    .line 59
    iput p2, v0, LX/IDx;->A00:F

    .line 61
    return-void

    .line 62
    :cond_3e
    iput p2, v1, LX/IDz;->A02:F

    .line 64
    return-void

    .line 65
    :cond_41
    iput p2, v1, LX/IDz;->A01:F

    .line 67
    return-void

    .line 68
    :cond_44
    iput p2, v1, LX/IDz;->A00:F

    .line 70
    return-void

    .line 71
    :cond_47
    iput p2, v1, LX/IDy;->A01:F

    .line 73
    return-void

    .line 74
    :cond_4a
    iput p2, v1, LX/IDy;->A00:F

    .line 76
    return-void

    .line 77
    :cond_4d
    iput p2, v1, LX/IE0;->A00:F

    .line 79
    return-void
.end method
