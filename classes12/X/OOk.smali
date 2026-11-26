.class public abstract LX/OOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)LX/NzS;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NjX;

    .line 2
    if-nez v0, :cond_72

    .line 4
    instance-of v0, p0, LX/NjY;

    .line 6
    if-nez v0, :cond_72

    .line 8
    instance-of v0, p0, LX/Nj9;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/NzS;->A0M:LX/NzS;

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/NjF;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/NzS;->A03:LX/NzS;

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    sget-object v0, LX/NzS;->A0H:LX/NzS;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, LX/NjW;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    sget-object v0, LX/NzS;->A0Q:LX/NzS;

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, p0, LX/NjR;

    .line 38
    if-nez v0, :cond_6f

    .line 40
    instance-of v0, p0, LX/NjE;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    sget-object v0, LX/NzS;->A0P:LX/NzS;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    instance-of v0, p0, LX/NjG;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    sget-object v0, LX/NzS;->A0A:LX/NzS;

    .line 53
    return-object v0

    .line 54
    :cond_36
    instance-of v0, p0, LX/NjC;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    sget-object v0, LX/NzS;->A0V:LX/NzS;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    instance-of v0, p0, LX/NjH;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    sget-object v0, LX/NzS;->A07:LX/NzS;

    .line 67
    return-object v0

    .line 68
    :cond_44
    instance-of v0, p0, LX/NjI;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    sget-object v0, LX/NzS;->A08:LX/NzS;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    instance-of v0, p0, LX/NjL;

    .line 77
    if-nez v0, :cond_6c

    .line 79
    instance-of v0, p0, LX/Nja;

    .line 81
    if-nez v0, :cond_6c

    .line 83
    instance-of v0, p0, LX/O46;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    sget-object v0, LX/NzS;->A06:LX/NzS;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    instance-of v0, p0, Ljava/io/IOException;

    .line 92
    if-eqz v0, :cond_69

    .line 94
    check-cast p0, Ljava/io/IOException;

    .line 96
    invoke-static {p0}, LX/PAj;->A03(Ljava/io/IOException;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6f

    .line 102
    sget-object v0, LX/NzS;->A0W:LX/NzS;

    .line 104
    return-object v0

    .line 105
    :cond_69
    sget-object v0, LX/NzS;->A0T:LX/NzS;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    sget-object v0, LX/NzS;->A0O:LX/NzS;

    .line 110
    return-object v0

    .line 111
    :cond_6f
    sget-object v0, LX/NzS;->A0I:LX/NzS;

    .line 113
    return-object v0

    .line 114
    :cond_72
    sget-object v0, LX/NzS;->A02:LX/NzS;

    .line 116
    return-object v0
.end method
