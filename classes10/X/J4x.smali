.class public abstract LX/J4x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JVW;)LX/JUJ;
    .registers 12

    .line 0
    iget-object v1, p0, LX/JVW;->A03:LX/JTI;

    .line 2
    iget-object v3, p0, LX/JVW;->A05:LX/JSI;

    .line 4
    iget-object v5, v3, LX/JSI;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, LX/JVW;->A0B:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_74

    .line 10
    new-instance v6, LX/K7g;

    .line 12
    invoke-direct {v6, v0}, LX/K7g;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_f
    check-cast v6, LX/Kgf;

    .line 17
    iget-boolean v2, v1, LX/JTI;->A02:Z

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_24

    .line 22
    iget-boolean v0, p0, LX/JVW;->A0D:Z

    .line 24
    if-eqz v0, :cond_72

    .line 26
    if-eqz v5, :cond_72

    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x4b

    .line 34
    if-lt v1, v0, :cond_72

    .line 36
    :cond_24
    const/4 v10, 0x1

    .line 37
    :goto_25
    iget-object v9, p0, LX/JVW;->A08:Ljava/lang/String;

    .line 39
    iget-object v0, p0, LX/JVW;->A0C:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_4d

    .line 43
    new-instance v7, LX/K7j;

    .line 45
    invoke-direct {v7, v0}, LX/K7j;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_30
    check-cast v7, LX/Kgg;

    .line 50
    iget-object v1, v3, LX/JSI;->A00:LX/Iu4;

    .line 52
    sget-object v0, LX/Iu4;->A02:LX/Iu4;

    .line 54
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v9, :cond_40

    .line 61
    move-object v8, v9

    .line 62
    if-nez v2, :cond_4b

    .line 64
    :cond_40
    move-object v8, v0

    .line 65
    if-eqz v9, :cond_4b

    .line 67
    if-nez v2, :cond_4b

    .line 69
    :goto_45
    new-instance v5, LX/JUJ;

    .line 71
    invoke-direct/range {v5 .. v11}, LX/JUJ;-><init>(LX/Kgf;LX/Kgg;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    return-object v5

    .line 75
    :cond_4b
    move-object v9, v0

    .line 76
    goto :goto_45

    .line 77
    :cond_4d
    iget-object v0, v3, LX/JSI;->A01:LX/Iu5;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    if-eq v1, v4, :cond_63

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq v1, v0, :cond_60

    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v1, v0, :cond_6f

    .line 91
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    sget-object v7, LX/K7l;->A00:LX/K7l;

    .line 98
    goto :goto_30

    .line 99
    :cond_63
    if-eqz v5, :cond_6f

    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    new-instance v7, LX/K7i;

    .line 107
    invoke-direct {v7, v0}, LX/K7i;-><init>(I)V

    .line 110
    goto :goto_30

    .line 111
    :cond_6f
    sget-object v7, LX/K7k;->A00:LX/K7k;

    .line 113
    goto :goto_30

    .line 114
    :cond_72
    const/4 v10, 0x0

    .line 115
    goto :goto_25

    .line 116
    :cond_74
    iget-boolean v0, v1, LX/JTI;->A02:Z

    .line 118
    if-eqz v0, :cond_80

    .line 120
    iget-object v0, v1, LX/JTI;->A00:Ljava/lang/String;

    .line 122
    new-instance v6, LX/K7f;

    .line 124
    invoke-direct {v6, v0}, LX/K7f;-><init>(Ljava/lang/String;)V

    .line 127
    goto :goto_f

    .line 128
    :cond_80
    sget-object v6, LX/K7h;->A00:LX/K7h;

    .line 130
    goto :goto_f
.end method
