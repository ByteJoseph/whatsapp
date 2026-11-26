.class public abstract LX/Dsf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Z)LX/FLw;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_19

    .line 6
    const v0, 0x3396364b

    .line 9
    invoke-static {p0, v0}, LX/CyQ;->A07(LX/FM1;I)LX/IEO;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 16
    move-result-wide v0

    .line 17
    :goto_11
    invoke-static {p0}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 20
    invoke-static {p0, p1, v2, v0, v1}, LX/ERK;->A02(LX/FM1;LX/FLw;IJ)LX/FLw;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const v0, 0x33963a76

    .line 28
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 31
    invoke-static {p0}, LX/CyS;->A1A(LX/FM1;)LX/EXj;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/EXj;->A0L()J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_11
.end method
