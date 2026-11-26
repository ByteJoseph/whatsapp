.class public abstract LX/Dt8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Ljava/lang/Integer;)LX/EEj;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_2d

    .line 8
    if-ne v1, v2, :cond_45

    .line 10
    const v0, -0x6a1a70fb

    .line 13
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 16
    sget-wide v1, LX/Jni;->A05:J

    .line 18
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 20
    invoke-static {p0, v0}, LX/EXj;->A09(LX/FM1;LX/JKp;)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p0, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 27
    move-result-wide v7

    .line 28
    move-wide v5, v1

    .line 29
    :goto_1d
    invoke-static {p0}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/EKN;->A00(LX/E8a;)LX/EEj;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual/range {v0 .. v8}, LX/EEj;->A00(JJJJ)LX/EEj;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const v0, -0x6a1a9f5c

    .line 48
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {p0, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p0, v0}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 63
    move-result-wide v5

    .line 64
    invoke-static {p0, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 67
    move-result-wide v7

    .line 68
    goto :goto_1d

    .line 69
    :cond_45
    const v0, -0x6a1aa88a

    .line 72
    invoke-static {p0, v0}, LX/CyS;->A1M(LX/FM1;I)V

    .line 75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
