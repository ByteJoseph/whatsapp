.class public abstract LX/DtE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/Dhv;IIJ)V
    .registers 19

    .line 0
    move-wide/from16 v10, p5

    .line 2
    move-object v6, p2

    .line 3
    move-object v5, p1

    .line 4
    const v0, 0x1ba47750

    .line 7
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 v8, p4

    .line 12
    and-int/lit8 v4, p4, 0x1

    .line 14
    move v7, p3

    .line 15
    or-int/lit8 v1, p3, 0x6

    .line 17
    if-nez v4, :cond_1c

    .line 19
    and-int/lit8 v0, p3, 0x6

    .line 21
    if-nez v0, :cond_98

    .line 23
    invoke-static {p0, p1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    or-int/2addr v1, p3

    .line 28
    :cond_1c
    :goto_1c
    and-int/lit8 v3, p4, 0x2

    .line 30
    if-eqz v3, :cond_8a

    .line 32
    or-int/lit8 v1, v1, 0x30

    .line 34
    :cond_22
    :goto_22
    and-int/lit16 v0, p3, 0x180

    .line 36
    if-nez v0, :cond_35

    .line 38
    and-int/lit8 v0, p4, 0x4

    .line 40
    if-nez v0, :cond_32

    .line 42
    invoke-interface {p0, v10, v11}, LX/FM1;->AJl(J)Z

    .line 45
    move-result v2

    .line 46
    const/16 v0, 0x100

    .line 48
    if-nez v2, :cond_34

    .line 50
    :cond_32
    const/16 v0, 0x80

    .line 52
    :cond_34
    or-int/2addr v1, v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/CyV;->A1R(I)Z

    .line 56
    move-result v0

    .line 57
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_86

    .line 63
    invoke-interface {p0}, LX/FM1;->D9W()V

    .line 66
    and-int/lit8 v0, p3, 0x1

    .line 68
    if-eqz v0, :cond_73

    .line 70
    invoke-interface {p0}, LX/FM1;->Alk()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_73

    .line 76
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 79
    and-int/lit8 v0, p4, 0x4

    .line 81
    if-eqz v0, :cond_55

    .line 83
    :goto_53
    and-int/lit16 v1, v1, -0x381

    .line 85
    :cond_55
    invoke-interface {p0}, LX/FM1;->ATv()V

    .line 88
    iget p2, v6, LX/Dhv;->thickness:F

    .line 90
    and-int/lit16 p3, v1, 0x38e

    .line 92
    const/16 p4, 0x0

    .line 94
    move-object p1, v5

    .line 95
    move-wide/from16 p5, v10

    .line 97
    invoke-static/range {p0 .. p6}, LX/DoN;->A00(LX/FM1;LX/FLw;FIIJ)V

    .line 100
    :goto_64
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_72

    .line 106
    const/4 v9, 0x0

    .line 107
    new-instance v4, LX/F0k;

    .line 109
    invoke-direct/range {v4 .. v11}, LX/F0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    .line 112
    iput-object v4, v0, LX/Jtv;->A06:LX/0AZ;

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    if-eqz v4, :cond_77

    .line 117
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 119
    :cond_77
    if-eqz v3, :cond_7b

    .line 121
    sget-object v6, LX/Dhv;->A03:LX/Dhv;

    .line 123
    :cond_7b
    and-int/lit8 v0, p4, 0x4

    .line 125
    if-eqz v0, :cond_55

    .line 127
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 129
    invoke-static {p0, v0}, LX/EXj;->A04(LX/FM1;LX/JKp;)J

    .line 132
    move-result-wide v10

    .line 133
    goto :goto_53

    .line 134
    :cond_86
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 137
    goto :goto_64

    .line 138
    :cond_8a
    and-int/lit8 v0, p3, 0x30

    .line 140
    if-nez v0, :cond_22

    .line 142
    invoke-static {p2}, LX/CyT;->A0C(Ljava/lang/Enum;)I

    .line 145
    move-result v0

    .line 146
    invoke-static {p0, v0}, LX/CyU;->A03(LX/FM1;I)I

    .line 149
    move-result v0

    .line 150
    or-int/2addr v1, v0

    .line 151
    goto :goto_22

    .line 152
    :cond_98
    move v1, p3

    .line 153
    goto :goto_1c
.end method
