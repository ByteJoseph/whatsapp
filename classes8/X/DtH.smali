.class public abstract LX/DtH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V
    .registers 20

    .line 0
    move-wide/from16 v10, p6

    .line 2
    move-object v4, p1

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v5, p2

    .line 5
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x61f8e83c

    .line 11
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 v7, p4

    .line 16
    and-int/lit8 v0, p4, 0x6

    .line 18
    if-nez v0, :cond_97

    .line 20
    invoke-static {p0, p2}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    or-int v1, v1, p4

    .line 26
    :goto_1a
    and-int/lit8 v0, p4, 0x30

    .line 28
    move-object v6, p3

    .line 29
    if-nez v0, :cond_24

    .line 31
    invoke-static {p0, p3}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    or-int/2addr v1, v0

    .line 36
    :cond_24
    move/from16 v8, p5

    .line 38
    and-int/lit8 v3, p5, 0x4

    .line 40
    if-eqz v3, :cond_8d

    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 44
    :cond_2c
    :goto_2c
    and-int/lit16 v0, v7, 0xc00

    .line 46
    if-nez v0, :cond_3f

    .line 48
    and-int/lit8 v0, p5, 0x8

    .line 50
    if-nez v0, :cond_3c

    .line 52
    invoke-interface {p0, v10, v11}, LX/FM1;->AJl(J)Z

    .line 55
    move-result v2

    .line 56
    const/16 v0, 0x800

    .line 58
    if-nez v2, :cond_3e

    .line 60
    :cond_3c
    const/16 v0, 0x400

    .line 62
    :cond_3e
    or-int/2addr v1, v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/CyV;->A1S(I)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_89

    .line 73
    invoke-interface {p0}, LX/FM1;->D9W()V

    .line 76
    and-int/lit8 v0, p4, 0x1

    .line 78
    if-eqz v0, :cond_7c

    .line 80
    invoke-interface {p0}, LX/FM1;->Alk()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7c

    .line 86
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 89
    and-int/lit8 v0, p5, 0x8

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    :goto_5d
    and-int/lit16 v1, v1, -0x1c01

    .line 95
    :cond_5f
    invoke-interface {p0}, LX/FM1;->ATv()V

    .line 98
    and-int/lit16 v0, v1, 0x1ffe

    .line 100
    move-object p1, v4

    .line 101
    move/from16 p4, v0

    .line 103
    move/from16 p5, v9

    .line 105
    move-wide/from16 p6, v10

    .line 107
    invoke-static/range {p0 .. p7}, LX/ERR;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 110
    :goto_6e
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    new-instance v3, LX/F0x;

    .line 118
    invoke-direct/range {v3 .. v11}, LX/F0x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    .line 121
    iput-object v3, v0, LX/Jtv;->A06:LX/0AZ;

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    if-eqz v3, :cond_80

    .line 126
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 128
    :cond_80
    and-int/lit8 v0, p5, 0x8

    .line 130
    if-eqz v0, :cond_5f

    .line 132
    invoke-static {p0}, LX/EXj;->A00(LX/FM1;)J

    .line 135
    move-result-wide v10

    .line 136
    goto :goto_5d

    .line 137
    :cond_89
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 140
    goto :goto_6e

    .line 141
    :cond_8d
    and-int/lit16 v0, v7, 0x180

    .line 143
    if-nez v0, :cond_2c

    .line 145
    invoke-static {p0, p1}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 148
    move-result v0

    .line 149
    or-int/2addr v1, v0

    .line 150
    goto :goto_2c

    .line 151
    :cond_97
    move v1, v7

    .line 152
    goto :goto_1a
.end method
