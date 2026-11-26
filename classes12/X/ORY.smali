.class public abstract LX/ORY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P0G;LX/Ogu;)LX/QQu;
    .registers 5

    .line 0
    if-eqz p1, :cond_56

    .line 2
    iget-boolean v0, p1, LX/Ogu;->A02:Z

    .line 4
    if-nez v0, :cond_2d

    .line 6
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    :goto_8
    const/4 v1, 0x1

    .line 9
    if-nez v2, :cond_12

    .line 11
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 13
    iget v0, p0, LX/P0G;->A0F:I

    .line 15
    if-eq v0, v1, :cond_12

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_12
    iget v0, p0, LX/P0G;->A07:I

    .line 20
    if-eq v0, v1, :cond_1b

    .line 22
    sget-object v0, LX/Q0h;->A00:LX/Q0h;

    .line 24
    :goto_18
    check-cast v0, LX/QQu;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget v0, p0, LX/P0G;->A0z:I

    .line 29
    if-eqz v0, :cond_22

    .line 31
    sget-object v0, LX/Q0f;->A00:LX/Q0f;

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    if-eqz v2, :cond_2a

    .line 36
    new-instance v0, LX/Q0i;

    .line 38
    invoke-direct {v0, v2}, LX/Q0i;-><init>(Ljava/lang/Integer;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/Q0g;->A00:LX/Q0g;

    .line 44
    goto :goto_18

    .line 45
    :cond_2d
    iget-boolean v0, p1, LX/Ogu;->A06:Z

    .line 47
    if-eqz v0, :cond_34

    .line 49
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 51
    goto :goto_8

    .line 52
    :cond_34
    iget-boolean v0, p1, LX/Ogu;->A01:Z

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    goto :goto_8

    .line 59
    :cond_3b
    iget-boolean v0, p1, LX/Ogu;->A03:Z

    .line 61
    if-eqz v0, :cond_42

    .line 63
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 65
    goto :goto_8

    .line 66
    :cond_42
    iget-boolean v0, p1, LX/Ogu;->A00:Z

    .line 68
    if-eqz v0, :cond_49

    .line 70
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 72
    goto :goto_8

    .line 73
    :cond_49
    iget-boolean v0, p1, LX/Ogu;->A05:Z

    .line 75
    if-nez v0, :cond_50

    .line 77
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 79
    goto :goto_8

    .line 80
    :cond_50
    iget-boolean v0, p1, LX/Ogu;->A04:Z

    .line 82
    if-nez v0, :cond_56

    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_8

    .line 86
    :cond_56
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 88
    goto :goto_8
.end method
